; ModuleID = 'source-C-CXX/1/825.c'
source_filename = "source-C-CXX/1/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [27 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca [1000 x i32], align 16
  %b = alloca [1000 x [30 x i8]], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [27 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 108, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %3 = bitcast [1000 x [30 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 30000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2106176080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2106176080, label %for.cond
    i32 -1661083959, label %originalBB
    i32 -797494076, label %originalBBpart2
    i32 -580959208, label %for.body
    i32 1576053940, label %for.inc
    i32 1939589002, label %for.end
    i32 -159109921, label %originalBB94
    i32 845817222, label %originalBBpart296
    i32 -883271987, label %for.cond4
    i32 -1644373695, label %for.body6
    i32 555068931, label %for.cond7
    i32 554690099, label %for.body9
    i32 -1693884862, label %for.cond10
    i32 1929639632, label %originalBB98
    i32 -1260957044, label %originalBBpart2100
    i32 45171465, label %for.body12
    i32 -1381291204, label %if.then
    i32 358918010, label %if.end
    i32 -593538781, label %for.inc24
    i32 900000069, label %for.end26
    i32 -1318991502, label %for.inc27
    i32 -128157702, label %originalBB102
    i32 -206824077, label %originalBBpart2113
    i32 -1207378220, label %for.end29
    i32 -2116960335, label %for.inc30
    i32 1478154422, label %for.end32
    i32 -1031636943, label %originalBB115
    i32 -1862031119, label %originalBBpart2117
    i32 -560891809, label %for.cond34
    i32 -1927764520, label %for.body37
    i32 1994738202, label %originalBB119
    i32 -425393309, label %originalBBpart2121
    i32 -79648840, label %if.then42
    i32 841087815, label %if.end45
    i32 1835508548, label %originalBB123
    i32 -694676830, label %originalBBpart2125
    i32 340718774, label %for.inc46
    i32 1824064208, label %originalBB127
    i32 -954394573, label %originalBBpart2131
    i32 -131438534, label %for.end48
    i32 570270791, label %originalBB133
    i32 2028547469, label %originalBBpart2135
    i32 -1644904770, label %for.cond49
    i32 705699498, label %for.body52
    i32 2049272969, label %originalBB137
    i32 -1685252112, label %originalBBpart2139
    i32 1763404169, label %for.cond53
    i32 -1245553808, label %for.body56
    i32 -2075133813, label %if.then65
    i32 1477548671, label %if.end68
    i32 616783688, label %for.inc69
    i32 1731547733, label %for.end71
    i32 -824930695, label %originalBB141
    i32 2026650207, label %originalBBpart2143
    i32 -458614891, label %for.inc72
    i32 587056521, label %for.end74
    i32 1231771891, label %for.cond78
    i32 1284668136, label %for.body81
    i32 1506403579, label %originalBB145
    i32 -751455483, label %originalBBpart2147
    i32 -1717370822, label %if.then86
    i32 -484271229, label %if.end90
    i32 1672026733, label %originalBB149
    i32 -1542026558, label %originalBBpart2151
    i32 1573797535, label %for.inc91
    i32 1854638794, label %for.end93
    i32 111654197, label %originalBBalteredBB
    i32 1321046288, label %originalBB94alteredBB
    i32 -846855031, label %originalBB98alteredBB
    i32 1625674265, label %originalBB102alteredBB
    i32 -389614623, label %originalBB115alteredBB
    i32 -825080232, label %originalBB119alteredBB
    i32 -269824999, label %originalBB123alteredBB
    i32 -1907358618, label %originalBB127alteredBB
    i32 -1509751438, label %originalBB133alteredBB
    i32 1858796581, label %originalBB137alteredBB
    i32 -712909718, label %originalBB141alteredBB
    i32 -65888916, label %originalBB145alteredBB
    i32 1207991547, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 2114636503
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2114636503
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1661083959, i32 111654197
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -797494076, i32 111654197
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -580959208, i32 1939589002
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 1576053940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1698472300
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1698472300
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 2106176080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 342297032
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 342297032
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -159109921, i32 1321046288
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1318638743
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1318638743
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 845817222, i32 1321046288
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -883271987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 -1644373695, i32 1478154422
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 555068931, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %111, 26
  %112 = select i1 %cmp8, i32 554690099, i32 -1207378220
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1693884862, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1545503118
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1545503118
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1929639632, i32 -846855031
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %128, 26
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1260957044, i32 -846855031
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 45171465, i32 900000069
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom13
  %157 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %158 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %158 to i32
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 64, %160
  %add = add nsw i32 64, %159
  %cmp17 = icmp eq i32 %conv, %161
  %162 = select i1 %cmp17, i32 -1381291204, i32 358918010
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add21 = add nsw i32 %164, 1
  %169 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %168, i32* %arrayidx23, align 4
  store i32 358918010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -593538781, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc25 = add nsw i32 %170, 1
  store i32 %174, i32* %k, align 4
  store i32 -1693884862, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1318991502, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -128157702, i32 1625674265
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, 1957059230
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1957059230
  %inc28 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -206824077, i32 1625674265
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 555068931, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -2116960335, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc31 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -883271987, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1853381079
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1853381079
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1031636943, i32 -389614623
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 1
  %225 = load i32, i32* %arrayidx33, align 4
  store i32 %225, i32* %m, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -918895463
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -918895463
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1862031119, i32 -389614623
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -560891809, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %241, 27
  %242 = select i1 %cmp35, i32 -1927764520, i32 -131438534
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1672064419
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1672064419
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1994738202, i32 -825080232
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom38
  %271 = load i32, i32* %arrayidx39, align 4
  %272 = load i32, i32* %m, align 4
  %cmp40 = icmp sgt i32 %271, %272
  store i1 %cmp40, i1* %cmp40.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1618275654
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1618275654
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -425393309, i32 -825080232
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %300 = select i1 %cmp40.reload, i32 -79648840, i32 841087815
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %301 to i64
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom43
  %302 = load i32, i32* %arrayidx44, align 4
  store i32 %302, i32* %m, align 4
  %303 = load i32, i32* %i, align 4
  store i32 %303, i32* %p, align 4
  store i32 841087815, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1835508548, i32 -269824999
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 252233814
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 252233814
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -694676830, i32 -269824999
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 340718774, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1824064208, i32 -1907358618
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 458080722
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 458080722
  %inc47 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -954394573, i32 -1907358618
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -560891809, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -940502923
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -940502923
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 570270791, i32 -1509751438
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 469227676
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 469227676
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2028547469, i32 -1509751438
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1644904770, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %419, %420
  %421 = select i1 %cmp50, i32 705699498, i32 587056521
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -43796708
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -43796708
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2049272969, i32 1858796581
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 2061435308
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2061435308
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1685252112, i32 1858796581
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1763404169, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %464, 26
  %465 = select i1 %cmp54, i32 -1245553808, i32 1731547733
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %466 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %b, i64 0, i64 %idxprom57
  %467 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %467 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %468 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %468 to i32
  %469 = load i32, i32* %p, align 4
  %470 = sub i32 0, 64
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add62 = add nsw i32 64, %469
  %cmp63 = icmp eq i32 %conv61, %473
  %474 = select i1 %cmp63, i32 -2075133813, i32 1477548671
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %475 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  store i32 1477548671, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 616783688, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, 651296807
  %478 = add i32 %477, 1
  %479 = add i32 %478, 651296807
  %inc70 = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  store i32 1763404169, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -824930695, i32 -712909718
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 784167824
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 784167824
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2026650207, i32 -712909718
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -458614891, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc73 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  store i32 -1644904770, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %526 = load i32, i32* %p, align 4
  %527 = add i32 64, 1632738219
  %528 = add i32 %527, %526
  %529 = sub i32 %528, 1632738219
  %add75 = add nsw i32 64, %526
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  %530 = load i32, i32* %m, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  store i32 0, i32* %i, align 4
  store i32 1231771891, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %531, 1000
  %532 = select i1 %cmp79, i32 1284668136, i32 1854638794
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -443306596
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -443306596
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1506403579, i32 -65888916
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %560 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom82
  %561 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %561, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1527468980
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1527468980
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -751455483, i32 -65888916
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %589 = select i1 %cmp84.reload, i32 -1717370822, i32 -484271229
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %590 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87
  %591 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %591)
  store i32 -484271229, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 353017189
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 353017189
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1672026733, i32 1207991547
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1961891368
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1961891368
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1542026558, i32 1207991547
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1573797535, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = add i32 %622, -1166758453
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1166758453
  %inc92 = add nsw i32 %622, 1
  store i32 %625, i32* %i, align 4
  store i32 1231771891, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %626, %627
  store i32 -1661083959, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -159109921, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp sle i32 %628, 26
  store i32 1929639632, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = add i32 0, -916915463
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -916915463
  %_ = sub i32 0, %629
  %633 = add i32 %632, -272120819
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -272120819
  %gen = add i32 %632, 1
  %636 = sub i32 %629, 2122365496
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 2122365496
  %_103 = sub i32 %629, 1
  %gen104 = mul i32 %638, 1
  %639 = sub i32 %629, -1070917136
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1070917136
  %_105 = sub i32 %629, 1
  %gen106 = mul i32 %641, 1
  %_107 = shl i32 %629, 1
  %642 = add i32 0, 964382989
  %643 = sub i32 %642, %629
  %644 = sub i32 %643, 964382989
  %_108 = sub i32 0, %629
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen109 = add i32 %644, 1
  %649 = sub i32 0, %629
  %650 = add i32 0, %649
  %_110 = sub i32 0, %629
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen111 = add i32 %650, 1
  %655 = add i32 %629, 1436161385
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1436161385
  %inc28alteredBB = add nsw i32 %629, 1
  store i32 %657, i32* %j, align 4
  store i32 -128157702, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 1
  %658 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %658, i32* %m, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 -1031636943, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %659 to i64
  %arrayidx39alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %660 = load i32, i32* %arrayidx39alteredBB, align 4
  %661 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp sgt i32 %660, %661
  store i32 1994738202, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1835508548, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, -1751782306
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1751782306
  %_128 = sub i32 %662, 1
  %gen129 = mul i32 %665, 1
  %666 = sub i32 %662, -426537666
  %667 = add i32 %666, 1
  %668 = add i32 %667, -426537666
  %inc47alteredBB = add nsw i32 %662, 1
  store i32 %668, i32* %i, align 4
  store i32 1824064208, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 570270791, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2049272969, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -824930695, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %669 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom82alteredBB
  %670 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %670, 1
  store i32 1506403579, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1672026733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2151, %originalBB149, %if.end90, %if.then86, %originalBBpart2147, %originalBB145, %for.body81, %for.cond78, %for.end74, %for.inc72, %originalBBpart2143, %originalBB141, %for.end71, %for.inc69, %if.end68, %if.then65, %for.body56, %for.cond53, %originalBBpart2139, %originalBB137, %for.body52, %for.cond49, %originalBBpart2135, %originalBB133, %for.end48, %originalBBpart2131, %originalBB127, %for.inc46, %originalBBpart2125, %originalBB123, %if.end45, %if.then42, %originalBBpart2121, %originalBB119, %for.body37, %for.cond34, %originalBBpart2117, %originalBB115, %for.end32, %for.inc30, %for.end29, %originalBBpart2113, %originalBB102, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body12, %originalBBpart2100, %originalBB98, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
