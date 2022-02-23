; ModuleID = 'source-C-CXX/23/1725.c'
source_filename = "source-C-CXX/23/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [200 x i8], align 16
  %sl = alloca [200 x [200 x i8]], align 16
  %z = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %ci = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %ci, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1385903438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1385903438, label %for.cond
    i32 83964450, label %for.body
    i32 -385497333, label %if.then
    i32 203113093, label %for.cond7
    i32 -882469039, label %for.body10
    i32 -48022348, label %originalBB
    i32 878277306, label %originalBBpart2
    i32 -1095680405, label %for.inc
    i32 1931807846, label %originalBB100
    i32 -1466068424, label %originalBBpart2111
    i32 636707459, label %for.end
    i32 1900388695, label %if.end
    i32 1117316479, label %for.inc23
    i32 -658372068, label %originalBB113
    i32 423386516, label %originalBBpart2117
    i32 -120627743, label %for.end25
    i32 -1829944920, label %for.cond26
    i32 -881541759, label %for.body29
    i32 1458161847, label %for.inc37
    i32 -139520912, label %for.end39
    i32 -1229614578, label %for.cond53
    i32 444840257, label %for.body56
    i32 1085814878, label %originalBB119
    i32 -8495451, label %originalBBpart2121
    i32 -968515147, label %if.then65
    i32 778287350, label %originalBB123
    i32 -117399847, label %originalBBpart2125
    i32 -655804918, label %if.end71
    i32 271368476, label %if.then80
    i32 1368961888, label %if.end86
    i32 -478200922, label %for.inc87
    i32 2063470748, label %for.end89
    i32 659159730, label %originalBB127
    i32 179262602, label %originalBBpart2129
    i32 1285545040, label %originalBBalteredBB
    i32 1922330986, label %originalBB100alteredBB
    i32 -1113820980, label %originalBB113alteredBB
    i32 565319812, label %originalBB119alteredBB
    i32 1244000073, label %originalBB123alteredBB
    i32 1796596603, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 83964450, i32 -120627743
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -385497333, i32 1900388695
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %6 = load i32, i32* %t, align 4
  store i32 %6, i32* %m, align 4
  store i32 203113093, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, %8
  %9 = select i1 %cmp8, i32 -882469039, i32 636707459
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 612121071
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 612121071
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -48022348, i32 1285545040
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %39 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom13
  %40 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %38, i8* %arrayidx16, align 1
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %n, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 878277306, i32 1285545040
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1095680405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 337405293
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 337405293
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1931807846, i32 1922330986
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc17 = add nsw i32 %87, 1
  store i32 %89, i32* %m, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 511396368
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 511396368
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1466068424, i32 1922330986
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 203113093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom18
  %118 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  store i32 %123, i32* %t, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc22 = add nsw i32 %124, 1
  store i32 %126, i32* %k, align 4
  store i32 1900388695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117316479, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -658372068, i32 -1113820980
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc24 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 423386516, i32 -1113820980
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1385903438, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %172 = load i32, i32* %t, align 4
  store i32 %172, i32* %m, align 4
  store i32 -1829944920, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %173, %174
  %175 = select i1 %cmp27, i32 -881541759, i32 -139520912
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom30
  %177 = load i8, i8* %arrayidx31, align 1
  %178 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom32
  %179 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %177, i8* %arrayidx35, align 1
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 %180, 49771262
  %182 = add i32 %181, 1
  %183 = add i32 %182, 49771262
  %inc36 = add nsw i32 %180, 1
  store i32 %183, i32* %n, align 4
  store i32 1458161847, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc38 = add nsw i32 %184, 1
  store i32 %188, i32* %m, align 4
  store i32 -1829944920, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom40
  %190 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, -1737980481
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1737980481
  %add44 = add nsw i32 %191, 1
  store i32 %194, i32* %len, align 4
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay47) #5
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay51) #5
  store i32 0, i32* %k, align 4
  store i32 -1229614578, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %len, align 4
  %cmp54 = icmp slt i32 %195, %196
  %197 = select i1 %cmp54, i32 444840257, i32 2063470748
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1085814878, i32 565319812
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %cmp63 = icmp ugt i64 %call60, %call62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -194603348
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -194603348
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -8495451, i32 565319812
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %228 = select i1 %cmp63.reload, i32 -968515147, i32 -655804918
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 778287350, i32 1244000073
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %255 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %255 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #5
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1163355089
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1163355089
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -117399847, i32 1244000073
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -655804918, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %271 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #4
  %cmp78 = icmp ult i64 %call75, %call77
  %272 = select i1 %cmp78, i32 271368476, i32 1368961888
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %273 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %273 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay84) #5
  store i32 1368961888, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -478200922, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc88 = add nsw i32 %274, 1
  store i32 %278, i32* %k, align 4
  store i32 -1229614578, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1406586716
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1406586716
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 659159730, i32 1796596603
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay90)
  %arraydecay92 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1590236690
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1590236690
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 179262602, i32 1796596603
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %idxprom11alteredBB = sext i32 %321 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom11alteredBB
  %322 = load i8, i8* %arrayidx12alteredBB, align 1
  %323 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %323 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom13alteredBB
  %324 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %324 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %322, i8* %arrayidx16alteredBB, align 1
  %325 = load i32, i32* %n, align 4
  %326 = add i32 0, -1318707354
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1318707354
  %_ = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 0, 381069594
  %334 = sub i32 %333, %325
  %335 = add i32 %334, 381069594
  %_94 = sub i32 0, %325
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen95 = add i32 %335, 1
  %340 = sub i32 0, %325
  %341 = add i32 0, %340
  %_96 = sub i32 0, %325
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen97 = add i32 %341, 1
  %346 = sub i32 %325, 1675789248
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1675789248
  %_98 = sub i32 %325, 1
  %gen99 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %325, %349
  %incalteredBB = add nsw i32 %325, 1
  store i32 %350, i32* %n, align 4
  store i32 -48022348, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = sub i32 %351, -373120019
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -373120019
  %_101 = sub i32 %351, 1
  %gen102 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_103 = sub i32 %351, 1
  %gen104 = mul i32 %356, 1
  %357 = sub i32 %351, -1332481264
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1332481264
  %_105 = sub i32 %351, 1
  %gen106 = mul i32 %359, 1
  %_107 = shl i32 %351, 1
  %360 = add i32 %351, -1184689456
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1184689456
  %_108 = sub i32 %351, 1
  %gen109 = mul i32 %362, 1
  %363 = add i32 %351, 923176630
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 923176630
  %inc17alteredBB = add nsw i32 %351, 1
  store i32 %365, i32* %m, align 4
  store i32 1931807846, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 0, 1165540114
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1165540114
  %_114 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen115 = add i32 %369, 1
  %372 = sub i32 %366, -826558498
  %373 = add i32 %372, 1
  %374 = add i32 %373, -826558498
  %inc24alteredBB = add nsw i32 %366, 1
  store i32 %374, i32* %i, align 4
  store i32 -658372068, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %375 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #4
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #4
  %cmp63alteredBB = icmp ugt i64 %call60alteredBB, %call62alteredBB
  store i32 1085814878, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %376 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %376 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i8* @strcpy(i8* %arraydecay66alteredBB, i8* %arraydecay69alteredBB) #5
  store i32 778287350, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay90alteredBB)
  %arraydecay92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay92alteredBB)
  store i32 659159730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB127, %for.end89, %for.inc87, %if.end86, %if.then80, %if.end71, %originalBBpart2125, %originalBB123, %if.then65, %originalBBpart2121, %originalBB119, %for.body56, %for.cond53, %for.end39, %for.inc37, %for.body29, %for.cond26, %for.end25, %originalBBpart2117, %originalBB113, %for.inc23, %if.end, %for.end, %originalBBpart2111, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
