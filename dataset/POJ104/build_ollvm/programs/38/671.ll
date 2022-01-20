; ModuleID = 'source-C-CXX/38/671.c'
source_filename = "source-C-CXX/38/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2079058471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -2079058471, label %for.cond
    i32 1597311949, label %originalBB
    i32 -2004167145, label %originalBBpart2
    i32 -308745443, label %for.body
    i32 -415413385, label %originalBB112
    i32 -353619093, label %originalBBpart2114
    i32 -2087750774, label %for.inc
    i32 -1038868366, label %for.end
    i32 1716330795, label %for.cond14
    i32 -1577619482, label %originalBB116
    i32 -1047299962, label %originalBBpart2118
    i32 -1248812930, label %for.body16
    i32 -1205405817, label %if.then
    i32 1224868066, label %originalBB120
    i32 -1467457597, label %originalBBpart2146
    i32 -1772797812, label %if.end
    i32 1561971034, label %originalBB148
    i32 1180313166, label %originalBBpart2150
    i32 -21278728, label %if.then37
    i32 1928621845, label %originalBB152
    i32 -1678512058, label %originalBBpart2181
    i32 615494310, label %if.end43
    i32 -1685184849, label %if.then49
    i32 260555891, label %if.end55
    i32 -1472651173, label %originalBB183
    i32 -828061134, label %originalBBpart2185
    i32 -1607462106, label %if.then64
    i32 395208584, label %if.end70
    i32 1972316818, label %if.then79
    i32 -1500091555, label %if.end85
    i32 2133435297, label %for.inc86
    i32 -857299954, label %for.end88
    i32 -1088550767, label %for.cond89
    i32 -284574723, label %for.body91
    i32 1708419661, label %originalBB187
    i32 248931696, label %originalBBpart2189
    i32 1581615709, label %if.then96
    i32 957311782, label %originalBB191
    i32 -796588542, label %originalBBpart2193
    i32 -1018251074, label %if.end100
    i32 87344798, label %for.inc101
    i32 -184491429, label %for.end103
    i32 1444889594, label %originalBB195
    i32 -1412471169, label %originalBBpart2197
    i32 1831190386, label %originalBBalteredBB
    i32 -875195048, label %originalBB112alteredBB
    i32 -1863545453, label %originalBB116alteredBB
    i32 -638154868, label %originalBB120alteredBB
    i32 5642786, label %originalBB148alteredBB
    i32 -1898711986, label %originalBB152alteredBB
    i32 1196034880, label %originalBB183alteredBB
    i32 934150042, label %originalBB187alteredBB
    i32 -464439035, label %originalBB191alteredBB
    i32 1339641045, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1597311949, i32 1831190386
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 271152675
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 271152675
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2004167145, i32 1831190386
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -308745443, i32 -1038868366
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 161553257
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 161553257
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -415413385, i32 -875195048
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %fs = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %cs = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %fs, i32* %cs, i8* %gb, i8* %xb, i32* %paper)
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sch = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sch, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1555902572
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1555902572
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -353619093, i32 -875195048
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2087750774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 443160287
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 443160287
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 -2079058471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1716330795, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 451996500
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 451996500
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1577619482, i32 -1863545453
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %100, %101
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1363034883
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1363034883
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1047299962, i32 -1863545453
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %129 = select i1 %cmp15.reload, i32 -1248812930, i32 -857299954
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %fs19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %131 = load i32, i32* %fs19, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %paper22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 5
  %133 = load i32, i32* %paper22, align 8
  %call23 = call i32 @ys(i32 %131, i32 %133)
  %cmp24 = icmp eq i32 %call23, 1
  %134 = select i1 %cmp24, i32 -1205405817, i32 -1772797812
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1224868066, i32 -638154868
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %sch27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %150 = load i32, i32* %sch27, align 4
  %151 = add i32 %150, 1153592104
  %152 = add i32 %151, 8000
  %153 = sub i32 %152, 1153592104
  %add = add nsw i32 %150, 8000
  store i32 %153, i32* %sch27, align 4
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 0, 8000
  %156 = sub i32 %154, %155
  %add28 = add nsw i32 %154, 8000
  store i32 %156, i32* %sum, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -123208970
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -123208970
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1467457597, i32 -638154868
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1772797812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 434781290
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 434781290
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1561971034, i32 5642786
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %fs31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %212 = load i32, i32* %fs31, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %cs34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %214 = load i32, i32* %cs34, align 8
  %call35 = call i32 @ws(i32 %212, i32 %214)
  %cmp36 = icmp eq i32 %call35, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2027632912
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2027632912
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1180313166, i32 5642786
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %230 = select i1 %cmp36.reload, i32 -21278728, i32 615494310
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1795860366
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1795860366
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1928621845, i32 -1898711986
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %sch40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %247 = load i32, i32* %sch40, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 4000
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add41 = add nsw i32 %247, 4000
  store i32 %251, i32* %sch40, align 4
  %252 = load i32, i32* %sum, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 4000
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add42 = add nsw i32 %252, 4000
  store i32 %256, i32* %sum, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1077788544
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1077788544
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1678512058, i32 -1898711986
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 615494310, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom44
  %fs46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 1
  %273 = load i32, i32* %fs46, align 4
  %call47 = call i32 @cj(i32 %273)
  %cmp48 = icmp eq i32 %call47, 1
  %274 = select i1 %cmp48, i32 -1685184849, i32 260555891
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %sch52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 6
  %276 = load i32, i32* %sch52, align 4
  %277 = add i32 %276, 1670226037
  %278 = add i32 %277, 2000
  %279 = sub i32 %278, 1670226037
  %add53 = add nsw i32 %276, 2000
  store i32 %279, i32* %sch52, align 4
  %280 = load i32, i32* %sum, align 4
  %281 = sub i32 0, 2000
  %282 = sub i32 %280, %281
  %add54 = add nsw i32 %280, 2000
  store i32 %282, i32* %sum, align 4
  store i32 260555891, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1953413707
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1953413707
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1472651173, i32 1196034880
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %310 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %fs58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %311 = load i32, i32* %fs58, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59
  %xb61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %313 = load i8, i8* %xb61, align 1
  %call62 = call i32 @xibu(i32 %311, i8 signext %313)
  %cmp63 = icmp eq i32 %call62, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -828061134, i32 1196034880
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %340 = select i1 %cmp63.reload, i32 -1607462106, i32 395208584
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %341 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %sch67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 6
  %342 = load i32, i32* %sch67, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1000
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add68 = add nsw i32 %342, 1000
  store i32 %346, i32* %sch67, align 4
  %347 = load i32, i32* %sum, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1000
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add69 = add nsw i32 %347, 1000
  store i32 %351, i32* %sum, align 4
  store i32 395208584, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %352 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %cs73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %353 = load i32, i32* %cs73, align 8
  %354 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %354 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %gb76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 3
  %355 = load i8, i8* %gb76, align 4
  %call77 = call i32 @bj(i32 %353, i8 signext %355)
  %cmp78 = icmp eq i32 %call77, 1
  %356 = select i1 %cmp78, i32 1972316818, i32 -1500091555
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80
  %sch82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 6
  %358 = load i32, i32* %sch82, align 4
  %359 = sub i32 %358, 959156167
  %360 = add i32 %359, 850
  %361 = add i32 %360, 959156167
  %add83 = add nsw i32 %358, 850
  store i32 %361, i32* %sch82, align 4
  %362 = load i32, i32* %sum, align 4
  %363 = sub i32 %362, 962676647
  %364 = add i32 %363, 850
  %365 = add i32 %364, 962676647
  %add84 = add nsw i32 %362, 850
  store i32 %365, i32* %sum, align 4
  store i32 -1500091555, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2133435297, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -776658986
  %368 = add i32 %367, 1
  %369 = add i32 %368, -776658986
  %inc87 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 1716330795, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %370 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %370, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1088550767, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %371, %372
  %373 = select i1 %cmp90, i32 -284574723, i32 -184491429
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 375434298
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 375434298
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1708419661, i32 934150042
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %402 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92
  %sch94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %403 = load i32, i32* %sch94, align 4
  %cmp95 = icmp slt i32 %401, %403
  store i1 %cmp95, i1* %cmp95.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 248931696, i32 934150042
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %430 = select i1 %cmp95.reload, i32 1581615709, i32 -1018251074
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1555128693
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1555128693
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 957311782, i32 -464439035
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %459 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom97
  %sch99 = getelementptr inbounds %struct.student, %struct.student* %arrayidx98, i32 0, i32 6
  %460 = load i32, i32* %sch99, align 4
  store i32 %460, i32* %k, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -796588542, i32 -464439035
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1018251074, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 87344798, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc102 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -1088550767, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1775678225
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1775678225
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1444889594, i32 1339641045
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %505 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104
  %name106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %name106, i32 0, i32 0
  %506 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %506 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108
  %sch110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 6
  %507 = load i32, i32* %sch110, align 4
  %508 = load i32, i32* %sum, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107, i32 %507, i32 %508)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1412471169, i32 1339641045
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %535, %536
  store i32 1597311949, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %538 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %538 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %fsalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %539 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %539 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %csalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %540 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %540 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %gbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %541 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %541 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %542 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %542 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %fsalteredBB, i32* %csalteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %paperalteredBB)
  %543 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %543 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB
  %schalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %schalteredBB, align 4
  store i32 -415413385, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %544, %545
  store i32 -1577619482, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %546 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25alteredBB
  %sch27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  %547 = load i32, i32* %sch27alteredBB, align 4
  %_ = shl i32 %547, 8000
  %548 = sub i32 0, 8000
  %549 = add i32 %547, %548
  %_121 = sub i32 %547, 8000
  %gen = mul i32 %549, 8000
  %550 = sub i32 0, %547
  %551 = add i32 0, %550
  %_122 = sub i32 0, %547
  %552 = add i32 %551, 1603426419
  %553 = add i32 %552, 8000
  %554 = sub i32 %553, 1603426419
  %gen123 = add i32 %551, 8000
  %555 = add i32 0, -939414316
  %556 = sub i32 %555, %547
  %557 = sub i32 %556, -939414316
  %_124 = sub i32 0, %547
  %558 = add i32 %557, -2125723655
  %559 = add i32 %558, 8000
  %560 = sub i32 %559, -2125723655
  %gen125 = add i32 %557, 8000
  %_126 = shl i32 %547, 8000
  %_127 = shl i32 %547, 8000
  %_128 = shl i32 %547, 8000
  %561 = add i32 %547, -674519566
  %562 = add i32 %561, 8000
  %563 = sub i32 %562, -674519566
  %addalteredBB = add nsw i32 %547, 8000
  store i32 %563, i32* %sch27alteredBB, align 4
  %564 = load i32, i32* %sum, align 4
  %565 = add i32 %564, -1534613606
  %566 = sub i32 %565, 8000
  %567 = sub i32 %566, -1534613606
  %_129 = sub i32 %564, 8000
  %gen130 = mul i32 %567, 8000
  %568 = sub i32 %564, -1807264138
  %569 = sub i32 %568, 8000
  %570 = add i32 %569, -1807264138
  %_131 = sub i32 %564, 8000
  %gen132 = mul i32 %570, 8000
  %571 = add i32 %564, -819828071
  %572 = sub i32 %571, 8000
  %573 = sub i32 %572, -819828071
  %_133 = sub i32 %564, 8000
  %gen134 = mul i32 %573, 8000
  %574 = sub i32 0, -583874062
  %575 = sub i32 %574, %564
  %576 = add i32 %575, -583874062
  %_135 = sub i32 0, %564
  %577 = add i32 %576, -1831796535
  %578 = add i32 %577, 8000
  %579 = sub i32 %578, -1831796535
  %gen136 = add i32 %576, 8000
  %580 = add i32 %564, 61774205
  %581 = sub i32 %580, 8000
  %582 = sub i32 %581, 61774205
  %_137 = sub i32 %564, 8000
  %gen138 = mul i32 %582, 8000
  %_139 = shl i32 %564, 8000
  %583 = add i32 %564, -1497972417
  %584 = sub i32 %583, 8000
  %585 = sub i32 %584, -1497972417
  %_140 = sub i32 %564, 8000
  %gen141 = mul i32 %585, 8000
  %_142 = shl i32 %564, 8000
  %586 = sub i32 0, %564
  %587 = add i32 0, %586
  %_143 = sub i32 0, %564
  %588 = sub i32 0, %587
  %589 = sub i32 0, 8000
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen144 = add i32 %587, 8000
  %592 = sub i32 0, 8000
  %593 = sub i32 %564, %592
  %add28alteredBB = add nsw i32 %564, 8000
  store i32 %593, i32* %sum, align 4
  store i32 1224868066, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %594 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB
  %fs31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 1
  %595 = load i32, i32* %fs31alteredBB, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %596 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32alteredBB
  %cs34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 2
  %597 = load i32, i32* %cs34alteredBB, align 8
  %call35alteredBB = call i32 @ws(i32 %595, i32 %597)
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 1
  store i32 1561971034, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %598 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom38alteredBB
  %sch40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 6
  %599 = load i32, i32* %sch40alteredBB, align 4
  %_153 = shl i32 %599, 4000
  %_154 = shl i32 %599, 4000
  %600 = add i32 %599, -765546764
  %601 = sub i32 %600, 4000
  %602 = sub i32 %601, -765546764
  %_155 = sub i32 %599, 4000
  %gen156 = mul i32 %602, 4000
  %603 = add i32 %599, 688518542
  %604 = sub i32 %603, 4000
  %605 = sub i32 %604, 688518542
  %_157 = sub i32 %599, 4000
  %gen158 = mul i32 %605, 4000
  %606 = add i32 %599, 1362136944
  %607 = sub i32 %606, 4000
  %608 = sub i32 %607, 1362136944
  %_159 = sub i32 %599, 4000
  %gen160 = mul i32 %608, 4000
  %609 = add i32 0, 289663839
  %610 = sub i32 %609, %599
  %611 = sub i32 %610, 289663839
  %_161 = sub i32 0, %599
  %612 = add i32 %611, 2137389050
  %613 = add i32 %612, 4000
  %614 = sub i32 %613, 2137389050
  %gen162 = add i32 %611, 4000
  %615 = add i32 %599, -1578732662
  %616 = sub i32 %615, 4000
  %617 = sub i32 %616, -1578732662
  %_163 = sub i32 %599, 4000
  %gen164 = mul i32 %617, 4000
  %618 = sub i32 %599, 286268927
  %619 = sub i32 %618, 4000
  %620 = add i32 %619, 286268927
  %_165 = sub i32 %599, 4000
  %gen166 = mul i32 %620, 4000
  %621 = add i32 0, 771947037
  %622 = sub i32 %621, %599
  %623 = sub i32 %622, 771947037
  %_167 = sub i32 0, %599
  %624 = sub i32 0, 4000
  %625 = sub i32 %623, %624
  %gen168 = add i32 %623, 4000
  %626 = add i32 %599, 1959188448
  %627 = sub i32 %626, 4000
  %628 = sub i32 %627, 1959188448
  %_169 = sub i32 %599, 4000
  %gen170 = mul i32 %628, 4000
  %629 = add i32 %599, -1087339831
  %630 = add i32 %629, 4000
  %631 = sub i32 %630, -1087339831
  %add41alteredBB = add nsw i32 %599, 4000
  store i32 %631, i32* %sch40alteredBB, align 4
  %632 = load i32, i32* %sum, align 4
  %_171 = shl i32 %632, 4000
  %633 = add i32 0, -1344916435
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, -1344916435
  %_172 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 4000
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen173 = add i32 %635, 4000
  %_174 = shl i32 %632, 4000
  %640 = sub i32 0, %632
  %641 = add i32 0, %640
  %_175 = sub i32 0, %632
  %642 = sub i32 0, %641
  %643 = sub i32 0, 4000
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen176 = add i32 %641, 4000
  %_177 = shl i32 %632, 4000
  %646 = sub i32 %632, -2098280571
  %647 = sub i32 %646, 4000
  %648 = add i32 %647, -2098280571
  %_178 = sub i32 %632, 4000
  %gen179 = mul i32 %648, 4000
  %649 = add i32 %632, 219389688
  %650 = add i32 %649, 4000
  %651 = sub i32 %650, 219389688
  %add42alteredBB = add nsw i32 %632, 4000
  store i32 %651, i32* %sum, align 4
  store i32 1928621845, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %652 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56alteredBB
  %fs58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 1
  %653 = load i32, i32* %fs58alteredBB, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %654 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59alteredBB
  %xb61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 4
  %655 = load i8, i8* %xb61alteredBB, align 1
  %call62alteredBB = call i32 @xibu(i32 %653, i8 signext %655)
  %cmp63alteredBB = icmp eq i32 %call62alteredBB, 1
  store i32 -1472651173, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %657 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92alteredBB
  %sch94alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx93alteredBB, i32 0, i32 6
  %658 = load i32, i32* %sch94alteredBB, align 4
  %cmp95alteredBB = icmp slt i32 %656, %658
  store i32 1708419661, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  store i32 %659, i32* %j, align 4
  %660 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %660 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom97alteredBB
  %sch99alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx98alteredBB, i32 0, i32 6
  %661 = load i32, i32* %sch99alteredBB, align 4
  store i32 %661, i32* %k, align 4
  store i32 957311782, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %662 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104alteredBB
  %name106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 0
  %arraydecay107alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name106alteredBB, i32 0, i32 0
  %663 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %663 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom108alteredBB
  %sch110alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx109alteredBB, i32 0, i32 6
  %664 = load i32, i32* %sch110alteredBB, align 4
  %665 = load i32, i32* %sum, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107alteredBB, i32 %664, i32 %665)
  store i32 1444889594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB195, %for.end103, %for.inc101, %if.end100, %originalBBpart2193, %originalBB191, %if.then96, %originalBBpart2189, %originalBB187, %for.body91, %for.cond89, %for.end88, %for.inc86, %if.end85, %if.then79, %if.end70, %if.then64, %originalBBpart2185, %originalBB183, %if.end55, %if.then49, %if.end43, %originalBBpart2181, %originalBB152, %if.then37, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB120, %if.then, %for.body16, %originalBBpart2118, %originalBB116, %for.cond14, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ys(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1621930236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1621930236, label %first
    i32 21525286, label %land.lhs.true
    i32 812694286, label %if.then
    i32 -1765912689, label %originalBB
    i32 774943324, label %originalBBpart2
    i32 -1618765043, label %if.else
    i32 52672167, label %return
    i32 1235922812, label %originalBB2
    i32 250020524, label %originalBBpart24
    i32 98022057, label %originalBBalteredBB
    i32 1745502456, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 21525286, i32 -1618765043
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 812694286, i32 -1618765043
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1866489980
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1866489980
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1765912689, i32 98022057
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 774943324, i32 98022057
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52672167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 52672167, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1369233633
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1369233633
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1235922812, i32 1745502456
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  store i32 %48, i32* %.reg2mem7
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1062515565
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1062515565
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 250020524, i32 1745502456
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1765912689, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 1235922812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ws(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1761978170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1761978170, label %first
    i32 1131994376, label %land.lhs.true
    i32 265511147, label %if.then
    i32 -615311708, label %if.else
    i32 -1937772514, label %originalBB
    i32 -748654905, label %originalBBpart2
    i32 990213250, label %return
    i32 -369847963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 1131994376, i32 -615311708
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp1, i32 265511147, i32 -615311708
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 990213250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1937772514, i32 -369847963
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -748654905, i32 -369847963
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 990213250, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1937772514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cj(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -517644408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -517644408, label %first
    i32 1009395370, label %if.then
    i32 -301198769, label %if.else
    i32 -2007888470, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %1 = select i1 %cmp, i32 1009395370, i32 -301198769
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2007888470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2007888470, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32 %a, i8 signext %b) #0 {
entry:
  %.reg2mem8 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  store i8 %b, i8* %b.addr, align 1
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -271592063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -271592063, label %first
    i32 -1482696563, label %land.lhs.true
    i32 -313407386, label %originalBB
    i32 -1567669825, label %originalBBpart2
    i32 1740210175, label %if.then
    i32 1478752994, label %if.else
    i32 -675545175, label %return
    i32 673911988, label %originalBB3
    i32 1681845719, label %originalBBpart25
    i32 43588023, label %originalBBalteredBB
    i32 -1272315680, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 -1482696563, i32 1478752994
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = add i32 %2, 1497611216
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1497611216
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -313407386, i32 43588023
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %29 to i32
  %cmp1 = icmp eq i32 %conv, 89
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -962480824
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -962480824
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1567669825, i32 43588023
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1740210175, i32 1478752994
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -675545175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -675545175, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 673911988, i32 -1272315680
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  store i32 %60, i32* %.reg2mem8
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
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
  %74 = select i1 %72, i32 1681845719, i32 -1272315680
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  ret i32 %.reload9

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i8, i8* %b.addr, align 1
  %convalteredBB = sext i8 %75 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -313407386, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  store i32 673911988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @bj(i32 %a, i8 signext %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  store i8 %b, i8* %b.addr, align 1
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1067150149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1067150149, label %first
    i32 -1161269368, label %land.lhs.true
    i32 1291091052, label %if.then
    i32 643724399, label %originalBB
    i32 2018299611, label %originalBBpart2
    i32 65665576, label %if.else
    i32 -1314932467, label %originalBB3
    i32 -1686151685, label %originalBBpart25
    i32 -1554082547, label %return
    i32 1677158802, label %originalBBalteredBB
    i32 -978645513, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 -1161269368, i32 65665576
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %3 = select i1 %cmp1, i32 1291091052, i32 65665576
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 1823763164
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1823763164
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 643724399, i32 1677158802
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, 866590646
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 866590646
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2018299611, i32 1677158802
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1554082547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1314932467, i32 -978645513
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1686151685, i32 -978645513
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1554082547, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 643724399, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1314932467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
