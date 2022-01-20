; ModuleID = 'source-C-CXX/3/201.c'
source_filename = "source-C-CXX/3/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164002070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 164002070, label %for.cond
    i32 -562963145, label %originalBB
    i32 1661912767, label %originalBBpart2
    i32 -1857482151, label %for.body
    i32 -1593873758, label %for.cond1
    i32 267870427, label %for.body3
    i32 1011772311, label %for.inc
    i32 -680217301, label %originalBB129
    i32 -707780962, label %originalBBpart2139
    i32 -1718349084, label %for.end
    i32 -150472115, label %for.inc7
    i32 -826319398, label %originalBB141
    i32 -1137044333, label %originalBBpart2153
    i32 -2112748003, label %for.end9
    i32 -905125125, label %for.cond10
    i32 -998979780, label %for.body12
    i32 1248156519, label %land.lhs.true
    i32 141899200, label %originalBB155
    i32 1513921395, label %originalBBpart2157
    i32 -477278679, label %if.then
    i32 -970948134, label %originalBB159
    i32 1415360220, label %originalBBpart2161
    i32 -1731795683, label %for.cond15
    i32 1499857144, label %for.body17
    i32 -1865839406, label %for.inc24
    i32 -1051438269, label %for.end26
    i32 601692249, label %if.else
    i32 964822324, label %land.lhs.true28
    i32 -1527739995, label %originalBB163
    i32 129666106, label %originalBBpart2165
    i32 361978984, label %land.lhs.true30
    i32 1755804036, label %if.then32
    i32 895977959, label %for.cond35
    i32 1047454693, label %for.body37
    i32 -1815140746, label %for.inc44
    i32 602872097, label %for.end46
    i32 606375476, label %if.else47
    i32 355536799, label %land.lhs.true49
    i32 202784889, label %if.then51
    i32 -329496493, label %for.cond54
    i32 -1283986148, label %for.body56
    i32 1297113878, label %for.inc63
    i32 -1199930266, label %originalBB167
    i32 -1576698436, label %originalBBpart2182
    i32 1823471181, label %for.end65
    i32 669019536, label %if.else66
    i32 1425652025, label %land.lhs.true68
    i32 936383546, label %originalBB184
    i32 693725501, label %originalBBpart2186
    i32 -2051025807, label %if.then70
    i32 1974611626, label %originalBB188
    i32 -1985214380, label %originalBBpart2190
    i32 667053588, label %for.cond71
    i32 1515512462, label %for.body73
    i32 1495546920, label %originalBB192
    i32 -226679991, label %originalBBpart2201
    i32 -168552777, label %for.inc80
    i32 605719936, label %for.end82
    i32 -1681017493, label %originalBB203
    i32 1306045814, label %originalBBpart2205
    i32 1351645153, label %if.else83
    i32 -1328070721, label %originalBB207
    i32 1707770616, label %originalBBpart2209
    i32 -680705578, label %land.lhs.true85
    i32 -38131673, label %originalBB211
    i32 422056293, label %originalBBpart2213
    i32 823943910, label %land.lhs.true87
    i32 -1225216110, label %if.then89
    i32 1021604147, label %for.cond90
    i32 1676876150, label %for.body92
    i32 1922670045, label %for.inc99
    i32 -1320925685, label %for.end101
    i32 447502131, label %if.else102
    i32 371260685, label %land.lhs.true104
    i32 1391163081, label %originalBB215
    i32 -273815736, label %originalBBpart2217
    i32 881747285, label %if.then106
    i32 1864421879, label %originalBB219
    i32 409507035, label %originalBBpart2223
    i32 -134487264, label %for.cond109
    i32 -1847886597, label %for.body111
    i32 1011276552, label %originalBB225
    i32 -346976869, label %originalBBpart2235
    i32 -1983981815, label %for.inc118
    i32 97134691, label %for.end120
    i32 -1324850511, label %if.end
    i32 818787880, label %originalBB237
    i32 1741675148, label %originalBBpart2239
    i32 1887700882, label %if.end121
    i32 -1662573441, label %if.end122
    i32 -1847400392, label %originalBB241
    i32 -724850371, label %originalBBpart2243
    i32 -1345404480, label %if.end123
    i32 -412353901, label %if.end124
    i32 2013961215, label %if.end125
    i32 -668328927, label %for.inc126
    i32 1416467392, label %for.end128
    i32 1201902210, label %originalBBalteredBB
    i32 116646656, label %originalBB129alteredBB
    i32 -1493940377, label %originalBB141alteredBB
    i32 -1858509279, label %originalBB155alteredBB
    i32 -1383035101, label %originalBB159alteredBB
    i32 -1820818269, label %originalBB163alteredBB
    i32 -373681280, label %originalBB167alteredBB
    i32 1385545237, label %originalBB184alteredBB
    i32 1664337184, label %originalBB188alteredBB
    i32 1378830911, label %originalBB192alteredBB
    i32 13710047, label %originalBB203alteredBB
    i32 -1776164672, label %originalBB207alteredBB
    i32 247852928, label %originalBB211alteredBB
    i32 1149109477, label %originalBB215alteredBB
    i32 263687443, label %originalBB219alteredBB
    i32 1359448121, label %originalBB225alteredBB
    i32 -1076888644, label %originalBB237alteredBB
    i32 -1241247289, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1794286200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1794286200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -562963145, i32 1201902210
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1807125190
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1807125190
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1661912767, i32 1201902210
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1857482151, i32 -2112748003
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1593873758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 267870427, i32 -1718349084
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1011772311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -959228426
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -959228426
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -680217301, i32 116646656
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 915409076
  %67 = add i32 %66, 1
  %68 = add i32 %67, 915409076
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 97650743
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 97650743
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -707780962, i32 116646656
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1593873758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -150472115, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 578591094
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 578591094
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -826319398, i32 -1493940377
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 406879209
  %101 = add i32 %100, 1
  %102 = add i32 %101, 406879209
  %inc8 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 2078630700
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2078630700
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1137044333, i32 -1493940377
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 164002070, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -905125125, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %r, align 4
  %120 = load i32, i32* %c, align 4
  %121 = sub i32 %119, 1203673129
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1203673129
  %add = add nsw i32 %119, %120
  %124 = add i32 %123, -1788326158
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1788326158
  %sub = sub nsw i32 %123, 1
  %cmp11 = icmp slt i32 %118, %126
  %127 = select i1 %cmp11, i32 -998979780, i32 1416467392
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %128, %129
  %130 = select i1 %cmp13, i32 1248156519, i32 601692249
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -895089413
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -895089413
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 141899200, i32 -1858509279
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %r, align 4
  %cmp14 = icmp sle i32 %146, %147
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 171736234
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 171736234
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1513921395, i32 -1858509279
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 -477278679, i32 601692249
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %189 = select i1 %187, i32 -970948134, i32 -1383035101
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1415360220, i32 -1383035101
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1731795683, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %204, %205
  %206 = select i1 %cmp16, i32 1499857144, i32 -1051438269
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub20 = sub nsw i32 %208, %209
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 -1865839406, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc25 = add nsw i32 %213, 1
  store i32 %217, i32* %j, align 4
  store i32 -1731795683, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 2013961215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %c, align 4
  %cmp27 = icmp sge i32 %218, %219
  %220 = select i1 %cmp27, i32 964822324, i32 606375476
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1055211639
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1055211639
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1527739995, i32 -1820818269
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %236 = load i32, i32* %c, align 4
  %237 = load i32, i32* %r, align 4
  %cmp29 = icmp sle i32 %236, %237
  store i1 %cmp29, i1* %cmp29.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 209851553
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 209851553
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 129666106, i32 -1820818269
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %253 = select i1 %cmp29.reload, i32 361978984, i32 606375476
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %r, align 4
  %cmp31 = icmp slt i32 %254, %255
  %256 = select i1 %cmp31, i32 1755804036, i32 606375476
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %c, align 4
  %259 = add i32 %257, -1548634276
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1548634276
  %sub33 = sub nsw i32 %257, %258
  %262 = add i32 %261, 876524413
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 876524413
  %add34 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 895977959, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %265, %266
  %267 = select i1 %cmp36, i32 1047454693, i32 602872097
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %269, 544192395
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 544192395
  %sub40 = sub nsw i32 %269, %270
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 -1815140746, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc45 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  store i32 895977959, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -412353901, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %r, align 4
  %cmp48 = icmp sge i32 %280, %281
  %282 = select i1 %cmp48, i32 355536799, i32 669019536
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %284 = load i32, i32* %r, align 4
  %cmp50 = icmp sle i32 %283, %284
  %285 = select i1 %cmp50, i32 202784889, i32 669019536
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %c, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub52 = sub nsw i32 %286, %287
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add53 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  store i32 -329496493, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %r, align 4
  %cmp55 = icmp slt i32 %292, %293
  %294 = select i1 %cmp55, i32 -1283986148, i32 1823471181
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %295 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %296, -198918161
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -198918161
  %sub59 = sub nsw i32 %296, %297
  %idxprom60 = sext i32 %300 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %301 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  store i32 1297113878, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -936801925
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -936801925
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1199930266, i32 -373681280
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc64 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1616145069
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1616145069
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1576698436, i32 -373681280
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -329496493, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1345404480, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %r, align 4
  %cmp67 = icmp slt i32 %349, %350
  %351 = select i1 %cmp67, i32 1425652025, i32 1351645153
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 936383546, i32 1385545237
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = load i32, i32* %r, align 4
  %cmp69 = icmp sgt i32 %366, %367
  store i1 %cmp69, i1* %cmp69.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 66136292
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 66136292
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 693725501, i32 1385545237
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %395 = select i1 %cmp69.reload, i32 -2051025807, i32 1351645153
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1974611626, i32 1664337184
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1807756169
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1807756169
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1985214380, i32 1664337184
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 667053588, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %i, align 4
  %cmp72 = icmp sle i32 %425, %426
  %427 = select i1 %cmp72, i32 1515512462, i32 605719936
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1268469612
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1268469612
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1495546920, i32 1378830911
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %443 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %sub76 = sub nsw i32 %444, %445
  %idxprom77 = sext i32 %447 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %448 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1089911449
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1089911449
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -226679991, i32 1378830911
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -168552777, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -1167578139
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1167578139
  %inc81 = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  store i32 667053588, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -41091805
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -41091805
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1681017493, i32 13710047
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1831500591
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1831500591
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1306045814, i32 13710047
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1662573441, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1328070721, i32 -1776164672
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %r, align 4
  %cmp84 = icmp sge i32 %536, %537
  store i1 %cmp84, i1* %cmp84.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1707770616, i32 -1776164672
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %552 = select i1 %cmp84.reload, i32 -680705578, i32 447502131
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -38131673, i32 247852928
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %580 = load i32, i32* %r, align 4
  %cmp86 = icmp sgt i32 %579, %580
  store i1 %cmp86, i1* %cmp86.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1004832681
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1004832681
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 422056293, i32 247852928
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %596 = select i1 %cmp86.reload, i32 823943910, i32 447502131
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %c, align 4
  %cmp88 = icmp slt i32 %597, %598
  %599 = select i1 %cmp88, i32 -1225216110, i32 447502131
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1021604147, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %r, align 4
  %cmp91 = icmp slt i32 %600, %601
  %602 = select i1 %cmp91, i32 1676876150, i32 -1320925685
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %603 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 %604, -1403529890
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -1403529890
  %sub95 = sub nsw i32 %604, %605
  %idxprom96 = sext i32 %608 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %609 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  store i32 1922670045, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc100 = add nsw i32 %610, 1
  store i32 %612, i32* %j, align 4
  store i32 1021604147, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1887700882, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %c, align 4
  %cmp103 = icmp sge i32 %613, %614
  %615 = select i1 %cmp103, i32 371260685, i32 -1324850511
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -276484489
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -276484489
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1391163081, i32 1149109477
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %643 = load i32, i32* %c, align 4
  %644 = load i32, i32* %r, align 4
  %cmp105 = icmp sgt i32 %643, %644
  store i1 %cmp105, i1* %cmp105.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -273815736, i32 1149109477
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %671 = select i1 %cmp105.reload, i32 881747285, i32 -1324850511
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1864421879, i32 263687443
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %c, align 4
  %700 = sub i32 %698, -1933055623
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1933055623
  %sub107 = sub nsw i32 %698, %699
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %add108 = add nsw i32 %702, 1
  store i32 %704, i32* %j, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 1830611038
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1830611038
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 409507035, i32 263687443
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -134487264, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = load i32, i32* %r, align 4
  %cmp110 = icmp slt i32 %732, %733
  %734 = select i1 %cmp110, i32 -1847886597, i32 97134691
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 812758369
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 812758369
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1011276552, i32 1359448121
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %762 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %763, %765
  %sub114 = sub nsw i32 %763, %764
  %idxprom115 = sext i32 %766 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %767 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %767)
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -346976869, i32 1359448121
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1983981815, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 %794, 102275823
  %796 = add i32 %795, 1
  %797 = add i32 %796, 102275823
  %inc119 = add nsw i32 %794, 1
  store i32 %797, i32* %j, align 4
  store i32 -134487264, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1324850511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1400665827
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1400665827
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 818787880, i32 -1076888644
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1741675148, i32 -1076888644
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1887700882, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1662573441, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 1521424388
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1521424388
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1847400392, i32 -1241247289
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -516526495
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -516526495
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -724850371, i32 -1241247289
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1345404480, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -412353901, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 2013961215, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -668328927, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 %893, 350252585
  %895 = add i32 %894, 1
  %896 = add i32 %895, 350252585
  %inc127 = add nsw i32 %893, 1
  store i32 %896, i32* %i, align 4
  store i32 -905125125, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %897, %898
  store i32 -562963145, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %_ = shl i32 %899, 1
  %900 = sub i32 %899, -518497550
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -518497550
  %_130 = sub i32 %899, 1
  %gen = mul i32 %902, 1
  %903 = add i32 0, -1201932687
  %904 = sub i32 %903, %899
  %905 = sub i32 %904, -1201932687
  %_131 = sub i32 0, %899
  %906 = sub i32 %905, -413778088
  %907 = add i32 %906, 1
  %908 = add i32 %907, -413778088
  %gen132 = add i32 %905, 1
  %_133 = shl i32 %899, 1
  %909 = add i32 0, 1098350280
  %910 = sub i32 %909, %899
  %911 = sub i32 %910, 1098350280
  %_134 = sub i32 0, %899
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen135 = add i32 %911, 1
  %916 = sub i32 0, -569155251
  %917 = sub i32 %916, %899
  %918 = add i32 %917, -569155251
  %_136 = sub i32 0, %899
  %919 = sub i32 %918, 2102005070
  %920 = add i32 %919, 1
  %921 = add i32 %920, 2102005070
  %gen137 = add i32 %918, 1
  %922 = sub i32 0, %899
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %incalteredBB = add nsw i32 %899, 1
  store i32 %925, i32* %j, align 4
  store i32 -680217301, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = add i32 %926, 1734641268
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1734641268
  %_142 = sub i32 %926, 1
  %gen143 = mul i32 %929, 1
  %_144 = shl i32 %926, 1
  %_145 = shl i32 %926, 1
  %930 = sub i32 %926, 1039720418
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1039720418
  %_146 = sub i32 %926, 1
  %gen147 = mul i32 %932, 1
  %933 = add i32 0, -1064250846
  %934 = sub i32 %933, %926
  %935 = sub i32 %934, -1064250846
  %_148 = sub i32 0, %926
  %936 = add i32 %935, -107301448
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -107301448
  %gen149 = add i32 %935, 1
  %939 = sub i32 0, 1
  %940 = add i32 %926, %939
  %_150 = sub i32 %926, 1
  %gen151 = mul i32 %940, 1
  %941 = sub i32 %926, -87906172
  %942 = add i32 %941, 1
  %943 = add i32 %942, -87906172
  %inc8alteredBB = add nsw i32 %926, 1
  store i32 %943, i32* %i, align 4
  store i32 -826319398, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %c, align 4
  %945 = load i32, i32* %r, align 4
  %cmp14alteredBB = icmp sle i32 %944, %945
  store i32 141899200, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -970948134, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %c, align 4
  %947 = load i32, i32* %r, align 4
  %cmp29alteredBB = icmp sle i32 %946, %947
  store i32 -1527739995, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %_168 = shl i32 %948, 1
  %949 = add i32 %948, 1123524219
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1123524219
  %_169 = sub i32 %948, 1
  %gen170 = mul i32 %951, 1
  %_171 = shl i32 %948, 1
  %952 = sub i32 0, 1
  %953 = add i32 %948, %952
  %_172 = sub i32 %948, 1
  %gen173 = mul i32 %953, 1
  %954 = add i32 %948, 441894549
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 441894549
  %_174 = sub i32 %948, 1
  %gen175 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %948, %957
  %_176 = sub i32 %948, 1
  %gen177 = mul i32 %958, 1
  %959 = sub i32 %948, 1391806069
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1391806069
  %_178 = sub i32 %948, 1
  %gen179 = mul i32 %961, 1
  %_180 = shl i32 %948, 1
  %962 = add i32 %948, -1439868483
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -1439868483
  %inc64alteredBB = add nsw i32 %948, 1
  store i32 %964, i32* %j, align 4
  store i32 -1199930266, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %c, align 4
  %966 = load i32, i32* %r, align 4
  %cmp69alteredBB = icmp sgt i32 %965, %966
  store i32 936383546, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1974611626, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %967 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %968 = load i32, i32* %i, align 4
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %968, %970
  %_193 = sub i32 %968, %969
  %gen194 = mul i32 %971, %969
  %_195 = shl i32 %968, %969
  %972 = sub i32 %968, -960010548
  %973 = sub i32 %972, %969
  %974 = add i32 %973, -960010548
  %_196 = sub i32 %968, %969
  %gen197 = mul i32 %974, %969
  %_198 = shl i32 %968, %969
  %_199 = shl i32 %968, %969
  %975 = add i32 %968, 776470940
  %976 = sub i32 %975, %969
  %977 = sub i32 %976, 776470940
  %sub76alteredBB = sub nsw i32 %968, %969
  %idxprom77alteredBB = sext i32 %977 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %978 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %978)
  store i32 1495546920, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1681017493, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = load i32, i32* %r, align 4
  %cmp84alteredBB = icmp sge i32 %979, %980
  store i32 -1328070721, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %c, align 4
  %982 = load i32, i32* %r, align 4
  %cmp86alteredBB = icmp sgt i32 %981, %982
  store i32 -38131673, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %c, align 4
  %984 = load i32, i32* %r, align 4
  %cmp105alteredBB = icmp sgt i32 %983, %984
  store i32 1391163081, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %c, align 4
  %_220 = shl i32 %985, %986
  %987 = sub i32 %985, -1100475368
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -1100475368
  %sub107alteredBB = sub nsw i32 %985, %986
  %_221 = shl i32 %989, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %add108alteredBB = add nsw i32 %989, 1
  store i32 %991, i32* %j, align 4
  store i32 1864421879, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %992 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112alteredBB
  %993 = load i32, i32* %i, align 4
  %994 = load i32, i32* %j, align 4
  %995 = sub i32 0, %993
  %996 = add i32 0, %995
  %_226 = sub i32 0, %993
  %997 = sub i32 0, %994
  %998 = sub i32 %996, %997
  %gen227 = add i32 %996, %994
  %999 = sub i32 %993, 709246982
  %1000 = sub i32 %999, %994
  %1001 = add i32 %1000, 709246982
  %_228 = sub i32 %993, %994
  %gen229 = mul i32 %1001, %994
  %1002 = sub i32 0, -789989514
  %1003 = sub i32 %1002, %993
  %1004 = add i32 %1003, -789989514
  %_230 = sub i32 0, %993
  %1005 = sub i32 0, %994
  %1006 = sub i32 %1004, %1005
  %gen231 = add i32 %1004, %994
  %1007 = sub i32 %993, 133025338
  %1008 = sub i32 %1007, %994
  %1009 = add i32 %1008, 133025338
  %_232 = sub i32 %993, %994
  %gen233 = mul i32 %1009, %994
  %1010 = sub i32 %993, -1289667741
  %1011 = sub i32 %1010, %994
  %1012 = add i32 %1011, -1289667741
  %sub114alteredBB = sub nsw i32 %993, %994
  %idxprom115alteredBB = sext i32 %1012 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  %1013 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1013)
  store i32 1011276552, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 818787880, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1847400392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %if.end124, %if.end123, %originalBBpart2243, %originalBB241, %if.end122, %if.end121, %originalBBpart2239, %originalBB237, %if.end, %for.end120, %for.inc118, %originalBBpart2235, %originalBB225, %for.body111, %for.cond109, %originalBBpart2223, %originalBB219, %if.then106, %originalBBpart2217, %originalBB215, %land.lhs.true104, %if.else102, %for.end101, %for.inc99, %for.body92, %for.cond90, %if.then89, %land.lhs.true87, %originalBBpart2213, %originalBB211, %land.lhs.true85, %originalBBpart2209, %originalBB207, %if.else83, %originalBBpart2205, %originalBB203, %for.end82, %for.inc80, %originalBBpart2201, %originalBB192, %for.body73, %for.cond71, %originalBBpart2190, %originalBB188, %if.then70, %originalBBpart2186, %originalBB184, %land.lhs.true68, %if.else66, %for.end65, %originalBBpart2182, %originalBB167, %for.inc63, %for.body56, %for.cond54, %if.then51, %land.lhs.true49, %if.else47, %for.end46, %for.inc44, %for.body37, %for.cond35, %if.then32, %land.lhs.true30, %originalBBpart2165, %originalBB163, %land.lhs.true28, %if.else, %for.end26, %for.inc24, %for.body17, %for.cond15, %originalBBpart2161, %originalBB159, %if.then, %originalBBpart2157, %originalBB155, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2153, %originalBB141, %for.inc7, %for.end, %originalBBpart2139, %originalBB129, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
