; ModuleID = 'source-C-CXX/32/603.c'
source_filename = "source-C-CXX/32/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -458167770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -458167770, label %for.cond
    i32 -1199318252, label %for.body
    i32 -336544795, label %for.inc
    i32 1328230906, label %originalBB
    i32 1603671822, label %originalBBpart2
    i32 -1019092716, label %for.end
    i32 452704730, label %originalBB110
    i32 -1756769036, label %originalBBpart2112
    i32 2100933612, label %for.cond2
    i32 791650484, label %for.body4
    i32 1316896360, label %for.cond5
    i32 -527986043, label %originalBB114
    i32 1453601607, label %originalBBpart2116
    i32 -1439572461, label %for.body12
    i32 -161201299, label %if.then
    i32 -645007720, label %if.else
    i32 1850273140, label %originalBB118
    i32 -1193695750, label %originalBBpart2120
    i32 188819241, label %if.then31
    i32 -1437951704, label %originalBB122
    i32 -1409799196, label %originalBBpart2124
    i32 884996305, label %if.else36
    i32 369760117, label %if.then44
    i32 -2140436351, label %if.else49
    i32 -1698126301, label %if.then57
    i32 1665890089, label %if.end
    i32 -1690721741, label %if.end62
    i32 1160949212, label %if.end63
    i32 1334632035, label %if.end64
    i32 -1336541742, label %originalBB126
    i32 579264200, label %originalBBpart2128
    i32 -124185963, label %for.inc65
    i32 741999393, label %originalBB130
    i32 -1185643043, label %originalBBpart2136
    i32 1164717159, label %for.end67
    i32 1036606899, label %for.inc68
    i32 -1330419773, label %for.end70
    i32 -1800026634, label %for.cond71
    i32 668240898, label %for.body74
    i32 1376809574, label %for.cond75
    i32 1257332747, label %for.body83
    i32 162614442, label %for.inc90
    i32 874151301, label %for.end92
    i32 -574719932, label %if.then100
    i32 1153898115, label %if.end102
    i32 -1926709759, label %for.inc103
    i32 -509794403, label %originalBB138
    i32 -2109750837, label %originalBBpart2144
    i32 195425687, label %for.end105
    i32 -2083507288, label %originalBBalteredBB
    i32 -2065901601, label %originalBB110alteredBB
    i32 1229814672, label %originalBB114alteredBB
    i32 1091146088, label %originalBB118alteredBB
    i32 -1763112602, label %originalBB122alteredBB
    i32 1193290940, label %originalBB126alteredBB
    i32 1199737959, label %originalBB130alteredBB
    i32 2131341221, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1199318252, i32 -1019092716
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -336544795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 736907299
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 736907299
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1328230906, i32 -2083507288
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1603671822, i32 -2083507288
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -458167770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 452704730, i32 -2065901601
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -569255401
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -569255401
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1756769036, i32 -2065901601
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2100933612, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 791650484, i32 -1330419773
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1316896360, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -352307698
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -352307698
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -527986043, i32 1229814672
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom6
  %120 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %121 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %121 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -115121444
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -115121444
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1453601607, i32 1229814672
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -1439572461, i32 1164717159
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom13
  %139 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %140 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %140 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %141 = select i1 %cmp18, i32 -161201299, i32 -645007720
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom20
  %143 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 1334632035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1850273140, i32 1091146088
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom24
  %171 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %172 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %172 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -628896053
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -628896053
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1193695750, i32 1091146088
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %188 = select i1 %cmp29.reload, i32 188819241, i32 884996305
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 977926678
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 977926678
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1437951704, i32 -1763112602
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom32
  %205 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1409799196, i32 -1763112602
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1160949212, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom37
  %221 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %221 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %222 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %222 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %223 = select i1 %cmp42, i32 369760117, i32 -2140436351
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom45
  %225 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %225 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 -1690721741, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %226 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom50
  %227 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %228 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %228 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %229 = select i1 %cmp55, i32 -1698126301, i32 1665890089
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %230 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom58
  %231 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %231 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  store i32 1665890089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1690721741, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1160949212, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1334632035, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -503988835
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -503988835
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1336541742, i32 1193290940
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1565359201
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1565359201
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 579264200, i32 1193290940
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -124185963, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -66309174
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -66309174
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 741999393, i32 1199737959
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, 1049135533
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1049135533
  %inc66 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 93232237
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 93232237
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1185643043, i32 1199737959
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1316896360, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1036606899, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc69 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 2100933612, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1800026634, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %337, %338
  %339 = select i1 %cmp72, i32 668240898, i32 195425687
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1376809574, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %340 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom76
  %341 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %341 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %342 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %342 to i32
  %cmp81 = icmp ne i32 %conv80, 0
  %343 = select i1 %cmp81, i32 1257332747, i32 874151301
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %344 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom84
  %345 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %345 to i64
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %346 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %346 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv88)
  store i32 162614442, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, -2121950825
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2121950825
  %inc91 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 1376809574, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %351 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom93
  %352 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %352 to i64
  %arrayidx96 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %353 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %353 to i32
  %cmp98 = icmp eq i32 %conv97, 0
  %354 = select i1 %cmp98, i32 -574719932, i32 1153898115
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1153898115, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1926709759, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1348317136
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1348317136
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -509794403, i32 2131341221
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -2044053475
  %372 = add i32 %371, 1
  %373 = add i32 %372, -2044053475
  %inc104 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2109750837, i32 2131341221
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1800026634, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -1668429190
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1668429190
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %_106 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_107 = sub i32 0, %400
  %406 = sub i32 %405, -1190862498
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1190862498
  %gen108 = add i32 %405, 1
  %_109 = shl i32 %400, 1
  %409 = add i32 %400, 718247302
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 718247302
  %incalteredBB = add nsw i32 %400, 1
  store i32 %411, i32* %i, align 4
  store i32 1328230906, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 452704730, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %412 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom6alteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %413 to i64
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %414 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %414 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -527986043, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %415 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom24alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %416 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %417 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %417 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 1850273140, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %418 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom32alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %419 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -1437951704, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1336541742, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %_131 = shl i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_132 = sub i32 %420, 1
  %gen133 = mul i32 %422, 1
  %_134 = shl i32 %420, 1
  %423 = add i32 %420, 798297252
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 798297252
  %inc66alteredBB = add nsw i32 %420, 1
  store i32 %425, i32* %j, align 4
  store i32 741999393, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %_139 = shl i32 %426, 1
  %_140 = shl i32 %426, 1
  %427 = add i32 0, -1988581853
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -1988581853
  %_141 = sub i32 0, %426
  %430 = sub i32 %429, 1596791503
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1596791503
  %gen142 = add i32 %429, 1
  %433 = sub i32 %426, -1144171066
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1144171066
  %inc104alteredBB = add nsw i32 %426, 1
  store i32 %435, i32* %i, align 4
  store i32 -509794403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB138, %for.inc103, %if.end102, %if.then100, %for.end92, %for.inc90, %for.body83, %for.cond75, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2136, %originalBB130, %for.inc65, %originalBBpart2128, %originalBB126, %if.end64, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %if.then44, %if.else36, %originalBBpart2124, %originalBB122, %if.then31, %originalBBpart2120, %originalBB118, %if.else, %if.then, %for.body12, %originalBBpart2116, %originalBB114, %for.cond5, %for.body4, %for.cond2, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
