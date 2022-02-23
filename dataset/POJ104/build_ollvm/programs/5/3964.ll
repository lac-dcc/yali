; ModuleID = 'source-C-CXX/5/3964.c'
source_filename = "source-C-CXX/5/3964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %b = alloca [500 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 844764858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 844764858, label %for.cond
    i32 -595679163, label %for.body
    i32 2060716027, label %originalBB
    i32 -1147922767, label %originalBBpart2
    i32 -887378051, label %for.cond8
    i32 -1476586541, label %for.body13
    i32 -162838977, label %for.cond14
    i32 -1388286141, label %for.body19
    i32 -1264274026, label %originalBB63
    i32 -680694535, label %originalBBpart265
    i32 -1047987305, label %lor.lhs.false
    i32 -430959700, label %lor.lhs.false29
    i32 1021595030, label %lor.lhs.false34
    i32 -1424604748, label %if.then
    i32 1259535548, label %if.end
    i32 2016486651, label %for.inc
    i32 1658083054, label %for.end
    i32 -883566199, label %for.inc48
    i32 -1344353630, label %for.end50
    i32 1435441772, label %for.inc51
    i32 -788049868, label %for.end53
    i32 311293943, label %for.cond54
    i32 1287910570, label %for.body56
    i32 -1457965033, label %originalBB67
    i32 318555565, label %originalBBpart269
    i32 -1341625302, label %for.inc60
    i32 1141667888, label %originalBB71
    i32 976491849, label %originalBBpart281
    i32 1794265977, label %for.end62
    i32 366422551, label %originalBB83
    i32 613884632, label %originalBBpart285
    i32 -59296601, label %originalBBalteredBB
    i32 -1556667272, label %originalBB63alteredBB
    i32 -956737006, label %originalBB67alteredBB
    i32 -1027434034, label %originalBB71alteredBB
    i32 2023659932, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -595679163, i32 -788049868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1229584170
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1229584170
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2060716027, i32 -59296601
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx6)
  store i32 0, i32* %j, align 4
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
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1147922767, i32 -59296601
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -887378051, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %49 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp slt i32 %47, %49
  %50 = select i1 %cmp12, i32 -1476586541, i32 -1344353630
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -162838977, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %53 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %51, %53
  %54 = select i1 %cmp18, i32 -1388286141, i32 1658083054
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 598002612
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 598002612
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1264274026, i32 -1556667272
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom20
  %71 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %72 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  %73 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %73, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 454253561
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 454253561
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
  %100 = select i1 %98, i32 -680694535, i32 -1556667272
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %101 = select i1 %cmp27.reload, i32 -1424604748, i32 -1047987305
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %cmp28 = icmp eq i32 %102, 0
  %103 = select i1 %cmp28, i32 -1424604748, i32 -430959700
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %106 = load i32, i32* %arrayidx32, align 8
  %107 = add i32 %106, 917548071
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 917548071
  %sub = sub nsw i32 %106, 1
  %cmp33 = icmp eq i32 %104, %109
  %110 = select i1 %cmp33, i32 -1424604748, i32 1021595030
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %113 = load i32, i32* %arrayidx37, align 4
  %114 = add i32 %113, 2144327376
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2144327376
  %sub38 = sub nsw i32 %113, 1
  %cmp39 = icmp eq i32 %111, %116
  %117 = select i1 %cmp39, i32 -1424604748, i32 1259535548
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom40
  %119 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %119 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx41, i64 0, i64 %idxprom42
  %120 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %122 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %124 = sub i32 0, %121
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, %121
  store i32 %125, i32* %arrayidx47, align 4
  store i32 1259535548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2016486651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %x, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %x, align 4
  store i32 -162838977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -883566199, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc49 = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 -887378051, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1435441772, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1769559824
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1769559824
  %inc52 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 844764858, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 311293943, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %140, %141
  %142 = select i1 %cmp55, i32 1287910570, i32 1794265977
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1457965033, i32 -956737006
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %157 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom57
  %158 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1423254149
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1423254149
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 318555565, i32 -956737006
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1341625302, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1173481372
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1173481372
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1141667888, i32 -1027434034
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -417126515
  %215 = add i32 %214, 1
  %216 = add i32 %215, -417126515
  %inc61 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1171701108
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1171701108
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 976491849, i32 -1027434034
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 311293943, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2417939
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2417939
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 366422551, i32 2023659932
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 613884632, i32 2023659932
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %274 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom1alteredBB
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2alteredBB, i64 0, i64 0
  %275 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %275 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3alteredBB, i32* %arrayidx6alteredBB)
  store i32 0, i32* %j, align 4
  store i32 2060716027, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %276 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom20alteredBB
  %277 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %277 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %278 = load i32, i32* %x, align 4
  %idxprom24alteredBB = sext i32 %278 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25alteredBB)
  %279 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %279, 0
  store i32 -1264274026, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %280 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom57alteredBB
  %281 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 -1457965033, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 0, 1761847665
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1761847665
  %_ = sub i32 0, %282
  %286 = add i32 %285, 1497454488
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1497454488
  %gen = add i32 %285, 1
  %289 = sub i32 0, 708765870
  %290 = sub i32 %289, %282
  %291 = add i32 %290, 708765870
  %_72 = sub i32 0, %282
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen73 = add i32 %291, 1
  %296 = add i32 %282, 727562856
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 727562856
  %_74 = sub i32 %282, 1
  %gen75 = mul i32 %298, 1
  %299 = add i32 0, 1768152719
  %300 = sub i32 %299, %282
  %301 = sub i32 %300, 1768152719
  %_76 = sub i32 0, %282
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen77 = add i32 %301, 1
  %306 = sub i32 0, 1
  %307 = add i32 %282, %306
  %_78 = sub i32 %282, 1
  %gen79 = mul i32 %307, 1
  %308 = sub i32 0, %282
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc61alteredBB = add nsw i32 %282, 1
  store i32 %311, i32* %i, align 4
  store i32 1141667888, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 366422551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB83, %for.end62, %originalBBpart281, %originalBB71, %for.inc60, %originalBBpart269, %originalBB67, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body19, %for.cond14, %for.body13, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
