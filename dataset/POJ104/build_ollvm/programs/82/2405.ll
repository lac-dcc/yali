; ModuleID = 'source-C-CXX/82/2405.c'
source_filename = "source-C-CXX/82/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %GPA = alloca float, align 4
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1761292490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1761292490, label %for.cond
    i32 -1991945215, label %for.body
    i32 -672775042, label %for.inc
    i32 -1203448331, label %for.end
    i32 1528486505, label %for.cond6
    i32 -1424667233, label %for.body8
    i32 -70564919, label %land.lhs.true
    i32 -1620866338, label %if.then
    i32 -377566076, label %if.end
    i32 -579721873, label %land.lhs.true23
    i32 840762970, label %if.then27
    i32 -1938889884, label %if.end30
    i32 601752030, label %originalBB
    i32 -369579978, label %originalBBpart2
    i32 -2101687592, label %land.lhs.true34
    i32 -1615767877, label %if.then38
    i32 1503723963, label %if.end41
    i32 -1520500895, label %land.lhs.true45
    i32 770842801, label %if.then49
    i32 -230071245, label %if.end52
    i32 1160170359, label %originalBB132
    i32 -763983546, label %originalBBpart2134
    i32 764102264, label %land.lhs.true56
    i32 1221809686, label %originalBB136
    i32 -1243702560, label %originalBBpart2138
    i32 1924426009, label %if.then60
    i32 -718132660, label %if.end63
    i32 1837070688, label %land.lhs.true67
    i32 1683841911, label %originalBB140
    i32 -494396056, label %originalBBpart2142
    i32 -2082257059, label %if.then71
    i32 1614409817, label %originalBB144
    i32 -576998558, label %originalBBpart2146
    i32 207320667, label %if.end74
    i32 489995845, label %land.lhs.true78
    i32 1470857501, label %originalBB148
    i32 1244597143, label %originalBBpart2150
    i32 555121985, label %if.then82
    i32 -786486441, label %if.end85
    i32 624715578, label %land.lhs.true89
    i32 -1500777064, label %if.then93
    i32 1485813061, label %if.end96
    i32 242232455, label %land.lhs.true100
    i32 -1528844252, label %if.then104
    i32 231279971, label %if.end107
    i32 -1919165948, label %if.then111
    i32 872025777, label %if.end114
    i32 -1504708123, label %for.inc115
    i32 -2567950, label %originalBB152
    i32 1118756070, label %originalBBpart2155
    i32 -220108827, label %for.end117
    i32 -1336343527, label %originalBB157
    i32 -282281128, label %originalBBpart2159
    i32 182207398, label %for.cond118
    i32 1290718881, label %for.body120
    i32 360739503, label %for.inc126
    i32 563859143, label %for.end128
    i32 -1526541326, label %originalBB161
    i32 611007883, label %originalBBpart2177
    i32 -693498142, label %originalBBalteredBB
    i32 -1157454901, label %originalBB132alteredBB
    i32 -1616818106, label %originalBB136alteredBB
    i32 1330175547, label %originalBB140alteredBB
    i32 -173525474, label %originalBB144alteredBB
    i32 -1192542580, label %originalBB148alteredBB
    i32 -881830291, label %originalBB152alteredBB
    i32 -2041552676, label %originalBB157alteredBB
    i32 -1905716436, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 -1991945215, i32 -1203448331
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %11 = load i32, i32* %t, align 4
  %12 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = sub i32 0, %11
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %11, %13
  store i32 %17, i32* %t, align 4
  store i32 -672775042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 %18, -1053838571
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1053838571
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %m, align 4
  store i32 1761292490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1528486505, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %22, %23
  %24 = select i1 %cmp7, i32 -1424667233, i32 -220108827
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %27, 90
  %28 = select i1 %cmp14, i32 -70564919, i32 -377566076
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %30, 100
  %31 = select i1 %cmp17, i32 -1620866338, i32 -377566076
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla2, i64 %idxprom18
  store float 4.000000e+00, float* %arrayidx19, align 4
  store i32 -377566076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %34 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %34, 85
  %35 = select i1 %cmp22, i32 -579721873, i32 -1938889884
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %37, 89
  %38 = select i1 %cmp26, i32 840762970, i32 -1938889884
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds float, float* %vla2, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  store i32 -1938889884, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 340253928
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 340253928
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 601752030, i32 -693498142
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %56 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %56, 82
  store i1 %cmp33, i1* %cmp33.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -843720955
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -843720955
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -369579978, i32 -693498142
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %72 = select i1 %cmp33.reload, i32 -2101687592, i32 1503723963
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %73 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %74 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %74, 84
  %75 = select i1 %cmp37, i32 -1615767877, i32 1503723963
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %76 to i64
  %arrayidx40 = getelementptr inbounds float, float* %vla2, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  store i32 1503723963, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %78 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %78, 78
  %79 = select i1 %cmp44, i32 -1520500895, i32 -230071245
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %80 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %81 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %81, 81
  %82 = select i1 %cmp48, i32 770842801, i32 -230071245
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %83 to i64
  %arrayidx51 = getelementptr inbounds float, float* %vla2, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  store i32 -230071245, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1937895094
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1937895094
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1160170359, i32 -1157454901
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %111 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %112 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %112, 75
  store i1 %cmp55, i1* %cmp55.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1505792889
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1505792889
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -763983546, i32 -1157454901
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %128 = select i1 %cmp55.reload, i32 764102264, i32 -718132660
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -269506070
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -269506070
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
  %155 = select i1 %153, i32 1221809686, i32 -1616818106
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %156 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  %157 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %157, 77
  store i1 %cmp59, i1* %cmp59.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -706500663
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -706500663
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 -1243702560, i32 -1616818106
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %185 = select i1 %cmp59.reload, i32 1924426009, i32 -718132660
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %186 to i64
  %arrayidx62 = getelementptr inbounds float, float* %vla2, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  store i32 -718132660, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %188 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %188, 72
  %189 = select i1 %cmp66, i32 1837070688, i32 207320667
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1181857056
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1181857056
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1683841911, i32 1330175547
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %217 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %218 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %218, 74
  store i1 %cmp70, i1* %cmp70.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1589690982
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1589690982
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -494396056, i32 1330175547
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %246 = select i1 %cmp70.reload, i32 -2082257059, i32 207320667
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1614409817, i32 -173525474
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %261 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla2, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1488156236
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1488156236
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -576998558, i32 -173525474
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 207320667, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %277 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75
  %278 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %278, 68
  %279 = select i1 %cmp77, i32 489995845, i32 -786486441
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1765381176
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1765381176
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1470857501, i32 -1192542580
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %307 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79
  %308 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %308, 71
  store i1 %cmp81, i1* %cmp81.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -567999190
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -567999190
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1244597143, i32 -1192542580
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %324 = select i1 %cmp81.reload, i32 555121985, i32 -786486441
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %325 to i64
  %arrayidx84 = getelementptr inbounds float, float* %vla2, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  store i32 -786486441, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %326 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %327 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %327, 64
  %328 = select i1 %cmp88, i32 624715578, i32 1485813061
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %329 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %330 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %330, 67
  %331 = select i1 %cmp92, i32 -1500777064, i32 1485813061
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %332 to i64
  %arrayidx95 = getelementptr inbounds float, float* %vla2, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  store i32 1485813061, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %333 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %334 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %334, 60
  %335 = select i1 %cmp99, i32 242232455, i32 231279971
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %336 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom101
  %337 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %337, 63
  %338 = select i1 %cmp103, i32 -1528844252, i32 231279971
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %339 to i64
  %arrayidx106 = getelementptr inbounds float, float* %vla2, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  store i32 231279971, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %340 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom108
  %341 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %341, 60
  %342 = select i1 %cmp110, i32 -1919165948, i32 872025777
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %343 to i64
  %arrayidx113 = getelementptr inbounds float, float* %vla2, i64 %idxprom112
  store float 0.000000e+00, float* %arrayidx113, align 4
  store i32 872025777, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1504708123, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -2134884545
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2134884545
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2567950, i32 -881830291
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc116 = add nsw i32 %371, 1
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
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1118756070, i32 -881830291
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1528486505, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1862734334
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1862734334
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1336343527, i32 -2041552676
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -2106415164
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2106415164
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -282281128, i32 -2041552676
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 182207398, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %442 = load i32, i32* %o, align 4
  %443 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %442, %443
  %444 = select i1 %cmp119, i32 1290718881, i32 563859143
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %445 = load float, float* %s, align 4
  %446 = load i32, i32* %o, align 4
  %idxprom121 = sext i32 %446 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %vla, i64 %idxprom121
  %447 = load i32, i32* %arrayidx122, align 4
  %conv = sitofp i32 %447 to float
  %448 = load i32, i32* %o, align 4
  %idxprom123 = sext i32 %448 to i64
  %arrayidx124 = getelementptr inbounds float, float* %vla2, i64 %idxprom123
  %449 = load float, float* %arrayidx124, align 4
  %mul = fmul float %conv, %449
  %add125 = fadd float %445, %mul
  store float %add125, float* %s, align 4
  store i32 360739503, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %450 = load i32, i32* %o, align 4
  %451 = sub i32 %450, -589221196
  %452 = add i32 %451, 1
  %453 = add i32 %452, -589221196
  %inc127 = add nsw i32 %450, 1
  store i32 %453, i32* %o, align 4
  store i32 182207398, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 2078884166
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2078884166
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1526541326, i32 -1905716436
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %481 = load float, float* %s, align 4
  %482 = load i32, i32* %t, align 4
  %conv129 = sitofp i32 %482 to float
  %div = fdiv float %481, %conv129
  store float %div, float* %GPA, align 4
  %483 = load float, float* %GPA, align 4
  %conv130 = fpext float %483 to double
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv130)
  store i32 0, i32* %retval, align 4
  %484 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %484)
  %485 = load i32, i32* %retval, align 4
  store i32 %485, i32* %.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1240520259
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1240520259
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 611007883, i32 -1905716436
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %513 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31alteredBB
  %514 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %514, 82
  store i32 601752030, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %515 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53alteredBB
  %516 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %516, 75
  store i32 1160170359, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %517 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57alteredBB
  %518 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sle i32 %518, 77
  store i32 1221809686, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %519 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68alteredBB
  %520 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sle i32 %520, 74
  store i32 1683841911, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %521 to i64
  %arrayidx73alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom72alteredBB
  store float 0x4002666660000000, float* %arrayidx73alteredBB, align 4
  store i32 1614409817, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %522 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom79alteredBB
  %523 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %523, 71
  store i32 1470857501, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, 1184219140
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1184219140
  %_ = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %_153 = shl i32 %524, 1
  %528 = sub i32 0, %524
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc116alteredBB = add nsw i32 %524, 1
  store i32 %531, i32* %i, align 4
  store i32 -2567950, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 -1336343527, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %532 = load float, float* %s, align 4
  %533 = load i32, i32* %t, align 4
  %conv129alteredBB = sitofp i32 %533 to float
  %_162 = fsub float %532, %conv129alteredBB
  %gen163 = fmul float %_162, %conv129alteredBB
  %_164 = fsub float -0.000000e+00, %532
  %gen165 = fadd float %_164, %conv129alteredBB
  %_166 = fsub float %532, %conv129alteredBB
  %gen167 = fmul float %_166, %conv129alteredBB
  %_168 = fsub float %532, %conv129alteredBB
  %gen169 = fmul float %_168, %conv129alteredBB
  %_170 = fsub float -0.000000e+00, %532
  %gen171 = fadd float %_170, %conv129alteredBB
  %_172 = fsub float %532, %conv129alteredBB
  %gen173 = fmul float %_172, %conv129alteredBB
  %_174 = fsub float -0.000000e+00, %532
  %gen175 = fadd float %_174, %conv129alteredBB
  %divalteredBB = fdiv float %532, %conv129alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %534 = load float, float* %GPA, align 4
  %conv130alteredBB = fpext float %534 to double
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv130alteredBB)
  store i32 0, i32* %retval, align 4
  %535 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %535)
  %536 = load i32, i32* %retval, align 4
  store i32 -1526541326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB161, %for.end128, %for.inc126, %for.body120, %for.cond118, %originalBBpart2159, %originalBB157, %for.end117, %originalBBpart2155, %originalBB152, %for.inc115, %if.end114, %if.then111, %if.end107, %if.then104, %land.lhs.true100, %if.end96, %if.then93, %land.lhs.true89, %if.end85, %if.then82, %originalBBpart2150, %originalBB148, %land.lhs.true78, %if.end74, %originalBBpart2146, %originalBB144, %if.then71, %originalBBpart2142, %originalBB140, %land.lhs.true67, %if.end63, %if.then60, %originalBBpart2138, %originalBB136, %land.lhs.true56, %originalBBpart2134, %originalBB132, %if.end52, %if.then49, %land.lhs.true45, %if.end41, %if.then38, %land.lhs.true34, %originalBBpart2, %originalBB, %if.end30, %if.then27, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
