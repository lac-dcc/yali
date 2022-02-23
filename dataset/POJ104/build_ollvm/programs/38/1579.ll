; ModuleID = 'source-C-CXX/38/1579.c'
source_filename = "source-C-CXX/38/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ship = type { [20 x i8], i8, i8, i32, i32, i32, i32, %struct.ship* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x %struct.ship], align 16
  %T = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca [20 x i8], align 16
  %head = alloca %struct.ship*, align 8
  %p = alloca %struct.ship*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %T, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 0
  store %struct.ship* %arrayidx, %struct.ship** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -99120547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -99120547, label %for.cond
    i32 210048212, label %for.body
    i32 -1048893638, label %for.inc
    i32 -1716210507, label %originalBB
    i32 434690095, label %originalBBpart2
    i32 -1132884979, label %for.end
    i32 2029533362, label %for.cond13
    i32 1127373705, label %for.body15
    i32 1752110423, label %for.inc20
    i32 -1812683511, label %for.end22
    i32 -1712844357, label %originalBB139
    i32 -882884520, label %originalBBpart2145
    i32 1821053782, label %for.cond27
    i32 -895249956, label %for.body29
    i32 -6147300, label %land.lhs.true
    i32 804701219, label %if.then
    i32 1485388197, label %if.end
    i32 893440802, label %land.lhs.true50
    i32 -1732511163, label %if.then57
    i32 -647595412, label %originalBB147
    i32 1640909244, label %originalBBpart2156
    i32 2108215707, label %if.end62
    i32 514281608, label %if.then68
    i32 -611032997, label %if.end73
    i32 -990901992, label %originalBB158
    i32 -648583512, label %originalBBpart2160
    i32 2037927467, label %land.lhs.true79
    i32 1377026540, label %if.then85
    i32 -1909869257, label %if.end90
    i32 556872771, label %land.lhs.true96
    i32 1408691658, label %if.then100
    i32 754028727, label %if.end105
    i32 654106324, label %for.inc106
    i32 -465526772, label %originalBB162
    i32 -2135740981, label %originalBBpart2174
    i32 -273917124, label %for.end108
    i32 -1047392248, label %for.cond109
    i32 -80221285, label %originalBB176
    i32 1681452565, label %originalBBpart2178
    i32 -1195949271, label %for.body112
    i32 -1954893806, label %originalBB180
    i32 1876992041, label %originalBBpart2182
    i32 -1335479763, label %if.then121
    i32 554791073, label %if.end122
    i32 -318765131, label %originalBB184
    i32 -265365350, label %originalBBpart2186
    i32 1115521216, label %for.inc123
    i32 1382787191, label %originalBB188
    i32 -1252288515, label %originalBBpart2192
    i32 1594920935, label %for.end125
    i32 483990178, label %do.body
    i32 -2128320758, label %originalBB194
    i32 1348886905, label %originalBBpart2200
    i32 2042270997, label %do.cond
    i32 -2118059716, label %do.end
    i32 -1880754341, label %originalBBalteredBB
    i32 1383347602, label %originalBB139alteredBB
    i32 -36195177, label %originalBB147alteredBB
    i32 -968608299, label %originalBB158alteredBB
    i32 1602759479, label %originalBB162alteredBB
    i32 1897340356, label %originalBB176alteredBB
    i32 2114332514, label %originalBB180alteredBB
    i32 -1568240610, label %originalBB184alteredBB
    i32 -1287889271, label %originalBB188alteredBB
    i32 813269848, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 210048212, i32 -1132884979
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom2
  %score = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx3, i32 0, i32 3
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom4
  %cla = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx5, i32 0, i32 4
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom6
  %o = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom8
  %w = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx9, i32 0, i32 2
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom10
  %paper = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %cla, i8* %o, i8* %w, i32* %paper)
  store i32 -1048893638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1305786558
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1305786558
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1716210507, i32 -1880754341
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1714276207
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1714276207
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 434690095, i32 -1880754341
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99120547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2029533362, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %N, align 4
  %58 = add i32 %57, 1969301701
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1969301701
  %sub = sub nsw i32 %57, 1
  %cmp14 = icmp slt i32 %56, %60
  %61 = select i1 %cmp14, i32 1127373705, i32 -1812683511
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom16
  %65 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom18
  %next = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx19, i32 0, i32 7
  store %struct.ship* %arrayidx17, %struct.ship** %next, align 8
  store i32 1752110423, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 848852434
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 848852434
  %inc21 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 2029533362, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1467759559
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1467759559
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1712844357, i32 1383347602
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %85 = load i32, i32* %N, align 4
  %86 = sub i32 %85, 1280264750
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1280264750
  %sub23 = sub nsw i32 %85, 1
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom24
  %next26 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx25, i32 0, i32 7
  store %struct.ship* null, %struct.ship** %next26, align 8
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -882884520, i32 1383347602
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1821053782, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %N, align 4
  %cmp28 = icmp slt i32 %115, %116
  %117 = select i1 %cmp28, i32 -895249956, i32 -273917124
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom30
  %totle = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx31, i32 0, i32 6
  store i32 0, i32* %totle, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom32
  %cla34 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx33, i32 0, i32 4
  %120 = load i32, i32* %cla34, align 4
  %cmp35 = icmp sgt i32 %120, 80
  %121 = select i1 %cmp35, i32 -6147300, i32 1485388197
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom36
  %o38 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx37, i32 0, i32 1
  %123 = load i8, i8* %o38, align 4
  %conv = sext i8 %123 to i32
  %cmp39 = icmp eq i32 %conv, 89
  %124 = select i1 %cmp39, i32 804701219, i32 1485388197
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom41
  %totle43 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx42, i32 0, i32 6
  %126 = load i32, i32* %totle43, align 4
  %127 = sub i32 0, 850
  %128 = sub i32 %126, %127
  %add44 = add nsw i32 %126, 850
  store i32 %128, i32* %totle43, align 4
  store i32 1485388197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom45
  %score47 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx46, i32 0, i32 3
  %130 = load i32, i32* %score47, align 8
  %cmp48 = icmp sgt i32 %130, 85
  %131 = select i1 %cmp48, i32 893440802, i32 2108215707
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %132 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom51
  %w53 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx52, i32 0, i32 2
  %133 = load i8, i8* %w53, align 1
  %conv54 = sext i8 %133 to i32
  %cmp55 = icmp eq i32 %conv54, 89
  %134 = select i1 %cmp55, i32 -1732511163, i32 2108215707
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -647595412, i32 -36195177
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %161 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom58
  %totle60 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx59, i32 0, i32 6
  %162 = load i32, i32* %totle60, align 4
  %163 = sub i32 0, 1000
  %164 = sub i32 %162, %163
  %add61 = add nsw i32 %162, 1000
  store i32 %164, i32* %totle60, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1640909244, i32 -36195177
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2108215707, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %191 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom63
  %score65 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx64, i32 0, i32 3
  %192 = load i32, i32* %score65, align 8
  %cmp66 = icmp sgt i32 %192, 90
  %193 = select i1 %cmp66, i32 514281608, i32 -611032997
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %194 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom69
  %totle71 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx70, i32 0, i32 6
  %195 = load i32, i32* %totle71, align 4
  %196 = add i32 %195, 1733114120
  %197 = add i32 %196, 2000
  %198 = sub i32 %197, 1733114120
  %add72 = add nsw i32 %195, 2000
  store i32 %198, i32* %totle71, align 4
  store i32 -611032997, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 -990901992, i32 -968608299
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %225 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom74
  %score76 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx75, i32 0, i32 3
  %226 = load i32, i32* %score76, align 8
  %cmp77 = icmp sgt i32 %226, 85
  store i1 %cmp77, i1* %cmp77.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1986871923
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1986871923
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -648583512, i32 -968608299
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %254 = select i1 %cmp77.reload, i32 2037927467, i32 -1909869257
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %255 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom80
  %cla82 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx81, i32 0, i32 4
  %256 = load i32, i32* %cla82, align 4
  %cmp83 = icmp sgt i32 %256, 80
  %257 = select i1 %cmp83, i32 1377026540, i32 -1909869257
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %258 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom86
  %totle88 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx87, i32 0, i32 6
  %259 = load i32, i32* %totle88, align 4
  %260 = sub i32 %259, -1346865412
  %261 = add i32 %260, 4000
  %262 = add i32 %261, -1346865412
  %add89 = add nsw i32 %259, 4000
  store i32 %262, i32* %totle88, align 4
  store i32 -1909869257, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %263 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom91
  %score93 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx92, i32 0, i32 3
  %264 = load i32, i32* %score93, align 8
  %cmp94 = icmp sgt i32 %264, 80
  %265 = select i1 %cmp94, i32 556872771, i32 754028727
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %266 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom97
  %paper99 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx98, i32 0, i32 5
  %267 = load i32, i32* %paper99, align 16
  %tobool = icmp ne i32 %267, 0
  %268 = select i1 %tobool, i32 1408691658, i32 754028727
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %269 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom101
  %totle103 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx102, i32 0, i32 6
  %270 = load i32, i32* %totle103, align 4
  %271 = sub i32 0, 8000
  %272 = sub i32 %270, %271
  %add104 = add nsw i32 %270, 8000
  store i32 %272, i32* %totle103, align 4
  store i32 754028727, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 654106324, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 412338635
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 412338635
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -465526772, i32 1602759479
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 842628018
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 842628018
  %inc107 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1092926798
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1092926798
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2135740981, i32 1602759479
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1821053782, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1047392248, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -328415448
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -328415448
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -80221285, i32 1897340356
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %N, align 4
  %cmp110 = icmp slt i32 %322, %323
  store i1 %cmp110, i1* %cmp110.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1681452565, i32 1897340356
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %338 = select i1 %cmp110.reload, i32 -1195949271, i32 1594920935
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -581010032
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -581010032
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1954893806, i32 2114332514
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %idxprom113 = sext i32 %366 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom113
  %totle115 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx114, i32 0, i32 6
  %367 = load i32, i32* %totle115, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %368 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom116
  %totle118 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx117, i32 0, i32 6
  %369 = load i32, i32* %totle118, align 4
  %cmp119 = icmp slt i32 %367, %369
  store i1 %cmp119, i1* %cmp119.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -590952725
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -590952725
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1876992041, i32 2114332514
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %385 = select i1 %cmp119.reload, i32 -1335479763, i32 554791073
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  store i32 %386, i32* %m, align 4
  store i32 554791073, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1276816329
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1276816329
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -318765131, i32 -1568240610
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -265365350, i32 -1568240610
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1115521216, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 861974058
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 861974058
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1382787191, i32 -1287889271
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc124 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -683745885
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -683745885
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1252288515, i32 -1287889271
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1047392248, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %473 = load %struct.ship*, %struct.ship** %head, align 8
  store %struct.ship* %473, %struct.ship** %p, align 8
  store i32 483990178, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1535581398
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1535581398
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2128320758, i32 813269848
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %489 = load %struct.ship*, %struct.ship** %p, align 8
  %totle126 = getelementptr inbounds %struct.ship, %struct.ship* %489, i32 0, i32 6
  %490 = load i32, i32* %totle126, align 4
  %491 = load i32, i32* %T, align 4
  %492 = add i32 %491, 1383284721
  %493 = add i32 %492, %490
  %494 = sub i32 %493, 1383284721
  %add127 = add nsw i32 %491, %490
  store i32 %494, i32* %T, align 4
  %495 = load %struct.ship*, %struct.ship** %p, align 8
  %next128 = getelementptr inbounds %struct.ship, %struct.ship* %495, i32 0, i32 7
  %496 = load %struct.ship*, %struct.ship** %next128, align 8
  store %struct.ship* %496, %struct.ship** %p, align 8
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -921049890
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -921049890
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1348886905, i32 813269848
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2042270997, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %524 = load %struct.ship*, %struct.ship** %p, align 8
  %cmp129 = icmp ne %struct.ship* %524, null
  %525 = select i1 %cmp129, i32 483990178, i32 -2118059716
  store i32 %525, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %526 = load i32, i32* %m, align 4
  %idxprom131 = sext i32 %526 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom131
  %name133 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx132, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [20 x i8], [20 x i8]* %name133, i32 0, i32 0
  %527 = load i32, i32* %m, align 4
  %idxprom135 = sext i32 %527 to i64
  %arrayidx136 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom135
  %totle137 = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx136, i32 0, i32 6
  %528 = load i32, i32* %totle137, align 4
  %529 = load i32, i32* %T, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay134, i32 %528, i32 %529)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 21365513
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 21365513
  %_ = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen = add i32 %533, 1
  %536 = add i32 %530, -1603766516
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1603766516
  %incalteredBB = add nsw i32 %530, 1
  store i32 %538, i32* %i, align 4
  store i32 -1716210507, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %N, align 4
  %540 = sub i32 %539, -63841512
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -63841512
  %_140 = sub i32 %539, 1
  %gen141 = mul i32 %542, 1
  %543 = sub i32 %539, 1538813651
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1538813651
  %_142 = sub i32 %539, 1
  %gen143 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %sub23alteredBB = sub nsw i32 %539, 1
  %idxprom24alteredBB = sext i32 %547 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom24alteredBB
  %next26alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx25alteredBB, i32 0, i32 7
  store %struct.ship* null, %struct.ship** %next26alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -1712844357, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %548 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom58alteredBB
  %totle60alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx59alteredBB, i32 0, i32 6
  %549 = load i32, i32* %totle60alteredBB, align 4
  %_148 = shl i32 %549, 1000
  %_149 = shl i32 %549, 1000
  %550 = sub i32 %549, 1033493952
  %551 = sub i32 %550, 1000
  %552 = add i32 %551, 1033493952
  %_150 = sub i32 %549, 1000
  %gen151 = mul i32 %552, 1000
  %_152 = shl i32 %549, 1000
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %_153 = sub i32 0, %549
  %555 = sub i32 0, 1000
  %556 = sub i32 %554, %555
  %gen154 = add i32 %554, 1000
  %557 = sub i32 0, 1000
  %558 = sub i32 %549, %557
  %add61alteredBB = add nsw i32 %549, 1000
  store i32 %558, i32* %totle60alteredBB, align 4
  store i32 -647595412, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %559 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom74alteredBB
  %score76alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx75alteredBB, i32 0, i32 3
  %560 = load i32, i32* %score76alteredBB, align 8
  %cmp77alteredBB = icmp sgt i32 %560, 85
  store i32 -990901992, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, 699281228
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 699281228
  %_163 = sub i32 %561, 1
  %gen164 = mul i32 %564, 1
  %_165 = shl i32 %561, 1
  %565 = sub i32 0, %561
  %566 = add i32 0, %565
  %_166 = sub i32 0, %561
  %567 = sub i32 %566, 86200987
  %568 = add i32 %567, 1
  %569 = add i32 %568, 86200987
  %gen167 = add i32 %566, 1
  %_168 = shl i32 %561, 1
  %_169 = shl i32 %561, 1
  %570 = sub i32 %561, -146342855
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -146342855
  %_170 = sub i32 %561, 1
  %gen171 = mul i32 %572, 1
  %_172 = shl i32 %561, 1
  %573 = add i32 %561, -2137200418
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -2137200418
  %inc107alteredBB = add nsw i32 %561, 1
  store i32 %575, i32* %i, align 4
  store i32 -465526772, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %N, align 4
  %cmp110alteredBB = icmp slt i32 %576, %577
  store i32 -80221285, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %idxprom113alteredBB = sext i32 %578 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom113alteredBB
  %totle115alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx114alteredBB, i32 0, i32 6
  %579 = load i32, i32* %totle115alteredBB, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %580 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom116alteredBB
  %totle118alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %arrayidx117alteredBB, i32 0, i32 6
  %581 = load i32, i32* %totle118alteredBB, align 4
  %cmp119alteredBB = icmp slt i32 %579, %581
  store i32 -1954893806, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -318765131, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = add i32 %582, -699922550
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -699922550
  %_189 = sub i32 %582, 1
  %gen190 = mul i32 %585, 1
  %586 = add i32 %582, -109779624
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -109779624
  %inc124alteredBB = add nsw i32 %582, 1
  store i32 %588, i32* %i, align 4
  store i32 1382787191, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %589 = load %struct.ship*, %struct.ship** %p, align 8
  %totle126alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %589, i32 0, i32 6
  %590 = load i32, i32* %totle126alteredBB, align 4
  %591 = load i32, i32* %T, align 4
  %_195 = shl i32 %591, %590
  %592 = sub i32 0, %590
  %593 = add i32 %591, %592
  %_196 = sub i32 %591, %590
  %gen197 = mul i32 %593, %590
  %_198 = shl i32 %591, %590
  %594 = sub i32 %591, -966749258
  %595 = add i32 %594, %590
  %596 = add i32 %595, -966749258
  %add127alteredBB = add nsw i32 %591, %590
  store i32 %596, i32* %T, align 4
  %597 = load %struct.ship*, %struct.ship** %p, align 8
  %next128alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %597, i32 0, i32 7
  %598 = load %struct.ship*, %struct.ship** %next128alteredBB, align 8
  store %struct.ship* %598, %struct.ship** %p, align 8
  store i32 -2128320758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2200, %originalBB194, %do.body, %for.end125, %originalBBpart2192, %originalBB188, %for.inc123, %originalBBpart2186, %originalBB184, %if.end122, %if.then121, %originalBBpart2182, %originalBB180, %for.body112, %originalBBpart2178, %originalBB176, %for.cond109, %for.end108, %originalBBpart2174, %originalBB162, %for.inc106, %if.end105, %if.then100, %land.lhs.true96, %if.end90, %if.then85, %land.lhs.true79, %originalBBpart2160, %originalBB158, %if.end73, %if.then68, %if.end62, %originalBBpart2156, %originalBB147, %if.then57, %land.lhs.true50, %if.end, %if.then, %land.lhs.true, %for.body29, %for.cond27, %originalBBpart2145, %originalBB139, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
