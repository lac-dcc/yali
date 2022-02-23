; ModuleID = 'source-C-CXX/31/2452.c'
source_filename = "source-C-CXX/31/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [20 x [101 x i8]], align 16
  %b = alloca [20 x [101 x i8]], align 16
  %c = alloca [20 x [101 x i8]], align 16
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %carry = alloca i32, align 4
  %lena = alloca [20 x i32], align 16
  %lenb = alloca [20 x i32], align 16
  %jump = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -151934394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -151934394, label %for.cond
    i32 1178849590, label %originalBB
    i32 251053238, label %originalBBpart2
    i32 934242704, label %for.body
    i32 -1731385091, label %originalBB189
    i32 -1231592781, label %originalBBpart2191
    i32 -811280142, label %for.inc
    i32 1227539588, label %for.end
    i32 1986866370, label %for.cond19
    i32 1533691772, label %for.body22
    i32 -1807349035, label %for.cond30
    i32 -875746738, label %for.body33
    i32 1484838065, label %for.inc43
    i32 -1261908476, label %for.end44
    i32 838325665, label %for.cond53
    i32 238707248, label %for.body56
    i32 -1768926547, label %originalBB193
    i32 -305173782, label %originalBBpart2203
    i32 2047248136, label %for.inc67
    i32 -1297068762, label %for.end69
    i32 -1320360358, label %for.cond70
    i32 1600385765, label %for.body76
    i32 -1195001384, label %if.then
    i32 -246089024, label %originalBB205
    i32 -1807981523, label %originalBBpart2230
    i32 834757504, label %if.else
    i32 -1206513379, label %if.end
    i32 -273250659, label %originalBB232
    i32 -361190112, label %originalBBpart2234
    i32 845684668, label %for.inc127
    i32 -1740014121, label %originalBB236
    i32 262991821, label %originalBBpart2239
    i32 1282486542, label %for.end129
    i32 -1835353449, label %for.cond150
    i32 511869189, label %for.body156
    i32 -1002212680, label %for.inc165
    i32 -1045715263, label %for.end167
    i32 -1413167845, label %for.cond172
    i32 -288167359, label %originalBB241
    i32 -874428793, label %originalBBpart2243
    i32 1754026212, label %for.body175
    i32 -2029859529, label %for.inc182
    i32 -781575153, label %for.end184
    i32 1180634204, label %for.inc186
    i32 -795550585, label %for.end188
    i32 -256447163, label %originalBB245
    i32 -1305778004, label %originalBBpart2247
    i32 166410414, label %originalBBalteredBB
    i32 -265050430, label %originalBB189alteredBB
    i32 -1382333408, label %originalBB193alteredBB
    i32 -146692785, label %originalBB205alteredBB
    i32 1709087875, label %originalBB232alteredBB
    i32 -1447192308, label %originalBB236alteredBB
    i32 -291540417, label %originalBB241alteredBB
    i32 -905395772, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -153926775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -153926775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1178849590, i32 166410414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 251053238, i32 166410414
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 934242704, i32 1227539588
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -732296172
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -732296172
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1731385091, i32 -265050430
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %84 = load i32, i32* %x, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %85 = load i32, i32* %x, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %86 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  %87 = load i32, i32* %x, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  %88 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 674465240
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 674465240
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1231592781, i32 -265050430
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -811280142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %105 = add i32 %104, -282922571
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -282922571
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %x, align 4
  store i32 -151934394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1986866370, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %109 = load i32, i32* %w, align 4
  %cmp20 = icmp slt i32 %108, %109
  %110 = select i1 %cmp20, i32 1533691772, i32 -795550585
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 100
  store i8 0, i8* %arrayidx25, align 1
  %112 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %114 = sub i32 0, %113
  %115 = add i32 99, %114
  %sub = sub nsw i32 99, %113
  store i32 %115, i32* %jump, align 4
  %116 = load i32, i32* %x, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  store i32 %117, i32* %m, align 4
  store i32 -1807349035, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %cmp31 = icmp sgt i32 %118, 0
  %119 = select i1 %cmp31, i32 -875746738, i32 -1261908476
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom34
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %121, -682688152
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -682688152
  %sub36 = sub nsw i32 %121, 1
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %125 = load i8, i8* %arrayidx38, align 1
  %126 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom39
  %127 = load i32, i32* %m, align 4
  %128 = load i32, i32* %jump, align 4
  %129 = sub i32 %127, -1454388415
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1454388415
  %add = add nsw i32 %127, %128
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 %125, i8* %arrayidx42, align 1
  store i32 1484838065, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %132, 1046295173
  %134 = add i32 %133, -1
  %135 = sub i32 %134, 1046295173
  %dec = add nsw i32 %132, -1
  store i32 %135, i32* %m, align 4
  store i32 -1807349035, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %136 to i64
  %arrayidx46 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 100
  store i8 0, i8* %arrayidx47, align 1
  %137 = load i32, i32* %x, align 4
  %idxprom48 = sext i32 %137 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom48
  %138 = load i32, i32* %arrayidx49, align 4
  %139 = sub i32 0, %138
  %140 = add i32 99, %139
  %sub50 = sub nsw i32 99, %138
  store i32 %140, i32* %jump, align 4
  %141 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  store i32 %142, i32* %m, align 4
  store i32 838325665, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp54 = icmp sgt i32 %143, 0
  %144 = select i1 %cmp54, i32 238707248, i32 -1297068762
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -1768926547, i32 -1382333408
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %171 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %171 to i64
  %arrayidx58 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom57
  %172 = load i32, i32* %m, align 4
  %173 = sub i32 %172, -266959880
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -266959880
  %sub59 = sub nsw i32 %172, 1
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %176 = load i8, i8* %arrayidx61, align 1
  %177 = load i32, i32* %x, align 4
  %idxprom62 = sext i32 %177 to i64
  %arrayidx63 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom62
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %jump, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add64 = add nsw i32 %178, %179
  %idxprom65 = sext i32 %181 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 %176, i8* %arrayidx66, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 625356408
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 625356408
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
  %208 = select i1 %206, i32 -305173782, i32 -1382333408
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2047248136, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, -1578451314
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -1578451314
  %dec68 = add nsw i32 %209, -1
  store i32 %212, i32* %m, align 4
  store i32 838325665, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 99, i32* %m, align 4
  store i32 -1320360358, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %x, align 4
  %idxprom71 = sext i32 %214 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom71
  %215 = load i32, i32* %arrayidx72, align 4
  %216 = add i32 99, 2077775299
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 2077775299
  %sub73 = sub nsw i32 99, %215
  %cmp74 = icmp sgt i32 %213, %218
  %219 = select i1 %cmp74, i32 1600385765, i32 1282486542
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %idxprom77 = sext i32 %220 to i64
  %arrayidx78 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom77
  %221 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %221 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %222 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %222 to i32
  %223 = load i32, i32* %carry, align 4
  %224 = sub i32 %conv81, 662831747
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 662831747
  %sub82 = sub nsw i32 %conv81, %223
  %227 = load i32, i32* %x, align 4
  %idxprom83 = sext i32 %227 to i64
  %arrayidx84 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom83
  %228 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %228 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %229 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %229 to i32
  %cmp88 = icmp slt i32 %226, %conv87
  %230 = select i1 %cmp88, i32 -1195001384, i32 834757504
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1209903522
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1209903522
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -246089024, i32 -146692785
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  %idxprom90 = sext i32 %258 to i64
  %arrayidx91 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom90
  %259 = load i32, i32* %m, align 4
  %idxprom92 = sext i32 %259 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %260 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %260 to i32
  %261 = load i32, i32* %x, align 4
  %idxprom95 = sext i32 %261 to i64
  %arrayidx96 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom95
  %262 = load i32, i32* %m, align 4
  %idxprom97 = sext i32 %262 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %263 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %263 to i32
  %264 = add i32 %conv94, 1682301835
  %265 = sub i32 %264, %conv99
  %266 = sub i32 %265, 1682301835
  %sub100 = sub nsw i32 %conv94, %conv99
  %267 = sub i32 0, 10
  %268 = sub i32 %266, %267
  %add101 = add nsw i32 %266, 10
  %269 = load i32, i32* %carry, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %sub102 = sub nsw i32 %268, %269
  %272 = sub i32 0, 48
  %273 = sub i32 %271, %272
  %add103 = add nsw i32 %271, 48
  %conv104 = trunc i32 %273 to i8
  %274 = load i32, i32* %x, align 4
  %idxprom105 = sext i32 %274 to i64
  %arrayidx106 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom105
  %275 = load i32, i32* %m, align 4
  %idxprom107 = sext i32 %275 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 %conv104, i8* %arrayidx108, align 1
  store i32 1, i32* %carry, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1925814866
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1925814866
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1807981523, i32 -146692785
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1206513379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* %x, align 4
  %idxprom109 = sext i32 %303 to i64
  %arrayidx110 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom109
  %304 = load i32, i32* %m, align 4
  %idxprom111 = sext i32 %304 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %305 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %305 to i32
  %306 = load i32, i32* %x, align 4
  %idxprom114 = sext i32 %306 to i64
  %arrayidx115 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom114
  %307 = load i32, i32* %m, align 4
  %idxprom116 = sext i32 %307 to i64
  %arrayidx117 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %308 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %308 to i32
  %309 = add i32 %conv113, -1833191713
  %310 = sub i32 %309, %conv118
  %311 = sub i32 %310, -1833191713
  %sub119 = sub nsw i32 %conv113, %conv118
  %312 = load i32, i32* %carry, align 4
  %313 = add i32 %311, -1600995881
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1600995881
  %sub120 = sub nsw i32 %311, %312
  %316 = add i32 %315, -1611741275
  %317 = add i32 %316, 48
  %318 = sub i32 %317, -1611741275
  %add121 = add nsw i32 %315, 48
  %conv122 = trunc i32 %318 to i8
  %319 = load i32, i32* %x, align 4
  %idxprom123 = sext i32 %319 to i64
  %arrayidx124 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom123
  %320 = load i32, i32* %m, align 4
  %idxprom125 = sext i32 %320 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  store i8 %conv122, i8* %arrayidx126, align 1
  store i32 0, i32* %carry, align 4
  store i32 -1206513379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 96065762
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 96065762
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -273250659, i32 1709087875
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -361190112, i32 1709087875
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 845684668, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -790097311
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -790097311
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1740014121, i32 -1447192308
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = add i32 %401, -1235136164
  %403 = add i32 %402, -1
  %404 = sub i32 %403, -1235136164
  %dec128 = add nsw i32 %401, -1
  store i32 %404, i32* %m, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -871032335
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -871032335
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 262991821, i32 -1447192308
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1320360358, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %432 = load i32, i32* %x, align 4
  %idxprom130 = sext i32 %432 to i64
  %arrayidx131 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom130
  %433 = load i32, i32* %x, align 4
  %idxprom132 = sext i32 %433 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom132
  %434 = load i32, i32* %arrayidx133, align 4
  %435 = sub i32 0, %434
  %436 = add i32 99, %435
  %sub134 = sub nsw i32 99, %434
  %idxprom135 = sext i32 %436 to i64
  %arrayidx136 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx131, i64 0, i64 %idxprom135
  %437 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %437 to i32
  %438 = load i32, i32* %carry, align 4
  %439 = sub i32 %conv137, -2084005779
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -2084005779
  %sub138 = sub nsw i32 %conv137, %438
  %conv139 = trunc i32 %441 to i8
  %442 = load i32, i32* %x, align 4
  %idxprom140 = sext i32 %442 to i64
  %arrayidx141 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom140
  %443 = load i32, i32* %x, align 4
  %idxprom142 = sext i32 %443 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom142
  %444 = load i32, i32* %arrayidx143, align 4
  %445 = add i32 99, -1692446926
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1692446926
  %sub144 = sub nsw i32 99, %444
  %idxprom145 = sext i32 %447 to i64
  %arrayidx146 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx141, i64 0, i64 %idxprom145
  store i8 %conv139, i8* %arrayidx146, align 1
  %448 = load i32, i32* %x, align 4
  %idxprom147 = sext i32 %448 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom147
  %449 = load i32, i32* %arrayidx148, align 4
  %450 = sub i32 98, -1890696507
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1890696507
  %sub149 = sub nsw i32 98, %449
  store i32 %452, i32* %m, align 4
  store i32 -1835353449, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %454 = load i32, i32* %x, align 4
  %idxprom151 = sext i32 %454 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom151
  %455 = load i32, i32* %arrayidx152, align 4
  %456 = sub i32 0, %455
  %457 = add i32 99, %456
  %sub153 = sub nsw i32 99, %455
  %cmp154 = icmp sgt i32 %453, %457
  %458 = select i1 %cmp154, i32 511869189, i32 -1045715263
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %459 = load i32, i32* %x, align 4
  %idxprom157 = sext i32 %459 to i64
  %arrayidx158 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom157
  %460 = load i32, i32* %m, align 4
  %idxprom159 = sext i32 %460 to i64
  %arrayidx160 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %461 = load i8, i8* %arrayidx160, align 1
  %462 = load i32, i32* %x, align 4
  %idxprom161 = sext i32 %462 to i64
  %arrayidx162 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom161
  %463 = load i32, i32* %m, align 4
  %idxprom163 = sext i32 %463 to i64
  %arrayidx164 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx162, i64 0, i64 %idxprom163
  store i8 %461, i8* %arrayidx164, align 1
  store i32 -1002212680, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %dec166 = add nsw i32 %464, -1
  store i32 %468, i32* %m, align 4
  store i32 -1835353449, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %idxprom168 = sext i32 %469 to i64
  %arrayidx169 = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom168
  %470 = load i32, i32* %arrayidx169, align 4
  %471 = sub i32 99, -265509428
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -265509428
  %sub170 = sub nsw i32 99, %470
  %474 = add i32 %473, 2067847649
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 2067847649
  %add171 = add nsw i32 %473, 1
  store i32 %476, i32* %m, align 4
  store i32 -1413167845, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -328687589
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -328687589
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -288167359, i32 -291540417
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %504 = load i32, i32* %m, align 4
  %cmp173 = icmp slt i32 %504, 100
  store i1 %cmp173, i1* %cmp173.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -874428793, i32 -291540417
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %531 = select i1 %cmp173.reload, i32 1754026212, i32 -781575153
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %532 = load i32, i32* %x, align 4
  %idxprom176 = sext i32 %532 to i64
  %arrayidx177 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom176
  %533 = load i32, i32* %m, align 4
  %idxprom178 = sext i32 %533 to i64
  %arrayidx179 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  %534 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %534 to i32
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv180)
  store i32 -2029859529, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %536 = sub i32 %535, 413480009
  %537 = add i32 %536, 1
  %538 = add i32 %537, 413480009
  %inc183 = add nsw i32 %535, 1
  store i32 %538, i32* %m, align 4
  store i32 -1413167845, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1180634204, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %539 = load i32, i32* %x, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc187 = add nsw i32 %539, 1
  store i32 %543, i32* %x, align 4
  store i32 1986866370, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1796308693
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1796308693
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -256447163, i32 -905395772
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 2029171557
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 2029171557
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1305778004, i32 -905395772
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %x, align 4
  %599 = load i32, i32* %w, align 4
  %cmpalteredBB = icmp slt i32 %598, %599
  store i32 1178849590, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %601 = load i32, i32* %x, align 4
  %idxprom2alteredBB = sext i32 %601 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %602 = load i32, i32* %x, align 4
  %idxprom6alteredBB = sext i32 %602 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %lena, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  %603 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %603 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10alteredBB)
  %604 = load i32, i32* %x, align 4
  %idxprom12alteredBB = sext i32 %604 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %605 = load i32, i32* %x, align 4
  %idxprom17alteredBB = sext i32 %605 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %lenb, i64 0, i64 %idxprom17alteredBB
  store i32 %conv16alteredBB, i32* %arrayidx18alteredBB, align 4
  store i32 -1731385091, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %x, align 4
  %idxprom57alteredBB = sext i32 %606 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom57alteredBB
  %607 = load i32, i32* %m, align 4
  %608 = add i32 0, -1197509553
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -1197509553
  %_ = sub i32 0, %607
  %611 = sub i32 %610, 305238408
  %612 = add i32 %611, 1
  %613 = add i32 %612, 305238408
  %gen = add i32 %610, 1
  %_194 = shl i32 %607, 1
  %614 = sub i32 0, 1
  %615 = add i32 %607, %614
  %_195 = sub i32 %607, 1
  %gen196 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %607, %616
  %sub59alteredBB = sub nsw i32 %607, 1
  %idxprom60alteredBB = sext i32 %617 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %618 = load i8, i8* %arrayidx61alteredBB, align 1
  %619 = load i32, i32* %x, align 4
  %idxprom62alteredBB = sext i32 %619 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom62alteredBB
  %620 = load i32, i32* %m, align 4
  %621 = load i32, i32* %jump, align 4
  %_197 = shl i32 %620, %621
  %622 = add i32 0, -1073714272
  %623 = sub i32 %622, %620
  %624 = sub i32 %623, -1073714272
  %_198 = sub i32 0, %620
  %625 = add i32 %624, 63395150
  %626 = add i32 %625, %621
  %627 = sub i32 %626, 63395150
  %gen199 = add i32 %624, %621
  %_200 = shl i32 %620, %621
  %_201 = shl i32 %620, %621
  %628 = sub i32 %620, 1225454005
  %629 = add i32 %628, %621
  %630 = add i32 %629, 1225454005
  %add64alteredBB = add nsw i32 %620, %621
  %idxprom65alteredBB = sext i32 %630 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 %618, i8* %arrayidx66alteredBB, align 1
  store i32 -1768926547, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %x, align 4
  %idxprom90alteredBB = sext i32 %631 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %a, i64 0, i64 %idxprom90alteredBB
  %632 = load i32, i32* %m, align 4
  %idxprom92alteredBB = sext i32 %632 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %633 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %633 to i32
  %634 = load i32, i32* %x, align 4
  %idxprom95alteredBB = sext i32 %634 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %b, i64 0, i64 %idxprom95alteredBB
  %635 = load i32, i32* %m, align 4
  %idxprom97alteredBB = sext i32 %635 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %636 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %636 to i32
  %637 = sub i32 %conv94alteredBB, 1709038936
  %638 = sub i32 %637, %conv99alteredBB
  %639 = add i32 %638, 1709038936
  %_206 = sub i32 %conv94alteredBB, %conv99alteredBB
  %gen207 = mul i32 %639, %conv99alteredBB
  %_208 = shl i32 %conv94alteredBB, %conv99alteredBB
  %640 = sub i32 0, %conv99alteredBB
  %641 = add i32 %conv94alteredBB, %640
  %sub100alteredBB = sub nsw i32 %conv94alteredBB, %conv99alteredBB
  %642 = add i32 %641, -424024034
  %643 = sub i32 %642, 10
  %644 = sub i32 %643, -424024034
  %_209 = sub i32 %641, 10
  %gen210 = mul i32 %644, 10
  %_211 = shl i32 %641, 10
  %645 = add i32 0, 1911103991
  %646 = sub i32 %645, %641
  %647 = sub i32 %646, 1911103991
  %_212 = sub i32 0, %641
  %648 = add i32 %647, -1359306592
  %649 = add i32 %648, 10
  %650 = sub i32 %649, -1359306592
  %gen213 = add i32 %647, 10
  %651 = sub i32 0, 10
  %652 = sub i32 %641, %651
  %add101alteredBB = add nsw i32 %641, 10
  %653 = load i32, i32* %carry, align 4
  %654 = add i32 %652, -1071831619
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -1071831619
  %_214 = sub i32 %652, %653
  %gen215 = mul i32 %656, %653
  %_216 = shl i32 %652, %653
  %657 = add i32 %652, 1707856112
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, 1707856112
  %_217 = sub i32 %652, %653
  %gen218 = mul i32 %659, %653
  %_219 = shl i32 %652, %653
  %660 = add i32 %652, 1277141085
  %661 = sub i32 %660, %653
  %662 = sub i32 %661, 1277141085
  %_220 = sub i32 %652, %653
  %gen221 = mul i32 %662, %653
  %_222 = shl i32 %652, %653
  %_223 = shl i32 %652, %653
  %663 = add i32 0, 1480816693
  %664 = sub i32 %663, %652
  %665 = sub i32 %664, 1480816693
  %_224 = sub i32 0, %652
  %666 = sub i32 0, %665
  %667 = sub i32 0, %653
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen225 = add i32 %665, %653
  %670 = sub i32 0, %653
  %671 = add i32 %652, %670
  %sub102alteredBB = sub nsw i32 %652, %653
  %672 = add i32 0, 898260164
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 898260164
  %_226 = sub i32 0, %671
  %675 = sub i32 0, 48
  %676 = sub i32 %674, %675
  %gen227 = add i32 %674, 48
  %_228 = shl i32 %671, 48
  %677 = sub i32 %671, -337664269
  %678 = add i32 %677, 48
  %679 = add i32 %678, -337664269
  %add103alteredBB = add nsw i32 %671, 48
  %conv104alteredBB = trunc i32 %679 to i8
  %680 = load i32, i32* %x, align 4
  %idxprom105alteredBB = sext i32 %680 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom105alteredBB
  %681 = load i32, i32* %m, align 4
  %idxprom107alteredBB = sext i32 %681 to i64
  %arrayidx108alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  store i8 %conv104alteredBB, i8* %arrayidx108alteredBB, align 1
  store i32 1, i32* %carry, align 4
  store i32 -246089024, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -273250659, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %_237 = shl i32 %682, -1
  %683 = sub i32 0, %682
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %dec128alteredBB = add nsw i32 %682, -1
  store i32 %686, i32* %m, align 4
  store i32 -1740014121, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %m, align 4
  %cmp173alteredBB = icmp slt i32 %687, 100
  store i32 -288167359, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -256447163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB245, %for.end188, %for.inc186, %for.end184, %for.inc182, %for.body175, %originalBBpart2243, %originalBB241, %for.cond172, %for.end167, %for.inc165, %for.body156, %for.cond150, %for.end129, %originalBBpart2239, %originalBB236, %for.inc127, %originalBBpart2234, %originalBB232, %if.end, %if.else, %originalBBpart2230, %originalBB205, %if.then, %for.body76, %for.cond70, %for.end69, %for.inc67, %originalBBpart2203, %originalBB193, %for.body56, %for.cond53, %for.end44, %for.inc43, %for.body33, %for.cond30, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2191, %originalBB189, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
