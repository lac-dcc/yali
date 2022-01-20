; ModuleID = 'source-C-CXX/38/2139.c'
source_filename = "source-C-CXX/38/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [22 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x %struct.data], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2063122226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 2063122226, label %for.cond
    i32 -2033316953, label %for.body
    i32 -285511716, label %for.inc
    i32 -1890998716, label %originalBB
    i32 -941348957, label %originalBBpart2
    i32 1453884956, label %for.end
    i32 -656742997, label %for.cond19
    i32 -1937295826, label %for.body21
    i32 -952910060, label %originalBB129
    i32 1566280905, label %originalBBpart2131
    i32 -2138068387, label %for.inc24
    i32 342464491, label %for.end26
    i32 -2132497940, label %for.cond27
    i32 -69293697, label %for.body29
    i32 1861842771, label %land.lhs.true
    i32 808224877, label %originalBB133
    i32 1211048044, label %originalBBpart2135
    i32 -1294132685, label %if.then
    i32 -477001140, label %originalBB137
    i32 1799750283, label %originalBBpart2146
    i32 934707100, label %if.end
    i32 323882225, label %land.lhs.true45
    i32 -1512826180, label %if.then50
    i32 2069744524, label %originalBB148
    i32 -2117701710, label %originalBBpart2161
    i32 -2109515726, label %if.end55
    i32 -218135136, label %if.then60
    i32 761861963, label %if.end65
    i32 2011995879, label %originalBB163
    i32 1408423353, label %originalBBpart2165
    i32 230225460, label %land.lhs.true70
    i32 1451467821, label %if.then76
    i32 -1309902906, label %originalBB167
    i32 569411037, label %originalBBpart2178
    i32 -745347966, label %if.end81
    i32 -248603681, label %land.lhs.true87
    i32 1948546978, label %if.then94
    i32 -1331683139, label %if.end99
    i32 -911464769, label %originalBB180
    i32 -1998888911, label %originalBBpart2192
    i32 1795870138, label %if.then109
    i32 975157291, label %originalBB194
    i32 -1212082406, label %originalBBpart2196
    i32 766622391, label %if.end113
    i32 821480045, label %for.inc114
    i32 -1807955861, label %for.end116
    i32 547796307, label %originalBBalteredBB
    i32 -1094205125, label %originalBB129alteredBB
    i32 -502835568, label %originalBB133alteredBB
    i32 -1946430555, label %originalBB137alteredBB
    i32 -496330469, label %originalBB148alteredBB
    i32 492225768, label %originalBB163alteredBB
    i32 475559977, label %originalBB167alteredBB
    i32 -38301667, label %originalBB180alteredBB
    i32 -447910814, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2033316953, i32 1453884956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom2
  %score1 = getelementptr inbounds %struct.data, %struct.data* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score1)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom5
  %score2 = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %score2)
  %call8 = call i32 @getchar()
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom9
  %mas = getelementptr inbounds %struct.data, %struct.data* %arrayidx10, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %mas)
  %call12 = call i32 @getchar()
  %7 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom13
  %dis = getelementptr inbounds %struct.data, %struct.data* %arrayidx14, i32 0, i32 4
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %dis)
  %8 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom16
  %paper = getelementptr inbounds %struct.data, %struct.data* %arrayidx17, i32 0, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %paper)
  store i32 -285511716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -662069208
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -662069208
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1890998716, i32 547796307
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -1277937977
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1277937977
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -941348957, i32 547796307
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2063122226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -656742997, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %42, %43
  %44 = select i1 %cmp20, i32 -1937295826, i32 342464491
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -377646599
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -377646599
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -952910060, i32 -1094205125
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom22
  %sum = getelementptr inbounds %struct.data, %struct.data* %arrayidx23, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1566280905, i32 -1094205125
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2138068387, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc25 = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 -656742997, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 -2132497940, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %78, %79
  %80 = select i1 %cmp28, i32 -69293697, i32 -1807955861
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom30
  %score132 = getelementptr inbounds %struct.data, %struct.data* %arrayidx31, i32 0, i32 1
  %82 = load i32, i32* %score132, align 4
  %cmp33 = icmp sgt i32 %82, 80
  %83 = select i1 %cmp33, i32 1861842771, i32 934707100
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 808224877, i32 -502835568
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom34
  %paper36 = getelementptr inbounds %struct.data, %struct.data* %arrayidx35, i32 0, i32 5
  %111 = load i32, i32* %paper36, align 4
  %cmp37 = icmp sge i32 %111, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1211048044, i32 -502835568
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %126 = select i1 %cmp37.reload, i32 -1294132685, i32 934707100
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1929302719
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1929302719
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -477001140, i32 -1946430555
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.data, %struct.data* %arrayidx39, i32 0, i32 6
  %143 = load i32, i32* %sum40, align 4
  %144 = sub i32 0, 8000
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 8000
  store i32 %145, i32* %sum40, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 378619406
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 378619406
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1799750283, i32 -1946430555
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 934707100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom41
  %score143 = getelementptr inbounds %struct.data, %struct.data* %arrayidx42, i32 0, i32 1
  %174 = load i32, i32* %score143, align 4
  %cmp44 = icmp sgt i32 %174, 85
  %175 = select i1 %cmp44, i32 323882225, i32 -2109515726
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom46
  %score248 = getelementptr inbounds %struct.data, %struct.data* %arrayidx47, i32 0, i32 2
  %177 = load i32, i32* %score248, align 4
  %cmp49 = icmp sgt i32 %177, 80
  %178 = select i1 %cmp49, i32 -1512826180, i32 -2109515726
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2069744524, i32 -496330469
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %205 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.data, %struct.data* %arrayidx52, i32 0, i32 6
  %206 = load i32, i32* %sum53, align 4
  %207 = add i32 %206, 1208946759
  %208 = add i32 %207, 4000
  %209 = sub i32 %208, 1208946759
  %add54 = add nsw i32 %206, 4000
  store i32 %209, i32* %sum53, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1859660487
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1859660487
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2117701710, i32 -496330469
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2109515726, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %225 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom56
  %score158 = getelementptr inbounds %struct.data, %struct.data* %arrayidx57, i32 0, i32 1
  %226 = load i32, i32* %score158, align 4
  %cmp59 = icmp sgt i32 %226, 90
  %227 = select i1 %cmp59, i32 -218135136, i32 761861963
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom61
  %sum63 = getelementptr inbounds %struct.data, %struct.data* %arrayidx62, i32 0, i32 6
  %229 = load i32, i32* %sum63, align 4
  %230 = sub i32 %229, -1728631654
  %231 = add i32 %230, 2000
  %232 = add i32 %231, -1728631654
  %add64 = add nsw i32 %229, 2000
  store i32 %232, i32* %sum63, align 4
  store i32 761861963, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2011995879, i32 492225768
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %247 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom66
  %score168 = getelementptr inbounds %struct.data, %struct.data* %arrayidx67, i32 0, i32 1
  %248 = load i32, i32* %score168, align 4
  %cmp69 = icmp sgt i32 %248, 85
  store i1 %cmp69, i1* %cmp69.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2097520879
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2097520879
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1408423353, i32 492225768
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %264 = select i1 %cmp69.reload, i32 230225460, i32 -745347966
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %265 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom71
  %dis73 = getelementptr inbounds %struct.data, %struct.data* %arrayidx72, i32 0, i32 4
  %266 = load i8, i8* %dis73, align 1
  %conv = sext i8 %266 to i32
  %cmp74 = icmp eq i32 %conv, 89
  %267 = select i1 %cmp74, i32 1451467821, i32 -745347966
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1086900585
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1086900585
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1309902906, i32 475559977
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom77
  %sum79 = getelementptr inbounds %struct.data, %struct.data* %arrayidx78, i32 0, i32 6
  %284 = load i32, i32* %sum79, align 4
  %285 = add i32 %284, 940796297
  %286 = add i32 %285, 1000
  %287 = sub i32 %286, 940796297
  %add80 = add nsw i32 %284, 1000
  store i32 %287, i32* %sum79, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -975157481
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -975157481
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 569411037, i32 475559977
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -745347966, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %315 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom82
  %score284 = getelementptr inbounds %struct.data, %struct.data* %arrayidx83, i32 0, i32 2
  %316 = load i32, i32* %score284, align 4
  %cmp85 = icmp sgt i32 %316, 80
  %317 = select i1 %cmp85, i32 -248603681, i32 -1331683139
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %318 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom88
  %mas90 = getelementptr inbounds %struct.data, %struct.data* %arrayidx89, i32 0, i32 3
  %319 = load i8, i8* %mas90, align 4
  %conv91 = sext i8 %319 to i32
  %cmp92 = icmp eq i32 %conv91, 89
  %320 = select i1 %cmp92, i32 1948546978, i32 -1331683139
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %321 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom95
  %sum97 = getelementptr inbounds %struct.data, %struct.data* %arrayidx96, i32 0, i32 6
  %322 = load i32, i32* %sum97, align 4
  %323 = add i32 %322, -767760081
  %324 = add i32 %323, 850
  %325 = sub i32 %324, -767760081
  %add98 = add nsw i32 %322, 850
  store i32 %325, i32* %sum97, align 4
  store i32 -1331683139, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 671788186
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 671788186
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -911464769, i32 -38301667
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %353 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.data, %struct.data* %arrayidx101, i32 0, i32 6
  %354 = load i32, i32* %sum102, align 4
  %355 = load i32, i32* %total, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, %354
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add103 = add nsw i32 %355, %354
  store i32 %359, i32* %total, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %360 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom104
  %sum106 = getelementptr inbounds %struct.data, %struct.data* %arrayidx105, i32 0, i32 6
  %361 = load i32, i32* %sum106, align 4
  %362 = load i32, i32* %max, align 4
  %cmp107 = icmp sgt i32 %361, %362
  store i1 %cmp107, i1* %cmp107.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -140912271
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -140912271
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1998888911, i32 -38301667
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %378 = select i1 %cmp107.reload, i32 1795870138, i32 766622391
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 975157291, i32 -447910814
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %393 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom110
  %sum112 = getelementptr inbounds %struct.data, %struct.data* %arrayidx111, i32 0, i32 6
  %394 = load i32, i32* %sum112, align 4
  store i32 %394, i32* %max, align 4
  %395 = load i32, i32* %i, align 4
  store i32 %395, i32* %k, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1357685533
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1357685533
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1212082406, i32 -447910814
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 766622391, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 821480045, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc115 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  store i32 -2132497940, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %414 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom117
  %name119 = getelementptr inbounds %struct.data, %struct.data* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [22 x i8], [22 x i8]* %name119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay120)
  %415 = load i32, i32* %max, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* %total, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_ = shl i32 %417, 1
  %_124 = shl i32 %417, 1
  %_125 = shl i32 %417, 1
  %418 = add i32 %417, 119184273
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 119184273
  %_126 = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, -1346532844
  %422 = sub i32 %421, %417
  %423 = add i32 %422, -1346532844
  %_127 = sub i32 0, %417
  %424 = add i32 %423, -1918255287
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1918255287
  %gen128 = add i32 %423, 1
  %427 = add i32 %417, 241816503
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 241816503
  %incalteredBB = add nsw i32 %417, 1
  store i32 %429, i32* %i, align 4
  store i32 -1890998716, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %430 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom22alteredBB
  %sumalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx23alteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  store i32 -952910060, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %431 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom34alteredBB
  %paper36alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx35alteredBB, i32 0, i32 5
  %432 = load i32, i32* %paper36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %432, 1
  store i32 808224877, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %433 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom38alteredBB
  %sum40alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx39alteredBB, i32 0, i32 6
  %434 = load i32, i32* %sum40alteredBB, align 4
  %_138 = shl i32 %434, 8000
  %435 = sub i32 0, 808582700
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 808582700
  %_139 = sub i32 0, %434
  %438 = sub i32 %437, -1667338294
  %439 = add i32 %438, 8000
  %440 = add i32 %439, -1667338294
  %gen140 = add i32 %437, 8000
  %441 = sub i32 0, 8000
  %442 = add i32 %434, %441
  %_141 = sub i32 %434, 8000
  %gen142 = mul i32 %442, 8000
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_143 = sub i32 0, %434
  %445 = add i32 %444, 1915895105
  %446 = add i32 %445, 8000
  %447 = sub i32 %446, 1915895105
  %gen144 = add i32 %444, 8000
  %448 = add i32 %434, -1552911593
  %449 = add i32 %448, 8000
  %450 = sub i32 %449, -1552911593
  %addalteredBB = add nsw i32 %434, 8000
  store i32 %450, i32* %sum40alteredBB, align 4
  store i32 -477001140, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %451 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom51alteredBB
  %sum53alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx52alteredBB, i32 0, i32 6
  %452 = load i32, i32* %sum53alteredBB, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_149 = sub i32 0, %452
  %455 = sub i32 0, 4000
  %456 = sub i32 %454, %455
  %gen150 = add i32 %454, 4000
  %457 = sub i32 0, 399492605
  %458 = sub i32 %457, %452
  %459 = add i32 %458, 399492605
  %_151 = sub i32 0, %452
  %460 = sub i32 %459, -1877635446
  %461 = add i32 %460, 4000
  %462 = add i32 %461, -1877635446
  %gen152 = add i32 %459, 4000
  %463 = sub i32 0, %452
  %464 = add i32 0, %463
  %_153 = sub i32 0, %452
  %465 = sub i32 0, %464
  %466 = sub i32 0, 4000
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen154 = add i32 %464, 4000
  %_155 = shl i32 %452, 4000
  %_156 = shl i32 %452, 4000
  %_157 = shl i32 %452, 4000
  %469 = add i32 %452, 1869731417
  %470 = sub i32 %469, 4000
  %471 = sub i32 %470, 1869731417
  %_158 = sub i32 %452, 4000
  %gen159 = mul i32 %471, 4000
  %472 = sub i32 %452, 698212930
  %473 = add i32 %472, 4000
  %474 = add i32 %473, 698212930
  %add54alteredBB = add nsw i32 %452, 4000
  store i32 %474, i32* %sum53alteredBB, align 4
  store i32 2069744524, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %475 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom66alteredBB
  %score168alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx67alteredBB, i32 0, i32 1
  %476 = load i32, i32* %score168alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %476, 85
  store i32 2011995879, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %477 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom77alteredBB
  %sum79alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx78alteredBB, i32 0, i32 6
  %478 = load i32, i32* %sum79alteredBB, align 4
  %_168 = shl i32 %478, 1000
  %479 = add i32 0, 80685155
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 80685155
  %_169 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1000
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen170 = add i32 %481, 1000
  %486 = add i32 %478, -104511850
  %487 = sub i32 %486, 1000
  %488 = sub i32 %487, -104511850
  %_171 = sub i32 %478, 1000
  %gen172 = mul i32 %488, 1000
  %489 = add i32 0, 1927647375
  %490 = sub i32 %489, %478
  %491 = sub i32 %490, 1927647375
  %_173 = sub i32 0, %478
  %492 = add i32 %491, -1748000784
  %493 = add i32 %492, 1000
  %494 = sub i32 %493, -1748000784
  %gen174 = add i32 %491, 1000
  %495 = add i32 %478, 251573575
  %496 = sub i32 %495, 1000
  %497 = sub i32 %496, 251573575
  %_175 = sub i32 %478, 1000
  %gen176 = mul i32 %497, 1000
  %498 = add i32 %478, 288750168
  %499 = add i32 %498, 1000
  %500 = sub i32 %499, 288750168
  %add80alteredBB = add nsw i32 %478, 1000
  store i32 %500, i32* %sum79alteredBB, align 4
  store i32 -1309902906, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %501 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom100alteredBB
  %sum102alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx101alteredBB, i32 0, i32 6
  %502 = load i32, i32* %sum102alteredBB, align 4
  %503 = load i32, i32* %total, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_181 = sub i32 0, %503
  %506 = add i32 %505, -1443089643
  %507 = add i32 %506, %502
  %508 = sub i32 %507, -1443089643
  %gen182 = add i32 %505, %502
  %509 = sub i32 0, %502
  %510 = add i32 %503, %509
  %_183 = sub i32 %503, %502
  %gen184 = mul i32 %510, %502
  %511 = add i32 %503, -1421942462
  %512 = sub i32 %511, %502
  %513 = sub i32 %512, -1421942462
  %_185 = sub i32 %503, %502
  %gen186 = mul i32 %513, %502
  %514 = sub i32 0, %502
  %515 = add i32 %503, %514
  %_187 = sub i32 %503, %502
  %gen188 = mul i32 %515, %502
  %516 = sub i32 0, 1897226138
  %517 = sub i32 %516, %503
  %518 = add i32 %517, 1897226138
  %_189 = sub i32 0, %503
  %519 = sub i32 %518, 1203229696
  %520 = add i32 %519, %502
  %521 = add i32 %520, 1203229696
  %gen190 = add i32 %518, %502
  %522 = sub i32 0, %503
  %523 = sub i32 0, %502
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add103alteredBB = add nsw i32 %503, %502
  store i32 %525, i32* %total, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %526 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom104alteredBB
  %sum106alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx105alteredBB, i32 0, i32 6
  %527 = load i32, i32* %sum106alteredBB, align 4
  %528 = load i32, i32* %max, align 4
  %cmp107alteredBB = icmp sgt i32 %527, %528
  store i32 -911464769, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %529 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %p, i64 0, i64 %idxprom110alteredBB
  %sum112alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx111alteredBB, i32 0, i32 6
  %530 = load i32, i32* %sum112alteredBB, align 4
  store i32 %530, i32* %max, align 4
  %531 = load i32, i32* %i, align 4
  store i32 %531, i32* %k, align 4
  store i32 975157291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %originalBBpart2196, %originalBB194, %if.then109, %originalBBpart2192, %originalBB180, %if.end99, %if.then94, %land.lhs.true87, %if.end81, %originalBBpart2178, %originalBB167, %if.then76, %land.lhs.true70, %originalBBpart2165, %originalBB163, %if.end65, %if.then60, %if.end55, %originalBBpart2161, %originalBB148, %if.then50, %land.lhs.true45, %if.end, %originalBBpart2146, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart2131, %originalBB129, %for.body21, %for.cond19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
