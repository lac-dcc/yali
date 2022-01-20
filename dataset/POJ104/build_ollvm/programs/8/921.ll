; ModuleID = 'source-C-CXX/8/921.c'
source_filename = "source-C-CXX/8/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca [100 x %struct.patient], align 16
  %temp = alloca %struct.patient, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -388229994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -388229994, label %for.cond
    i32 -1240349027, label %for.body
    i32 -1056379639, label %do.body
    i32 -1010883810, label %do.cond
    i32 1401796452, label %originalBB
    i32 -1588189761, label %originalBBpart2
    i32 -126336534, label %do.end
    i32 812661727, label %for.inc
    i32 1442801360, label %for.end
    i32 1495521259, label %for.cond21
    i32 834422551, label %for.body24
    i32 -1454192251, label %originalBB87
    i32 669826082, label %originalBBpart295
    i32 111064235, label %for.cond25
    i32 -1685243493, label %originalBB97
    i32 273576204, label %originalBBpart299
    i32 -167000079, label %for.body28
    i32 -383414692, label %if.then
    i32 1857428161, label %if.end
    i32 -1034982645, label %originalBB101
    i32 238573270, label %originalBBpart2103
    i32 853117224, label %for.inc37
    i32 -1811427326, label %originalBB105
    i32 1108047686, label %originalBBpart2115
    i32 1297007319, label %for.end39
    i32 1730217177, label %originalBB117
    i32 1738450073, label %originalBBpart2119
    i32 -743298182, label %land.lhs.true
    i32 -1595796681, label %if.then47
    i32 848636091, label %for.cond50
    i32 689436379, label %for.body54
    i32 -1374817182, label %for.inc60
    i32 -1738035073, label %for.end61
    i32 1619068833, label %originalBB121
    i32 45756006, label %originalBBpart2123
    i32 315444913, label %if.end64
    i32 615389443, label %for.inc65
    i32 563468969, label %for.end67
    i32 -149676732, label %originalBB125
    i32 -936775603, label %originalBBpart2127
    i32 -962882935, label %for.cond68
    i32 1870474977, label %originalBB129
    i32 -2069656767, label %originalBBpart2131
    i32 1075538736, label %for.body71
    i32 1917971695, label %if.then79
    i32 172838057, label %originalBB133
    i32 -2037462928, label %originalBBpart2135
    i32 288602122, label %if.end81
    i32 1476600679, label %for.inc82
    i32 99809238, label %for.end84
    i32 -2080390261, label %originalBBalteredBB
    i32 701807500, label %originalBB87alteredBB
    i32 1544575421, label %originalBB97alteredBB
    i32 -775420898, label %originalBB101alteredBB
    i32 -589942209, label %originalBB105alteredBB
    i32 2029631642, label %originalBB117alteredBB
    i32 -2076873753, label %originalBB121alteredBB
    i32 -1784953403, label %originalBB125alteredBB
    i32 -1723272972, label %originalBB129alteredBB
    i32 -1122235859, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1240349027, i32 1442801360
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1056379639, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx2)
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 %5, -299637867
  %7 = add i32 %6, 1
  %8 = add i32 %7, -299637867
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 -1010883810, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -39182702
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -39182702
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1401796452, i32 -2080390261
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom4
  %num6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 0
  %25 = load i32, i32* %j, align 4
  %26 = add i32 %25, -1810726066
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1810726066
  %sub = sub nsw i32 %25, 1
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i64 0, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %29 to i32
  %cmp9 = icmp ne i32 %conv, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1588189761, i32 -2080390261
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %44 = select i1 %cmp9.reload, i32 -1056379639, i32 -126336534
  store i32 %44, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom11
  %num13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 0
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, -1823402878
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1823402878
  %sub14 = sub nsw i32 %46, 1
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %num13, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom17
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 0, i32* %j, align 4
  store i32 812661727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1042387031
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1042387031
  %inc20 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -388229994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1495521259, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %55, %56
  %57 = select i1 %cmp22, i32 834422551, i32 563468969
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 831238274
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 831238274
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1454192251, i32 701807500
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -759834368
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -759834368
  %add = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 669826082, i32 701807500
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 111064235, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 600516375
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 600516375
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1685243493, i32 1544575421
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %119, %120
  store i1 %cmp26, i1* %cmp26.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1924427508
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1924427508
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 273576204, i32 1544575421
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %136 = select i1 %cmp26.reload, i32 -167000079, i32 1297007319
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx30, i32 0, i32 1
  %138 = load i32, i32* %age31, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 1
  %140 = load i32, i32* %age34, align 4
  %cmp35 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp35, i32 -383414692, i32 1857428161
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  store i32 %142, i32* %k, align 4
  store i32 1857428161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -293166099
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -293166099
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1034982645, i32 -775420898
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 238573270, i32 -775420898
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 853117224, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1811427326, i32 -589942209
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 656173323
  %200 = add i32 %199, 1
  %201 = add i32 %200, 656173323
  %inc38 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1891272329
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1891272329
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1108047686, i32 -589942209
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 111064235, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1567430820
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1567430820
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1730217177, i32 2029631642
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %i, align 4
  %cmp40 = icmp ne i32 %244, %245
  store i1 %cmp40, i1* %cmp40.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -626800711
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -626800711
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 1738450073, i32 2029631642
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %273 = select i1 %cmp40.reload, i32 -743298182, i32 315444913
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %274 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 1
  %275 = load i32, i32* %age44, align 4
  %cmp45 = icmp sge i32 %275, 60
  %276 = select i1 %cmp45, i32 -1595796681, i32 315444913
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %277 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom48
  %278 = bitcast %struct.patient* %temp to i8*
  %279 = bitcast %struct.patient* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 16, i32 4, i1 false)
  %280 = load i32, i32* %k, align 4
  store i32 %280, i32* %l, align 4
  store i32 848636091, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 1669807950
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1669807950
  %add51 = add nsw i32 %282, 1
  %cmp52 = icmp sge i32 %281, %285
  %286 = select i1 %cmp52, i32 689436379, i32 -1738035073
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %287 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %287 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom55
  %288 = load i32, i32* %l, align 4
  %289 = add i32 %288, 1268061530
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1268061530
  %sub57 = sub nsw i32 %288, 1
  %idxprom58 = sext i32 %291 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom58
  %292 = bitcast %struct.patient* %arrayidx56 to i8*
  %293 = bitcast %struct.patient* %arrayidx59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 16, i32 16, i1 false)
  store i32 -1374817182, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = add i32 %294, -293854552
  %296 = add i32 %295, -1
  %297 = sub i32 %296, -293854552
  %dec = add nsw i32 %294, -1
  store i32 %297, i32* %l, align 4
  store i32 848636091, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1263359803
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1263359803
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1619068833, i32 -2076873753
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom62
  %314 = bitcast %struct.patient* %arrayidx63 to i8*
  %315 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 16, i32 4, i1 false)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1454286570
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1454286570
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 45756006, i32 -2076873753
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 315444913, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 615389443, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1327172852
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1327172852
  %inc66 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 1495521259, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1509644790
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1509644790
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -149676732, i32 -1784953403
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -981425466
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -981425466
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -936775603, i32 -1784953403
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -962882935, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1547455250
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1547455250
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1870474977, i32 -1723272972
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %392, %393
  store i1 %cmp69, i1* %cmp69.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1596902256
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1596902256
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2069656767, i32 -1723272972
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %421 = select i1 %cmp69.reload, i32 1075538736, i32 99809238
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %422 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx73, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num74, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub76 = sub nsw i32 %424, 1
  %cmp77 = icmp ne i32 %423, %426
  %427 = select i1 %cmp77, i32 1917971695, i32 288602122
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 476042027
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 476042027
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 172838057, i32 -1122235859
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
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
  %480 = select i1 %478, i32 -2037462928, i32 -1122235859
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 288602122, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1476600679, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, 1978203281
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1978203281
  %inc83 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 -962882935, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %485 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom4alteredBB
  %num6alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5alteredBB, i32 0, i32 0
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -2140625649
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2140625649
  %_ = sub i32 %486, 1
  %gen = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %486, %490
  %_85 = sub i32 %486, 1
  %gen86 = mul i32 %491, 1
  %492 = sub i32 %486, -1416551738
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1416551738
  %subalteredBB = sub nsw i32 %486, 1
  %idxprom7alteredBB = sext i32 %494 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num6alteredBB, i64 0, i64 %idxprom7alteredBB
  %495 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %495 to i32
  %cmp9alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 1401796452, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  store i32 %496, i32* %k, align 4
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_88 = sub i32 0, %497
  %500 = sub i32 %499, -436822975
  %501 = add i32 %500, 1
  %502 = add i32 %501, -436822975
  %gen89 = add i32 %499, 1
  %_90 = shl i32 %497, 1
  %_91 = shl i32 %497, 1
  %503 = sub i32 0, 1
  %504 = add i32 %497, %503
  %_92 = sub i32 %497, 1
  %gen93 = mul i32 %504, 1
  %505 = sub i32 0, %497
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %addalteredBB = add nsw i32 %497, 1
  store i32 %508, i32* %j, align 4
  store i32 -1454192251, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %509, %510
  store i32 -1685243493, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1034982645, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_106 = sub i32 0, %511
  %514 = sub i32 %513, 1744147585
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1744147585
  %gen107 = add i32 %513, 1
  %517 = add i32 %511, -1646740336
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1646740336
  %_108 = sub i32 %511, 1
  %gen109 = mul i32 %519, 1
  %520 = sub i32 %511, 1066804069
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1066804069
  %_110 = sub i32 %511, 1
  %gen111 = mul i32 %522, 1
  %_112 = shl i32 %511, 1
  %_113 = shl i32 %511, 1
  %523 = sub i32 %511, -448118118
  %524 = add i32 %523, 1
  %525 = add i32 %524, -448118118
  %inc38alteredBB = add nsw i32 %511, 1
  store i32 %525, i32* %j, align 4
  store i32 -1811427326, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp ne i32 %526, %527
  store i32 1730217177, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %528 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p, i64 0, i64 %idxprom62alteredBB
  %529 = bitcast %struct.patient* %arrayidx63alteredBB to i8*
  %530 = bitcast %struct.patient* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %530, i64 16, i32 4, i1 false)
  store i32 1619068833, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -149676732, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp slt i32 %531, %532
  store i32 1870474977, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 172838057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %originalBBpart2135, %originalBB133, %if.then79, %for.body71, %originalBBpart2131, %originalBB129, %for.cond68, %originalBBpart2127, %originalBB125, %for.end67, %for.inc65, %if.end64, %originalBBpart2123, %originalBB121, %for.end61, %for.inc60, %for.body54, %for.cond50, %if.then47, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.end39, %originalBBpart2115, %originalBB105, %for.inc37, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body28, %originalBBpart299, %originalBB97, %for.cond25, %originalBBpart295, %originalBB87, %for.body24, %for.cond21, %for.end, %for.inc, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
