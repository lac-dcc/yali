; ModuleID = 'source-C-CXX/50/525.c'
source_filename = "source-C-CXX/50/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1251218500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1251218500, label %for.cond
    i32 -1769670544, label %originalBB
    i32 -1323573608, label %originalBBpart2
    i32 -516574551, label %for.body
    i32 -817551252, label %for.cond5
    i32 1312804590, label %for.body8
    i32 2044337610, label %for.inc
    i32 -822318644, label %for.end
    i32 -428792919, label %originalBB120
    i32 610604716, label %originalBBpart2122
    i32 806245220, label %for.inc13
    i32 -395578755, label %for.end15
    i32 1590508215, label %originalBB124
    i32 1281911217, label %originalBBpart2126
    i32 -879481192, label %for.cond16
    i32 -916535740, label %for.body20
    i32 1568637079, label %for.cond22
    i32 -1967790175, label %for.body26
    i32 927351938, label %for.cond27
    i32 1184929141, label %for.body30
    i32 1906361445, label %if.then
    i32 -1312308319, label %if.else
    i32 -1282095997, label %originalBB128
    i32 -894309849, label %originalBBpart2130
    i32 -2084098677, label %if.end
    i32 1233231124, label %for.inc43
    i32 1917738790, label %for.end45
    i32 2000316415, label %if.then48
    i32 -810334138, label %originalBB132
    i32 1362325679, label %originalBBpart2139
    i32 -2085928640, label %if.end52
    i32 -1809959102, label %for.inc53
    i32 1141159869, label %for.end55
    i32 956248360, label %for.inc56
    i32 652750059, label %for.end58
    i32 -1623583826, label %for.cond59
    i32 1029965749, label %originalBB141
    i32 1934318738, label %originalBBpart2145
    i32 -1468096431, label %for.body63
    i32 -1436473246, label %if.then68
    i32 -1615840772, label %originalBB147
    i32 332308861, label %originalBBpart2149
    i32 -1714673923, label %if.end71
    i32 117023538, label %for.inc72
    i32 2031109093, label %for.end74
    i32 1067333576, label %if.then77
    i32 -189310810, label %if.else79
    i32 -397244788, label %for.cond82
    i32 1284314287, label %originalBB151
    i32 -1320533680, label %originalBBpart2165
    i32 -830836149, label %for.body86
    i32 514432232, label %originalBB167
    i32 1461381738, label %originalBBpart2169
    i32 -158036240, label %if.then91
    i32 -1359760618, label %originalBB171
    i32 333514644, label %originalBBpart2173
    i32 343355949, label %for.cond92
    i32 2004914336, label %for.body95
    i32 503705894, label %for.inc102
    i32 -1635676165, label %for.end104
    i32 1328211886, label %if.end106
    i32 1045119802, label %for.inc107
    i32 -1499069438, label %for.end109
    i32 -656448605, label %if.end110
    i32 772535007, label %originalBB175
    i32 -1106668964, label %originalBBpart2177
    i32 1491180166, label %originalBBalteredBB
    i32 -973057091, label %originalBB120alteredBB
    i32 1040901340, label %originalBB124alteredBB
    i32 -235025951, label %originalBB128alteredBB
    i32 1143886864, label %originalBB132alteredBB
    i32 -496081523, label %originalBB141alteredBB
    i32 1626398845, label %originalBB147alteredBB
    i32 802945172, label %originalBB151alteredBB
    i32 -494381038, label %originalBB167alteredBB
    i32 -1117424958, label %originalBB171alteredBB
    i32 -1129988358, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 422903423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 422903423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1769670544, i32 1491180166
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %28, -2026874239
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -2026874239
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1517157388
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1517157388
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1323573608, i32 1491180166
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -516574551, i32 -395578755
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -817551252, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 1312804590, i32 -822318644
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %60 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %58, i8* %arrayidx12, align 1
  store i32 2044337610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 2116907722
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 2116907722
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -817551252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2056023052
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2056023052
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -428792919, i32 -973057091
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 610604716, i32 -973057091
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 806245220, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -231738571
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -231738571
  %inc14 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1251218500, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1590508215, i32 1040901340
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %148 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1281911217, i32 1040901340
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -879481192, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %x, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub17 = sub nsw i32 %164, %165
  %cmp18 = icmp sle i32 %163, %167
  %168 = select i1 %cmp18, i32 -916535740, i32 652750059
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add21 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 1568637079, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %x, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %173, 1401787287
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1401787287
  %sub23 = sub nsw i32 %173, %174
  %cmp24 = icmp sle i32 %172, %177
  %178 = select i1 %cmp24, i32 -1967790175, i32 1141159869
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 927351938, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %179, %180
  %181 = select i1 %cmp28, i32 1184929141, i32 1917738790
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom31
  %183 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %184 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %184 to i32
  %185 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom36
  %186 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %187 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %187 to i32
  %cmp41 = icmp ne i32 %conv35, %conv40
  %188 = select i1 %cmp41, i32 1906361445, i32 -1312308319
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1917738790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1448414585
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1448414585
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1282095997, i32 -235025951
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2061896273
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2061896273
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -894309849, i32 -235025951
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2084098677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233231124, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 %231, 2054543651
  %233 = add i32 %232, 1
  %234 = add i32 %233, 2054543651
  %inc44 = add nsw i32 %231, 1
  store i32 %234, i32* %m, align 4
  store i32 927351938, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %235 = load i32, i32* %y, align 4
  %cmp46 = icmp eq i32 %235, 1
  %236 = select i1 %cmp46, i32 2000316415, i32 -2085928640
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -351513079
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -351513079
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -810334138, i32 1143886864
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  %253 = load i32, i32* %arrayidx50, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc51 = add nsw i32 %253, 1
  store i32 %257, i32* %arrayidx50, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1362325679, i32 1143886864
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2085928640, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1809959102, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc54 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  store i32 1568637079, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 956248360, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 1132766089
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1132766089
  %inc57 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -879481192, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1623583826, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -633039540
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -633039540
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1029965749, i32 -496081523
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %x, align 4
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 %295, 1747644131
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1747644131
  %sub60 = sub nsw i32 %295, %296
  %cmp61 = icmp sle i32 %294, %299
  store i1 %cmp61, i1* %cmp61.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 2025746456
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2025746456
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1934318738, i32 -496081523
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %327 = select i1 %cmp61.reload, i32 -1468096431, i32 2031109093
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %328 = load i32, i32* %y, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %330 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %328, %330
  %331 = select i1 %cmp66, i32 -1436473246, i32 -1714673923
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
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
  %345 = select i1 %343, i32 -1615840772, i32 1626398845
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %346 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %347 = load i32, i32* %arrayidx70, align 4
  store i32 %347, i32* %y, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 65829947
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 65829947
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 332308861, i32 1626398845
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1714673923, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 117023538, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc73 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 -1623583826, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %366 = load i32, i32* %y, align 4
  %cmp75 = icmp eq i32 %366, 0
  %367 = select i1 %cmp75, i32 1067333576, i32 -189310810
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -656448605, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %368 = load i32, i32* %y, align 4
  %369 = add i32 %368, 2124666914
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 2124666914
  %add80 = add nsw i32 %368, 1
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  store i32 0, i32* %i, align 4
  store i32 -397244788, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1284314287, i32 802945172
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %x, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 %399, 1123379897
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 1123379897
  %sub83 = sub nsw i32 %399, %400
  %cmp84 = icmp sle i32 %398, %403
  store i1 %cmp84, i1* %cmp84.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 2110148764
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2110148764
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1320533680, i32 802945172
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %419 = select i1 %cmp84.reload, i32 -830836149, i32 -1499069438
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 514432232, i32 -494381038
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %434 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom87
  %435 = load i32, i32* %arrayidx88, align 4
  %436 = load i32, i32* %y, align 4
  %cmp89 = icmp eq i32 %435, %436
  store i1 %cmp89, i1* %cmp89.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1461381738, i32 -494381038
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %451 = select i1 %cmp89.reload, i32 -158036240, i32 1328211886
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1064938704
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1064938704
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1359760618, i32 -1117424958
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 2040380347
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2040380347
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 333514644, i32 -1117424958
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 343355949, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %506, %507
  %508 = select i1 %cmp93, i32 2004914336, i32 -1635676165
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %509 to i64
  %arrayidx97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom96
  %510 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %510 to i64
  %arrayidx99 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %511 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %511 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv100)
  store i32 503705894, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc103 = add nsw i32 %512, 1
  store i32 %516, i32* %j, align 4
  store i32 343355949, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 @putchar(i32 10)
  store i32 1328211886, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1045119802, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, 1714081006
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1714081006
  %inc108 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 -397244788, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -656448605, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1799264234
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1799264234
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 772535007, i32 -1129988358
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1592934631
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1592934631
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1106668964, i32 -1129988358
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %x, align 4
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 %576, -1158160067
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1158160067
  %_ = sub i32 %576, %577
  %gen = mul i32 %580, %577
  %_111 = shl i32 %576, %577
  %581 = add i32 %576, 857789937
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 857789937
  %_112 = sub i32 %576, %577
  %gen113 = mul i32 %583, %577
  %584 = add i32 0, 520640216
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, 520640216
  %_114 = sub i32 0, %576
  %587 = add i32 %586, 1924368731
  %588 = add i32 %587, %577
  %589 = sub i32 %588, 1924368731
  %gen115 = add i32 %586, %577
  %590 = sub i32 0, %577
  %591 = add i32 %576, %590
  %_116 = sub i32 %576, %577
  %gen117 = mul i32 %591, %577
  %592 = sub i32 0, %577
  %593 = add i32 %576, %592
  %_118 = sub i32 %576, %577
  %gen119 = mul i32 %593, %577
  %594 = sub i32 0, %577
  %595 = add i32 %576, %594
  %subalteredBB = sub nsw i32 %576, %577
  %cmpalteredBB = icmp sle i32 %575, %595
  store i32 -1769670544, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -428792919, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %596 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %596, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1590508215, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1282095997, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %597 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %598 = load i32, i32* %arrayidx50alteredBB, align 4
  %599 = add i32 0, -1498327030
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -1498327030
  %_133 = sub i32 0, %598
  %602 = add i32 %601, -558776403
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -558776403
  %gen134 = add i32 %601, 1
  %_135 = shl i32 %598, 1
  %_136 = shl i32 %598, 1
  %_137 = shl i32 %598, 1
  %605 = sub i32 0, %598
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc51alteredBB = add nsw i32 %598, 1
  store i32 %608, i32* %arrayidx50alteredBB, align 4
  store i32 -810334138, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %x, align 4
  %611 = load i32, i32* %n, align 4
  %612 = add i32 0, 2064282020
  %613 = sub i32 %612, %610
  %614 = sub i32 %613, 2064282020
  %_142 = sub i32 0, %610
  %615 = sub i32 %614, -1112931665
  %616 = add i32 %615, %611
  %617 = add i32 %616, -1112931665
  %gen143 = add i32 %614, %611
  %618 = sub i32 %610, 468591913
  %619 = sub i32 %618, %611
  %620 = add i32 %619, 468591913
  %sub60alteredBB = sub nsw i32 %610, %611
  %cmp61alteredBB = icmp sle i32 %609, %620
  store i32 1029965749, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %621 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69alteredBB
  %622 = load i32, i32* %arrayidx70alteredBB, align 4
  store i32 %622, i32* %y, align 4
  store i32 -1615840772, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %x, align 4
  %625 = load i32, i32* %n, align 4
  %626 = sub i32 0, -1216871333
  %627 = sub i32 %626, %624
  %628 = add i32 %627, -1216871333
  %_152 = sub i32 0, %624
  %629 = sub i32 %628, 831678837
  %630 = add i32 %629, %625
  %631 = add i32 %630, 831678837
  %gen153 = add i32 %628, %625
  %632 = sub i32 0, %624
  %633 = add i32 0, %632
  %_154 = sub i32 0, %624
  %634 = sub i32 0, %633
  %635 = sub i32 0, %625
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen155 = add i32 %633, %625
  %638 = sub i32 %624, -189897187
  %639 = sub i32 %638, %625
  %640 = add i32 %639, -189897187
  %_156 = sub i32 %624, %625
  %gen157 = mul i32 %640, %625
  %641 = sub i32 0, %624
  %642 = add i32 0, %641
  %_158 = sub i32 0, %624
  %643 = sub i32 0, %642
  %644 = sub i32 0, %625
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen159 = add i32 %642, %625
  %_160 = shl i32 %624, %625
  %647 = add i32 0, -1102949795
  %648 = sub i32 %647, %624
  %649 = sub i32 %648, -1102949795
  %_161 = sub i32 0, %624
  %650 = sub i32 0, %649
  %651 = sub i32 0, %625
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen162 = add i32 %649, %625
  %_163 = shl i32 %624, %625
  %654 = add i32 %624, -207523456
  %655 = sub i32 %654, %625
  %656 = sub i32 %655, -207523456
  %sub83alteredBB = sub nsw i32 %624, %625
  %cmp84alteredBB = icmp sle i32 %623, %656
  store i32 1284314287, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %657 to i64
  %arrayidx88alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom87alteredBB
  %658 = load i32, i32* %arrayidx88alteredBB, align 4
  %659 = load i32, i32* %y, align 4
  %cmp89alteredBB = icmp eq i32 %658, %659
  store i32 514432232, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1359760618, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 772535007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB175, %if.end110, %for.end109, %for.inc107, %if.end106, %for.end104, %for.inc102, %for.body95, %for.cond92, %originalBBpart2173, %originalBB171, %if.then91, %originalBBpart2169, %originalBB167, %for.body86, %originalBBpart2165, %originalBB151, %for.cond82, %if.else79, %if.then77, %for.end74, %for.inc72, %if.end71, %originalBBpart2149, %originalBB147, %if.then68, %for.body63, %originalBBpart2145, %originalBB141, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2139, %originalBB132, %if.then48, %for.end45, %for.inc43, %if.end, %originalBBpart2130, %originalBB128, %if.else, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond22, %for.body20, %for.cond16, %originalBBpart2126, %originalBB124, %for.end15, %for.inc13, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
