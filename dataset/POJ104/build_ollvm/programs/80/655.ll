; ModuleID = 'source-C-CXX/80/655.c'
source_filename = "source-C-CXX/80/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1116036089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1116036089, label %for.cond
    i32 -438503091, label %for.body
    i32 669012332, label %for.cond1
    i32 1481913429, label %for.body3
    i32 -610870097, label %for.inc
    i32 236240034, label %originalBB
    i32 1723455328, label %originalBBpart2
    i32 -1821583556, label %for.end
    i32 814186642, label %originalBB88
    i32 -323055512, label %originalBBpart290
    i32 -503819351, label %for.inc6
    i32 -1018272086, label %for.end8
    i32 -1224626700, label %land.lhs.true
    i32 768488134, label %land.lhs.true12
    i32 -1254786130, label %land.lhs.true14
    i32 1066503252, label %originalBB92
    i32 -386553940, label %originalBBpart294
    i32 -1678590590, label %if.then
    i32 1899779037, label %for.cond16
    i32 269765496, label %for.body18
    i32 -1632370079, label %originalBB96
    i32 -12066818, label %originalBBpart298
    i32 -249164953, label %for.inc39
    i32 -467369789, label %for.end41
    i32 -1457539859, label %for.cond42
    i32 -2099253744, label %for.body44
    i32 -91563938, label %for.cond45
    i32 -104797806, label %for.body47
    i32 -1150793413, label %originalBB100
    i32 415956763, label %originalBBpart2102
    i32 2088044118, label %for.inc53
    i32 -1147078267, label %originalBB104
    i32 -1158448292, label %originalBBpart2111
    i32 1674340597, label %for.end55
    i32 635047004, label %for.inc60
    i32 -660875192, label %originalBB113
    i32 316599172, label %originalBBpart2128
    i32 -1200722362, label %for.end62
    i32 -702770190, label %originalBB130
    i32 -1127518945, label %originalBBpart2132
    i32 -1760512026, label %for.cond63
    i32 -879681712, label %for.body65
    i32 -783684111, label %for.inc70
    i32 -1809806506, label %for.end72
    i32 1744921434, label %if.end
    i32 -1321280231, label %lor.lhs.false
    i32 -292102026, label %originalBB134
    i32 796732823, label %originalBBpart2136
    i32 845565416, label %lor.lhs.false78
    i32 745108583, label %originalBB138
    i32 -1409099737, label %originalBBpart2140
    i32 -896404034, label %lor.lhs.false80
    i32 -1906474107, label %if.then82
    i32 1460974144, label %if.end84
    i32 424628960, label %originalBBalteredBB
    i32 -332220763, label %originalBB88alteredBB
    i32 1225651724, label %originalBB92alteredBB
    i32 -1014047034, label %originalBB96alteredBB
    i32 1995671267, label %originalBB100alteredBB
    i32 606320454, label %originalBB104alteredBB
    i32 -1031495950, label %originalBB113alteredBB
    i32 747285348, label %originalBB130alteredBB
    i32 311206653, label %originalBB134alteredBB
    i32 344404428, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -438503091, i32 -1018272086
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 669012332, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1481913429, i32 -1821583556
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -610870097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1397948516
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1397948516
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 236240034, i32 424628960
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 551829276
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 551829276
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1723455328, i32 424628960
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 669012332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 814186642, i32 -332220763
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1848901093
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1848901093
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -323055512, i32 -332220763
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -503819351, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1651485042
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1651485042
  %inc7 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1116036089, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %96 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %96, 5
  %97 = select i1 %cmp10, i32 -1224626700, i32 1744921434
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %98, 5
  %99 = select i1 %cmp11, i32 768488134, i32 1744921434
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %100, -1
  %101 = select i1 %cmp13, i32 -1254786130, i32 1744921434
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1066503252, i32 1225651724
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %128, -1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -812157688
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -812157688
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -386553940, i32 1225651724
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -1678590590, i32 1744921434
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1899779037, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %157, 5
  %158 = select i1 %cmp17, i32 269765496, i32 -467369789
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1632370079, i32 -1014047034
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %186 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom23
  store i32 %187, i32* %arrayidx24, align 4
  %189 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25
  %190 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %191 = load i32, i32* %arrayidx28, align 4
  %192 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom29
  %193 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %193 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %191, i32* %arrayidx32, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom33
  %195 = load i32, i32* %arrayidx34, align 4
  %196 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom35
  %197 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %195, i32* %arrayidx38, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1038595282
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1038595282
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -12066818, i32 -1014047034
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -249164953, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, 270325470
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 270325470
  %inc40 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 1899779037, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1457539859, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %229, 4
  %230 = select i1 %cmp43, i32 -2099253744, i32 -1200722362
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -91563938, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp46 = icmp slt i32 %231, 4
  %232 = select i1 %cmp46, i32 -104797806, i32 1674340597
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1677168671
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1677168671
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1150793413, i32 1995671267
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48
  %249 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %250 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2050085516
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2050085516
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 415956763, i32 1995671267
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2088044118, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1147078267, i32 606320454
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc54 = add nsw i32 %292, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1158448292, i32 606320454
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -91563938, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %311 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 4
  %312 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  store i32 635047004, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -660875192, i32 -1031495950
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -491270216
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -491270216
  %inc61 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 316599172, i32 -1031495950
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1457539859, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2029489707
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2029489707
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -702770190, i32 747285348
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -374688919
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -374688919
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1127518945, i32 747285348
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1760512026, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %399, 4
  %400 = select i1 %cmp64, i32 -879681712, i32 -1809806506
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4
  %401 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %401 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %402 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 -783684111, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -1492942901
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1492942901
  %inc71 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 -1760512026, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 4
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 4
  %407 = load i32, i32* %arrayidx74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  store i32 1744921434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %cmp76 = icmp sgt i32 %408, 4
  %409 = select i1 %cmp76, i32 -1906474107, i32 -1321280231
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -292102026, i32 311206653
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %436 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %436, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1016769614
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1016769614
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 796732823, i32 311206653
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %452 = select i1 %cmp77.reload, i32 -1906474107, i32 845565416
  store i32 %452, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 986965024
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 986965024
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 745108583, i32 344404428
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %cmp79 = icmp sgt i32 %480, 4
  store i1 %cmp79, i1* %cmp79.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 915226247
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 915226247
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1409099737, i32 344404428
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %496 = select i1 %cmp79.reload, i32 -1906474107, i32 -896404034
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %497, 0
  %498 = select i1 %cmp81, i32 -1906474107, i32 1460974144
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1460974144, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %_ = shl i32 %499, 1
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_85 = sub i32 0, %499
  %502 = sub i32 %501, 1858449573
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1858449573
  %gen = add i32 %501, 1
  %505 = add i32 0, 1389366182
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, 1389366182
  %_86 = sub i32 0, %499
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen87 = add i32 %507, 1
  %512 = sub i32 0, %499
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %499, 1
  store i32 %515, i32* %j, align 4
  store i32 236240034, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 814186642, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sgt i32 %516, -1
  store i32 1066503252, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %517 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %518 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %518 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %519 = load i32, i32* %arrayidx22alteredBB, align 4
  %520 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %520 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom23alteredBB
  store i32 %519, i32* %arrayidx24alteredBB, align 4
  %521 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %521 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %522 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %523 = load i32, i32* %arrayidx28alteredBB, align 4
  %524 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %524 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom29alteredBB
  %525 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %525 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %523, i32* %arrayidx32alteredBB, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %526 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom33alteredBB
  %527 = load i32, i32* %arrayidx34alteredBB, align 4
  %528 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %528 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %529 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %527, i32* %arrayidx38alteredBB, align 4
  store i32 -1632370079, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %530 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %531 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %532 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 -1150793413, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_105 = sub i32 0, %533
  %536 = add i32 %535, -1010968714
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1010968714
  %gen106 = add i32 %535, 1
  %539 = sub i32 %533, 1914627880
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1914627880
  %_107 = sub i32 %533, 1
  %gen108 = mul i32 %541, 1
  %_109 = shl i32 %533, 1
  %542 = add i32 %533, 1753926790
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1753926790
  %inc54alteredBB = add nsw i32 %533, 1
  store i32 %544, i32* %j, align 4
  store i32 -1147078267, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, -711396852
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -711396852
  %_114 = sub i32 0, %545
  %549 = add i32 %548, -1018970667
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1018970667
  %gen115 = add i32 %548, 1
  %552 = sub i32 0, -1291746755
  %553 = sub i32 %552, %545
  %554 = add i32 %553, -1291746755
  %_116 = sub i32 0, %545
  %555 = add i32 %554, 1336011419
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1336011419
  %gen117 = add i32 %554, 1
  %558 = add i32 0, 1586619182
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, 1586619182
  %_118 = sub i32 0, %545
  %561 = sub i32 %560, 2051743008
  %562 = add i32 %561, 1
  %563 = add i32 %562, 2051743008
  %gen119 = add i32 %560, 1
  %564 = add i32 0, 1531397874
  %565 = sub i32 %564, %545
  %566 = sub i32 %565, 1531397874
  %_120 = sub i32 0, %545
  %567 = sub i32 %566, 1488674503
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1488674503
  %gen121 = add i32 %566, 1
  %570 = sub i32 0, %545
  %571 = add i32 0, %570
  %_122 = sub i32 0, %545
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen123 = add i32 %571, 1
  %_124 = shl i32 %545, 1
  %574 = add i32 %545, 697839177
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 697839177
  %_125 = sub i32 %545, 1
  %gen126 = mul i32 %576, 1
  %577 = add i32 %545, -619201090
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -619201090
  %inc61alteredBB = add nsw i32 %545, 1
  store i32 %579, i32* %i, align 4
  store i32 -660875192, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -702770190, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %cmp77alteredBB = icmp slt i32 %580, 0
  store i32 -292102026, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp sgt i32 %581, 4
  store i32 745108583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then82, %lor.lhs.false80, %originalBBpart2140, %originalBB138, %lor.lhs.false78, %originalBBpart2136, %originalBB134, %lor.lhs.false, %if.end, %for.end72, %for.inc70, %for.body65, %for.cond63, %originalBBpart2132, %originalBB130, %for.end62, %originalBBpart2128, %originalBB113, %for.inc60, %for.end55, %originalBBpart2111, %originalBB104, %for.inc53, %originalBBpart2102, %originalBB100, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart290, %originalBB88, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
