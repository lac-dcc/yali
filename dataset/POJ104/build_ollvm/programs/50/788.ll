; ModuleID = 'source-C-CXX/50/788.c'
source_filename = "source-C-CXX/50/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1208585222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1208585222, label %for.cond
    i32 1899327318, label %for.body
    i32 519447966, label %for.cond5
    i32 -987781821, label %for.body8
    i32 -145808017, label %originalBB
    i32 -838135404, label %originalBBpart2
    i32 -1859788574, label %for.inc
    i32 1661418321, label %originalBB83
    i32 -924216672, label %originalBBpart289
    i32 -1877936287, label %for.end
    i32 -871384222, label %originalBB91
    i32 1661312838, label %originalBBpart293
    i32 1367480060, label %for.inc14
    i32 1490166540, label %originalBB95
    i32 2006390555, label %originalBBpart2104
    i32 741679326, label %for.end16
    i32 277680792, label %for.cond17
    i32 99089815, label %for.body21
    i32 192848456, label %for.cond25
    i32 -1744879306, label %for.body30
    i32 1405584770, label %if.then
    i32 -1929608170, label %if.end
    i32 -1651434442, label %for.inc43
    i32 -1473607386, label %for.end45
    i32 116395285, label %if.then50
    i32 2080121324, label %if.end53
    i32 1868552293, label %for.inc54
    i32 -707871781, label %for.end56
    i32 1089062720, label %if.then59
    i32 1629563633, label %if.else
    i32 2135612629, label %for.cond62
    i32 1710636094, label %for.body66
    i32 1269328220, label %if.then71
    i32 74224845, label %if.end76
    i32 1040032255, label %for.inc77
    i32 1836089754, label %for.end79
    i32 -1931248936, label %if.end80
    i32 1756111734, label %originalBBalteredBB
    i32 828161431, label %originalBB83alteredBB
    i32 1937475478, label %originalBB91alteredBB
    i32 924393933, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, 1126953508
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1126953508
  %sub = sub nsw i32 %1, %2
  %6 = add i32 %5, -106272158
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -106272158
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 1899327318, i32 741679326
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 519447966, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 -987781821, i32 -1877936287
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 18744127
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 18744127
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -145808017, i32 1756111734
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add9 = add nsw i32 %28, %29
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom10
  %36 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %34, i8* %arrayidx13, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 246624476
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 246624476
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -838135404, i32 1756111734
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1859788574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1661418321, i32 828161431
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1871165100
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1871165100
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -933391055
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -933391055
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -924216672, i32 828161431
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 519447966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1343777400
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1343777400
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -871384222, i32 1937475478
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1661312838, i32 1937475478
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1367480060, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1171384275
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1171384275
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1490166540, i32 924393933
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc15 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2004608981
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2004608981
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2006390555, i32 924393933
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1208585222, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 277680792, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %l, align 4
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %198, -777939586
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -777939586
  %sub18 = sub nsw i32 %198, %199
  %cmp19 = icmp slt i32 %197, %202
  %203 = select i1 %cmp19, i32 99089815, i32 -707871781
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 187327709
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 187327709
  %add24 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 192848456, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %l, align 4
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub26 = sub nsw i32 %210, %211
  %214 = add i32 %213, 610938253
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 610938253
  %add27 = add nsw i32 %213, 1
  %cmp28 = icmp slt i32 %209, %216
  %217 = select i1 %cmp28, i32 -1744879306, i32 -1473607386
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %219 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %219 to i64
  %arrayidx35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #3
  store i32 %call37, i32* %z, align 4
  %220 = load i32, i32* %z, align 4
  %cmp38 = icmp eq i32 %220, 0
  %221 = select i1 %cmp38, i32 1405584770, i32 -1929608170
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %222 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom40
  %223 = load i32, i32* %arrayidx41, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc42 = add nsw i32 %223, 1
  store i32 %225, i32* %arrayidx41, align 4
  store i32 -1929608170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1651434442, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc44 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 192848456, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %231 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  %232 = load i32, i32* %arrayidx47, align 4
  %233 = load i32, i32* %m, align 4
  %cmp48 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp48, i32 116395285, i32 2080121324
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %236 = load i32, i32* %arrayidx52, align 4
  store i32 %236, i32* %m, align 4
  store i32 2080121324, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1868552293, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc55 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 277680792, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %240, 1
  %241 = select i1 %cmp57, i32 1089062720, i32 1629563633
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1931248936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 0, i32* %i, align 4
  store i32 2135612629, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %l, align 4
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %244, -1852204525
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1852204525
  %sub63 = sub nsw i32 %244, %245
  %cmp64 = icmp slt i32 %243, %248
  %249 = select i1 %cmp64, i32 1710636094, i32 1836089754
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %250 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %251 = load i32, i32* %arrayidx68, align 4
  %252 = load i32, i32* %m, align 4
  %cmp69 = icmp eq i32 %251, %252
  %253 = select i1 %cmp69, i32 1269328220, i32 74224845
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %254 to i64
  %arrayidx73 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay74)
  store i32 74224845, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1040032255, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1430430020
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1430430020
  %inc78 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 2135612629, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1931248936, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  ret i32 %259

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %260
  %263 = add i32 0, %262
  %_ = sub i32 0, %260
  %264 = sub i32 0, %261
  %265 = sub i32 %263, %264
  %gen = add i32 %263, %261
  %266 = sub i32 %260, 45545487
  %267 = sub i32 %266, %261
  %268 = add i32 %267, 45545487
  %_81 = sub i32 %260, %261
  %gen82 = mul i32 %268, %261
  %269 = sub i32 0, %261
  %270 = sub i32 %260, %269
  %add9alteredBB = add nsw i32 %260, %261
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %271 = load i8, i8* %arrayidxalteredBB, align 1
  %272 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %272 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %273 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %273 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %271, i8* %arrayidx13alteredBB, align 1
  store i32 -145808017, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %_84 = shl i32 %274, 1
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_85 = sub i32 0, %274
  %277 = add i32 %276, -2037080499
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -2037080499
  %gen86 = add i32 %276, 1
  %_87 = shl i32 %274, 1
  %280 = sub i32 %274, -946725509
  %281 = add i32 %280, 1
  %282 = add i32 %281, -946725509
  %incalteredBB = add nsw i32 %274, 1
  store i32 %282, i32* %j, align 4
  store i32 1661418321, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -871384222, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 0, 822483879
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 822483879
  %_96 = sub i32 0, %283
  %287 = sub i32 %286, 2118591023
  %288 = add i32 %287, 1
  %289 = add i32 %288, 2118591023
  %gen97 = add i32 %286, 1
  %_98 = shl i32 %283, 1
  %290 = sub i32 0, 1
  %291 = add i32 %283, %290
  %_99 = sub i32 %283, 1
  %gen100 = mul i32 %291, 1
  %292 = add i32 0, -1987185871
  %293 = sub i32 %292, %283
  %294 = sub i32 %293, -1987185871
  %_101 = sub i32 0, %283
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen102 = add i32 %294, 1
  %297 = add i32 %283, -246340850
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -246340850
  %inc15alteredBB = add nsw i32 %283, 1
  store i32 %299, i32* %i, align 4
  store i32 1490166540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %if.end76, %if.then71, %for.body66, %for.cond62, %if.else, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then50, %for.end45, %for.inc43, %if.end, %if.then, %for.body30, %for.cond25, %for.body21, %for.cond17, %for.end16, %originalBBpart2104, %originalBB95, %for.inc14, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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
