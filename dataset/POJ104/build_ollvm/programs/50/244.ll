; ModuleID = 'source-C-CXX/50/244.c'
source_filename = "source-C-CXX/50/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [500 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [500 x [10 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 816311877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 816311877, label %for.cond
    i32 -725843228, label %for.body
    i32 915155764, label %for.cond6
    i32 -3716342, label %for.body10
    i32 1216799465, label %originalBB
    i32 1642157431, label %originalBBpart2
    i32 -264765331, label %for.inc
    i32 908417789, label %for.end
    i32 911674607, label %for.inc16
    i32 -401210063, label %for.end18
    i32 946012657, label %originalBB116
    i32 793298854, label %originalBBpart2118
    i32 1725313531, label %for.cond19
    i32 1236892666, label %for.body28
    i32 -1212233656, label %for.cond30
    i32 -1279827813, label %for.body39
    i32 -2020945217, label %if.then
    i32 544559681, label %if.end
    i32 -981669042, label %for.inc52
    i32 -838300110, label %originalBB120
    i32 1555554729, label %originalBBpart2134
    i32 1809149913, label %for.end54
    i32 -1277479509, label %for.inc55
    i32 -1804764469, label %originalBB136
    i32 -1440627795, label %originalBBpart2151
    i32 1851797699, label %for.end57
    i32 1316732882, label %for.cond59
    i32 -1772514947, label %for.body68
    i32 401287602, label %if.then73
    i32 695197933, label %if.end76
    i32 -323860297, label %for.inc77
    i32 1698686606, label %for.end79
    i32 890186348, label %if.then82
    i32 -1927953276, label %originalBB153
    i32 360629958, label %originalBBpart2164
    i32 -1086261439, label %if.end85
    i32 -152487147, label %originalBB166
    i32 740682367, label %originalBBpart2168
    i32 2057133170, label %for.cond86
    i32 -849632551, label %for.body95
    i32 1445761830, label %originalBB170
    i32 -1075194061, label %originalBBpart2172
    i32 1413901861, label %land.lhs.true
    i32 1439454259, label %if.then102
    i32 6005884, label %originalBB174
    i32 -1772602106, label %originalBBpart2176
    i32 7853637, label %if.end107
    i32 1636249702, label %originalBB178
    i32 -773530934, label %originalBBpart2180
    i32 -426804338, label %for.inc108
    i32 -423157400, label %for.end110
    i32 -818089725, label %originalBB182
    i32 -1242790216, label %originalBBpart2184
    i32 -2003810121, label %if.then113
    i32 -481475625, label %if.end115
    i32 217269297, label %originalBBalteredBB
    i32 -1418697041, label %originalBB116alteredBB
    i32 -1213491571, label %originalBB120alteredBB
    i32 -992188228, label %originalBB136alteredBB
    i32 1844202878, label %originalBB153alteredBB
    i32 1135921536, label %originalBB166alteredBB
    i32 -1536589376, label %originalBB170alteredBB
    i32 1009145304, label %originalBB174alteredBB
    i32 1885555000, label %originalBB178alteredBB
    i32 1527439192, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %3 = load i32, i32* %n, align 4
  %conv4 = sext i32 %3 to i64
  %4 = add i64 %call3, 7327983007114495109
  %5 = sub i64 %4, %conv4
  %6 = sub i64 %5, 7327983007114495109
  %sub = sub i64 %call3, %conv4
  %7 = add i64 %6, -8915463038598672254
  %8 = add i64 %7, 1
  %9 = sub i64 %8, -8915463038598672254
  %add = add i64 %6, 1
  %cmp = icmp ult i64 %conv, %9
  %10 = select i1 %cmp, i32 -725843228, i32 -401210063
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %j, align 4
  store i32 915155764, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %add7 = add nsw i32 %13, %14
  %cmp8 = icmp slt i32 %12, %16
  %17 = select i1 %cmp8, i32 -3716342, i32 908417789
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1498983188
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1498983188
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1216799465, i32 217269297
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom11
  %36 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %34, i8* %arrayidx14, align 1
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %k, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1197569147
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1197569147
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1642157431, i32 217269297
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264765331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 358349400
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 358349400
  %inc15 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 915155764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 911674607, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc17 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 816311877, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 946012657, i32 -1418697041
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -585854265
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -585854265
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 793298854, i32 -1418697041
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1725313531, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %conv20 = sext i32 %115 to i64
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %116 = load i32, i32* %n, align 4
  %conv23 = sext i32 %116 to i64
  %117 = sub i64 %call22, -363311834097039664
  %118 = sub i64 %117, %conv23
  %119 = add i64 %118, -363311834097039664
  %sub24 = sub i64 %call22, %conv23
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %add25 = add i64 %119, 1
  %cmp26 = icmp ult i64 %conv20, %123
  %124 = select i1 %cmp26, i32 1236892666, i32 1851797699
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add29 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -1212233656, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %conv31 = sext i32 %128 to i64
  %arraydecay32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #4
  %129 = load i32, i32* %n, align 4
  %conv34 = sext i32 %129 to i64
  %130 = sub i64 %call33, 1979948213556693954
  %131 = sub i64 %130, %conv34
  %132 = add i64 %131, 1979948213556693954
  %sub35 = sub i64 %call33, %conv34
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %add36 = add i64 %132, 1
  %cmp37 = icmp ult i64 %conv31, %136
  %137 = select i1 %cmp37, i32 -1279827813, i32 1809149913
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i32 0, i32 0
  %139 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay45) #4
  %cmp47 = icmp eq i32 %call46, 0
  %140 = select i1 %cmp47, i32 -2020945217, i32 544559681
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %141 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  %142 = load i32, i32* %arrayidx50, align 4
  %143 = add i32 %142, 216392538
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 216392538
  %inc51 = add nsw i32 %142, 1
  store i32 %145, i32* %arrayidx50, align 4
  store i32 544559681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -981669042, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -838300110, i32 -1213491571
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, -2130441887
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2130441887
  %inc53 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1555554729, i32 -1213491571
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1212233656, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1277479509, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 552130749
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 552130749
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1804764469, i32 -992188228
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc56 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2137202916
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2137202916
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1440627795, i32 -992188228
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1725313531, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %237 = load i32, i32* %arrayidx58, align 16
  store i32 %237, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1316732882, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %conv60 = sext i32 %238 to i64
  %arraydecay61 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %239 = load i32, i32* %n, align 4
  %conv63 = sext i32 %239 to i64
  %240 = sub i64 %call62, -4462766038809922896
  %241 = sub i64 %240, %conv63
  %242 = add i64 %241, -4462766038809922896
  %sub64 = sub i64 %call62, %conv63
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %add65 = add i64 %242, 1
  %cmp66 = icmp ult i64 %conv60, %244
  %245 = select i1 %cmp66, i32 -1772514947, i32 1698686606
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %246 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %247 = load i32, i32* %arrayidx70, align 4
  %248 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp71, i32 401287602, i32 695197933
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %250 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom74
  %251 = load i32, i32* %arrayidx75, align 4
  store i32 %251, i32* %max, align 4
  store i32 695197933, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -323860297, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1706691098
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1706691098
  %inc78 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 1316732882, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %256 = load i32, i32* %max, align 4
  %cmp80 = icmp sgt i32 %256, 0
  %257 = select i1 %cmp80, i32 890186348, i32 -1086261439
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1370912898
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1370912898
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1927953276, i32 1844202878
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %273 = load i32, i32* %max, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add83 = add nsw i32 %273, 1
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 360629958, i32 1844202878
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1086261439, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -682264100
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -682264100
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -152487147, i32 1135921536
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1874466359
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1874466359
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 740682367, i32 1135921536
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2057133170, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %conv87 = sext i32 %346 to i64
  %arraydecay88 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #4
  %347 = load i32, i32* %n, align 4
  %conv90 = sext i32 %347 to i64
  %348 = add i64 %call89, -6922656719407990590
  %349 = sub i64 %348, %conv90
  %350 = sub i64 %349, -6922656719407990590
  %sub91 = sub i64 %call89, %conv90
  %351 = sub i64 0, %350
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %add92 = add i64 %350, 1
  %cmp93 = icmp ult i64 %conv87, %354
  %355 = select i1 %cmp93, i32 -849632551, i32 -423157400
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1445761830, i32 -1536589376
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %382 to i64
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom96
  %383 = load i32, i32* %arrayidx97, align 4
  %384 = load i32, i32* %max, align 4
  %cmp98 = icmp eq i32 %383, %384
  store i1 %cmp98, i1* %cmp98.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1075194061, i32 -1536589376
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %411 = select i1 %cmp98.reload, i32 1413901861, i32 7853637
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %412 = load i32, i32* %max, align 4
  %cmp100 = icmp sgt i32 %412, 0
  %413 = select i1 %cmp100, i32 1439454259, i32 7853637
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 6005884, i32 1009145304
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %440 to i64
  %arrayidx104 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay105)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1533057462
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1533057462
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1772602106, i32 1009145304
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 7853637, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1939264981
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1939264981
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1636249702, i32 1885555000
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1393331328
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1393331328
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -773530934, i32 1885555000
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -426804338, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc109 = add nsw i32 %498, 1
  store i32 %500, i32* %i, align 4
  store i32 2057133170, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -818089725, i32 1527439192
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %527 = load i32, i32* %max, align 4
  %cmp111 = icmp eq i32 %527, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1008429297
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1008429297
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1242790216, i32 1527439192
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %555 = select i1 %cmp111.reload, i32 -2003810121, i32 -481475625
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -481475625, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %557 = load i8, i8* %arrayidxalteredBB, align 1
  %558 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %558 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %559 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %559 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %557, i8* %arrayidx14alteredBB, align 1
  %560 = load i32, i32* %k, align 4
  %561 = add i32 %560, -1386534015
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1386534015
  %_ = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %560, %564
  %incalteredBB = add nsw i32 %560, 1
  store i32 %565, i32* %k, align 4
  store i32 1216799465, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 946012657, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %_121 = shl i32 %566, 1
  %_122 = shl i32 %566, 1
  %567 = sub i32 0, -1892805953
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -1892805953
  %_123 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen124 = add i32 %569, 1
  %574 = add i32 %566, -1500875775
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1500875775
  %_125 = sub i32 %566, 1
  %gen126 = mul i32 %576, 1
  %_127 = shl i32 %566, 1
  %577 = add i32 %566, 1586256304
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1586256304
  %_128 = sub i32 %566, 1
  %gen129 = mul i32 %579, 1
  %580 = sub i32 0, %566
  %581 = add i32 0, %580
  %_130 = sub i32 0, %566
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen131 = add i32 %581, 1
  %_132 = shl i32 %566, 1
  %584 = add i32 %566, -1975682835
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1975682835
  %inc53alteredBB = add nsw i32 %566, 1
  store i32 %586, i32* %j, align 4
  store i32 -838300110, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %_137 = shl i32 %587, 1
  %588 = sub i32 0, -1088111728
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1088111728
  %_138 = sub i32 0, %587
  %591 = add i32 %590, 665049027
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 665049027
  %gen139 = add i32 %590, 1
  %594 = add i32 %587, 183808384
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 183808384
  %_140 = sub i32 %587, 1
  %gen141 = mul i32 %596, 1
  %597 = sub i32 0, %587
  %598 = add i32 0, %597
  %_142 = sub i32 0, %587
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen143 = add i32 %598, 1
  %_144 = shl i32 %587, 1
  %601 = sub i32 0, 1
  %602 = add i32 %587, %601
  %_145 = sub i32 %587, 1
  %gen146 = mul i32 %602, 1
  %_147 = shl i32 %587, 1
  %603 = sub i32 0, 772561281
  %604 = sub i32 %603, %587
  %605 = add i32 %604, 772561281
  %_148 = sub i32 0, %587
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen149 = add i32 %605, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %587, %610
  %inc56alteredBB = add nsw i32 %587, 1
  store i32 %611, i32* %i, align 4
  store i32 -1804764469, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %max, align 4
  %613 = sub i32 0, -37923612
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -37923612
  %_154 = sub i32 0, %612
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen155 = add i32 %615, 1
  %620 = add i32 %612, -2144924328
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -2144924328
  %_156 = sub i32 %612, 1
  %gen157 = mul i32 %622, 1
  %623 = add i32 0, 1666182189
  %624 = sub i32 %623, %612
  %625 = sub i32 %624, 1666182189
  %_158 = sub i32 0, %612
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen159 = add i32 %625, 1
  %628 = sub i32 0, %612
  %629 = add i32 0, %628
  %_160 = sub i32 0, %612
  %630 = sub i32 %629, 1234014952
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1234014952
  %gen161 = add i32 %629, 1
  %_162 = shl i32 %612, 1
  %633 = add i32 %612, -1341189007
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1341189007
  %add83alteredBB = add nsw i32 %612, 1
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  store i32 -1927953276, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -152487147, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %636 to i64
  %arrayidx97alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %637 = load i32, i32* %arrayidx97alteredBB, align 4
  %638 = load i32, i32* %max, align 4
  %cmp98alteredBB = icmp eq i32 %637, %638
  store i32 1445761830, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %639 to i64
  %arrayidx104alteredBB = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom103alteredBB
  %arraydecay105alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx104alteredBB, i32 0, i32 0
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay105alteredBB)
  store i32 6005884, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1636249702, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %max, align 4
  %cmp111alteredBB = icmp eq i32 %640, 0
  store i32 -818089725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then113, %originalBBpart2184, %originalBB182, %for.end110, %for.inc108, %originalBBpart2180, %originalBB178, %if.end107, %originalBBpart2176, %originalBB174, %if.then102, %land.lhs.true, %originalBBpart2172, %originalBB170, %for.body95, %for.cond86, %originalBBpart2168, %originalBB166, %if.end85, %originalBBpart2164, %originalBB153, %if.then82, %for.end79, %for.inc77, %if.end76, %if.then73, %for.body68, %for.cond59, %for.end57, %originalBBpart2151, %originalBB136, %for.inc55, %for.end54, %originalBBpart2134, %originalBB120, %for.inc52, %if.end, %if.then, %for.body39, %for.cond30, %for.body28, %for.cond19, %originalBBpart2118, %originalBB116, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
