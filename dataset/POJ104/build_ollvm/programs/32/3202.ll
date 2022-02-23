; ModuleID = 'source-C-CXX/32/3202.c'
source_filename = "source-C-CXX/32/3202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %range = alloca [10000 x [256 x i8]], align 16
  %vice = alloca [10000 x [256 x i8]], align 16
  %lenth = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 315009669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 315009669, label %for.cond
    i32 967099557, label %originalBB
    i32 -1921093175, label %originalBBpart2
    i32 -490202961, label %for.body
    i32 1682478443, label %originalBB90
    i32 1626616703, label %originalBBpart292
    i32 -728832893, label %for.inc
    i32 -7986848, label %for.end
    i32 2098778898, label %for.cond8
    i32 -2059667702, label %for.body11
    i32 -491996301, label %for.cond12
    i32 -1369055008, label %for.body17
    i32 795435651, label %if.then
    i32 -188545914, label %originalBB94
    i32 -209635614, label %originalBBpart296
    i32 1735723373, label %if.end
    i32 -1333094277, label %originalBB98
    i32 -566404851, label %originalBBpart2100
    i32 937873291, label %if.then36
    i32 -677498416, label %if.end41
    i32 1508889608, label %if.then49
    i32 1565014806, label %originalBB102
    i32 -848917934, label %originalBBpart2104
    i32 138756980, label %if.end54
    i32 -1926720924, label %if.then62
    i32 1703479037, label %if.end67
    i32 -694420224, label %for.inc68
    i32 -1835461786, label %originalBB106
    i32 1459260637, label %originalBBpart2114
    i32 -1311581326, label %for.end70
    i32 1062787817, label %for.inc71
    i32 1351601366, label %for.end73
    i32 1003700972, label %for.cond74
    i32 -934217661, label %originalBB116
    i32 1556282426, label %originalBBpart2124
    i32 -1331142498, label %for.body77
    i32 1577491013, label %for.inc82
    i32 -1768278488, label %originalBB126
    i32 1461683073, label %originalBBpart2139
    i32 1358974130, label %for.end84
    i32 51734067, label %originalBB141
    i32 1368413543, label %originalBBpart2150
    i32 683574293, label %originalBBalteredBB
    i32 1426156877, label %originalBB90alteredBB
    i32 -1137664462, label %originalBB94alteredBB
    i32 -1806342997, label %originalBB98alteredBB
    i32 -1713197936, label %originalBB102alteredBB
    i32 1988814833, label %originalBB106alteredBB
    i32 -1334783353, label %originalBB116alteredBB
    i32 1773895039, label %originalBB126alteredBB
    i32 -946490696, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -39294632
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -39294632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 967099557, i32 683574293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1843566962
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1843566962
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1921093175, i32 683574293
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -490202961, i32 -7986848
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -595608329
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -595608329
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1682478443, i32 1426156877
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lenth, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2088639476
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2088639476
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 1626616703, i32 1426156877
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -728832893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -445762680
  %92 = add i32 %91, 1
  %93 = add i32 %92, -445762680
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 315009669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2098778898, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 -2059667702, i32 1351601366
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -491996301, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %lenth, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %97, %99
  %100 = select i1 %cmp15, i32 -1369055008, i32 -1311581326
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxprom18
  %102 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %103 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %103 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  %104 = select i1 %cmp23, i32 795435651, i32 1735723373
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1494167033
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1494167033
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -188545914, i32 -1137664462
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom25
  %121 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -277203221
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -277203221
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -209635614, i32 -1137664462
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1735723373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %162 = select i1 %160, i32 -1333094277, i32 -1806342997
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxprom29
  %164 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %165 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %165 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  store i1 %cmp34, i1* %cmp34.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -566404851, i32 -1806342997
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %180 = select i1 %cmp34.reload, i32 937873291, i32 -677498416
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom37
  %182 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  store i32 -677498416, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %183 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxprom42
  %184 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %185 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %185 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %186 = select i1 %cmp47, i32 1508889608, i32 138756980
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 313442308
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 313442308
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1565014806, i32 -1713197936
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom50
  %215 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 543362354
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 543362354
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -848917934, i32 -1713197936
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 138756980, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %243 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxprom55
  %244 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %244 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %245 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %245 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  %246 = select i1 %cmp60, i32 -1926720924, i32 1703479037
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom63
  %248 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  store i32 1703479037, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -694420224, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1835461786, i32 1988814833
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc69 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -654337246
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -654337246
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1459260637, i32 1988814833
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -491996301, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1062787817, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1560790310
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1560790310
  %inc72 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 2098778898, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1003700972, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -219004439
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -219004439
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -934217661, i32 -1334783353
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %314 = add i32 %313, -2087628565
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2087628565
  %sub = sub nsw i32 %313, 1
  %cmp75 = icmp slt i32 %312, %316
  store i1 %cmp75, i1* %cmp75.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 607462825
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 607462825
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1556282426, i32 -1334783353
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %344 = select i1 %cmp75.reload, i32 -1331142498, i32 1358974130
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %345 to i64
  %arrayidx79 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 1577491013, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1768278488, i32 1773895039
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc83 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1461683073, i32 1773895039
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1003700972, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 51734067, i32 -946490696
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 %417, 2051904442
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2051904442
  %sub85 = sub nsw i32 %417, 1
  %idxprom86 = sext i32 %420 to i64
  %arrayidx87 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay88)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1368413543, i32 -946490696
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 967099557, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %450 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %450 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %451 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %451 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %lenth, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 1682478443, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %452 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom25alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %453 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 84, i8* %arrayidx28alteredBB, align 1
  store i32 -188545914, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %454 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %range, i64 0, i64 %idxprom29alteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %455 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %456 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %456 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 84
  store i32 -1333094277, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %457 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom50alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %458 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 71, i8* %arrayidx53alteredBB, align 1
  store i32 1565014806, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_ = sub i32 0, %459
  %462 = sub i32 %461, -1429430213
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1429430213
  %gen = add i32 %461, 1
  %465 = sub i32 0, %459
  %466 = add i32 0, %465
  %_107 = sub i32 0, %459
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen108 = add i32 %466, 1
  %469 = add i32 %459, 634630963
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 634630963
  %_109 = sub i32 %459, 1
  %gen110 = mul i32 %471, 1
  %472 = add i32 %459, -1327668421
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1327668421
  %_111 = sub i32 %459, 1
  %gen112 = mul i32 %474, 1
  %475 = add i32 %459, -1653485058
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1653485058
  %inc69alteredBB = add nsw i32 %459, 1
  store i32 %477, i32* %j, align 4
  store i32 -1835461786, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %n, align 4
  %_117 = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_118 = sub i32 0, %479
  %482 = add i32 %481, 180440602
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 180440602
  %gen119 = add i32 %481, 1
  %_120 = shl i32 %479, 1
  %485 = add i32 0, -1094037352
  %486 = sub i32 %485, %479
  %487 = sub i32 %486, -1094037352
  %_121 = sub i32 0, %479
  %488 = add i32 %487, -1168372837
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1168372837
  %gen122 = add i32 %487, 1
  %491 = sub i32 0, 1
  %492 = add i32 %479, %491
  %subalteredBB = sub nsw i32 %479, 1
  %cmp75alteredBB = icmp slt i32 %478, %492
  store i32 -934217661, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_127 = sub i32 %493, 1
  %gen128 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %493, %496
  %_129 = sub i32 %493, 1
  %gen130 = mul i32 %497, 1
  %498 = sub i32 0, %493
  %499 = add i32 0, %498
  %_131 = sub i32 0, %493
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen132 = add i32 %499, 1
  %502 = add i32 %493, 645188425
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 645188425
  %_133 = sub i32 %493, 1
  %gen134 = mul i32 %504, 1
  %505 = sub i32 0, 1590552643
  %506 = sub i32 %505, %493
  %507 = add i32 %506, 1590552643
  %_135 = sub i32 0, %493
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen136 = add i32 %507, 1
  %_137 = shl i32 %493, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %493, %512
  %inc83alteredBB = add nsw i32 %493, 1
  store i32 %513, i32* %i, align 4
  store i32 -1768278488, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %515 = add i32 %514, 961669855
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 961669855
  %_142 = sub i32 %514, 1
  %gen143 = mul i32 %517, 1
  %_144 = shl i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %514, %518
  %_145 = sub i32 %514, 1
  %gen146 = mul i32 %519, 1
  %520 = add i32 %514, -715431738
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -715431738
  %_147 = sub i32 %514, 1
  %gen148 = mul i32 %522, 1
  %523 = add i32 %514, -1001613834
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1001613834
  %sub85alteredBB = sub nsw i32 %514, 1
  %idxprom86alteredBB = sext i32 %525 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %vice, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 51734067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB141, %for.end84, %originalBBpart2139, %originalBB126, %for.inc82, %for.body77, %originalBBpart2124, %originalBB116, %for.cond74, %for.end73, %for.inc71, %for.end70, %originalBBpart2114, %originalBB106, %for.inc68, %if.end67, %if.then62, %if.end54, %originalBBpart2104, %originalBB102, %if.then49, %if.end41, %if.then36, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %for.body17, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
