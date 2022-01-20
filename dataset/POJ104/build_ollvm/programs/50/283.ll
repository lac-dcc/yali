; ModuleID = 'source-C-CXX/50/283.c'
source_filename = "source-C-CXX/50/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [1000 x [1000 x i8]], align 16
  %t = alloca [1000 x i8], align 16
  %str = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -44515271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -44515271, label %for.cond
    i32 -1879273673, label %originalBB
    i32 -989873732, label %originalBBpart2
    i32 -1512501357, label %for.body
    i32 626652773, label %for.cond5
    i32 -784032011, label %for.body8
    i32 -1326105090, label %for.inc
    i32 -723681167, label %for.end
    i32 -709146905, label %for.cond9
    i32 -1305682530, label %originalBB140
    i32 -163862063, label %originalBBpart2142
    i32 875148692, label %for.body12
    i32 1647902415, label %for.inc18
    i32 1258120152, label %for.end20
    i32 1793794208, label %for.cond21
    i32 581485666, label %for.body24
    i32 1837719190, label %originalBB144
    i32 -797605939, label %originalBBpart2146
    i32 -1577399930, label %for.cond25
    i32 785860811, label %for.body28
    i32 946518980, label %if.then
    i32 1634305958, label %if.end
    i32 -1602554682, label %for.inc39
    i32 -1944601333, label %for.end41
    i32 -263990128, label %if.then44
    i32 -1497184648, label %if.end48
    i32 49043625, label %for.inc49
    i32 1956148934, label %for.end51
    i32 -1654088888, label %originalBB148
    i32 262247771, label %originalBBpart2150
    i32 2034357525, label %if.then54
    i32 -1970984966, label %for.cond56
    i32 573444412, label %originalBB152
    i32 1173351322, label %originalBBpart2154
    i32 1227562939, label %for.body59
    i32 -1595886196, label %for.inc66
    i32 -1728673911, label %for.end68
    i32 2069639506, label %for.cond69
    i32 -528391654, label %for.body72
    i32 -622379707, label %originalBB156
    i32 958304497, label %originalBBpart2158
    i32 806331735, label %for.inc77
    i32 -549920773, label %for.end79
    i32 1904376959, label %if.end82
    i32 -265756143, label %for.inc83
    i32 34291936, label %for.end85
    i32 -305233287, label %for.cond86
    i32 -335294583, label %for.body89
    i32 -1642729675, label %if.then94
    i32 1900143562, label %if.end97
    i32 -2035574708, label %for.inc98
    i32 -202776597, label %for.end100
    i32 1193236212, label %originalBB160
    i32 -97590856, label %originalBBpart2162
    i32 350327711, label %if.then103
    i32 1922374322, label %if.else
    i32 1965311395, label %for.cond106
    i32 287372019, label %for.body109
    i32 -1074719131, label %if.then114
    i32 -892199281, label %if.end119
    i32 985382550, label %for.inc120
    i32 -263343401, label %for.end122
    i32 1350866297, label %originalBB164
    i32 -865898998, label %originalBBpart2166
    i32 -1464754953, label %if.end123
    i32 989040843, label %originalBB168
    i32 1885964468, label %originalBBpart2170
    i32 1537913556, label %originalBBalteredBB
    i32 -1407568243, label %originalBB140alteredBB
    i32 1729084956, label %originalBB144alteredBB
    i32 1347499700, label %originalBB148alteredBB
    i32 759242399, label %originalBB152alteredBB
    i32 445254666, label %originalBB156alteredBB
    i32 531725283, label %originalBB160alteredBB
    i32 -1823467254, label %originalBB164alteredBB
    i32 301795983, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1945133918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1945133918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1879273673, i32 1537913556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %28, 128184569
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 128184569
  %sub = sub nsw i32 %28, %29
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  %cmp = icmp slt i32 %27, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 662386192
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 662386192
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -989873732, i32 1537913556
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1512501357, i32 34291936
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 626652773, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %65, 1000
  %66 = select i1 %cmp6, i32 -784032011, i32 -723681167
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1326105090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 964089855
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 964089855
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 626652773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -709146905, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -201109506
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -201109506
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1305682530, i32 -1407568243
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %99, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -758275204
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -758275204
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -163862063, i32 -1407568243
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 875148692, i32 1258120152
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %117, -877179837
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -877179837
  %add13 = add nsw i32 %117, %118
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %122 = load i8, i8* %arrayidx15, align 1
  %123 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom16
  store i8 %122, i8* %arrayidx17, align 1
  store i32 1647902415, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, 447377604
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 447377604
  %inc19 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -709146905, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 1793794208, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %k, align 4
  %cmp22 = icmp sle i32 %128, %129
  %130 = select i1 %cmp22, i32 581485666, i32 1956148934
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1343472255
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1343472255
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1837719190, i32 1729084956
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %b, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1453458573
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1453458573
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -797605939, i32 1729084956
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1577399930, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %161, %162
  %163 = select i1 %cmp26, i32 785860811, i32 -1944601333
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom29
  %165 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %165 to i32
  %166 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom32
  %167 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %168 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %168 to i32
  %cmp37 = icmp ne i32 %conv31, %conv36
  %169 = select i1 %cmp37, i32 946518980, i32 1634305958
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1634305958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1602554682, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = add i32 %170, -1487223197
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1487223197
  %inc40 = add nsw i32 %170, 1
  store i32 %173, i32* %b, align 4
  store i32 -1577399930, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %cmp42 = icmp eq i32 %174, 0
  %175 = select i1 %cmp42, i32 -263990128, i32 -1497184648
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc47 = add nsw i32 %177, 1
  store i32 %181, i32* %arrayidx46, align 4
  store i32 -1497184648, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 49043625, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc50 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  store i32 1793794208, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1930396611
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1930396611
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1654088888, i32 1347499700
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %cmp52 = icmp eq i32 %212, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 451788629
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 451788629
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 262247771, i32 1347499700
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %228 = select i1 %cmp52.reload, i32 2034357525, i32 1904376959
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc55 = add nsw i32 %229, 1
  store i32 %233, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1970984966, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 573444412, i32 759242399
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %248, %249
  store i1 %cmp57, i1* %cmp57.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1795270722
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1795270722
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1173351322, i32 759242399
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %277 = select i1 %cmp57.reload, i32 1227562939, i32 -1728673911
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %278 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom60
  %279 = load i8, i8* %arrayidx61, align 1
  %280 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom62
  %281 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %281 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 %279, i8* %arrayidx65, align 1
  store i32 -1595886196, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc67 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 -1970984966, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  store i32 %287, i32* %j, align 4
  store i32 2069639506, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %288, 1000
  %289 = select i1 %cmp70, i32 -528391654, i32 -549920773
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -622379707, i32 445254666
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %304 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom73
  %305 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %305 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 958304497, i32 445254666
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 806331735, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc78 = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  store i32 2069639506, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %337 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  store i32 1, i32* %arrayidx81, align 4
  store i32 1904376959, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -265756143, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -1218014549
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1218014549
  %inc84 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -44515271, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -305233287, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %k, align 4
  %cmp87 = icmp sle i32 %342, %343
  %344 = select i1 %cmp87, i32 -335294583, i32 -202776597
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %345 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %346 = load i32, i32* %arrayidx91, align 4
  %347 = load i32, i32* %max, align 4
  %cmp92 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp92, i32 -1642729675, i32 1900143562
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %349 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom95
  %350 = load i32, i32* %arrayidx96, align 4
  store i32 %350, i32* %max, align 4
  store i32 1900143562, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -2035574708, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -873184565
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -873184565
  %inc99 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 -305233287, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1193236212, i32 531725283
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %381 = load i32, i32* %max, align 4
  %cmp101 = icmp eq i32 %381, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -97590856, i32 531725283
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %396 = select i1 %cmp101.reload, i32 350327711, i32 1922374322
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1464754953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* %max, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %397)
  store i32 1, i32* %i, align 4
  store i32 1965311395, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %k, align 4
  %cmp107 = icmp sle i32 %398, %399
  %400 = select i1 %cmp107, i32 287372019, i32 -263343401
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %401 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110
  %402 = load i32, i32* %arrayidx111, align 4
  %403 = load i32, i32* %max, align 4
  %cmp112 = icmp eq i32 %402, %403
  %404 = select i1 %cmp112, i32 -1074719131, i32 -892199281
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %405 to i64
  %arrayidx116 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i32 @puts(i8* %arraydecay117)
  store i32 -892199281, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 985382550, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc121 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  store i32 1965311395, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1350866297, i32 -1823467254
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -865898998, i32 -1823467254
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1464754953, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 642543375
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 642543375
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 989040843, i32 301795983
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1885964468, i32 301795983
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %m, align 4
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 0, %493
  %496 = add i32 0, %495
  %_ = sub i32 0, %493
  %497 = sub i32 0, %494
  %498 = sub i32 %496, %497
  %gen = add i32 %496, %494
  %499 = sub i32 0, %493
  %500 = add i32 0, %499
  %_124 = sub i32 0, %493
  %501 = add i32 %500, -295574791
  %502 = add i32 %501, %494
  %503 = sub i32 %502, -295574791
  %gen125 = add i32 %500, %494
  %_126 = shl i32 %493, %494
  %_127 = shl i32 %493, %494
  %504 = add i32 0, 1693525665
  %505 = sub i32 %504, %493
  %506 = sub i32 %505, 1693525665
  %_128 = sub i32 0, %493
  %507 = add i32 %506, -1919920238
  %508 = add i32 %507, %494
  %509 = sub i32 %508, -1919920238
  %gen129 = add i32 %506, %494
  %_130 = shl i32 %493, %494
  %510 = add i32 %493, -680060142
  %511 = sub i32 %510, %494
  %512 = sub i32 %511, -680060142
  %_131 = sub i32 %493, %494
  %gen132 = mul i32 %512, %494
  %513 = add i32 %493, 1153970782
  %514 = sub i32 %513, %494
  %515 = sub i32 %514, 1153970782
  %subalteredBB = sub nsw i32 %493, %494
  %516 = add i32 %515, 1821457906
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1821457906
  %_133 = sub i32 %515, 1
  %gen134 = mul i32 %518, 1
  %519 = sub i32 %515, 1212484785
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1212484785
  %_135 = sub i32 %515, 1
  %gen136 = mul i32 %521, 1
  %_137 = shl i32 %515, 1
  %522 = sub i32 0, 1
  %523 = add i32 %515, %522
  %_138 = sub i32 %515, 1
  %gen139 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %515, %524
  %addalteredBB = add nsw i32 %515, 1
  %cmpalteredBB = icmp slt i32 %492, %525
  store i32 -1879273673, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %526, %527
  store i32 -1305682530, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %b, align 4
  store i32 1837719190, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %l, align 4
  %cmp52alteredBB = icmp eq i32 %528, 0
  store i32 -1654088888, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %529, %530
  store i32 573444412, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %531 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom73alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %532 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i8 0, i8* %arrayidx76alteredBB, align 1
  store i32 -622379707, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %max, align 4
  %cmp101alteredBB = icmp eq i32 %533, 1
  store i32 1193236212, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1350866297, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 989040843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB168, %if.end123, %originalBBpart2166, %originalBB164, %for.end122, %for.inc120, %if.end119, %if.then114, %for.body109, %for.cond106, %if.else, %if.then103, %originalBBpart2162, %originalBB160, %for.end100, %for.inc98, %if.end97, %if.then94, %for.body89, %for.cond86, %for.end85, %for.inc83, %if.end82, %for.end79, %for.inc77, %originalBBpart2158, %originalBB156, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body59, %originalBBpart2154, %originalBB152, %for.cond56, %if.then54, %originalBBpart2150, %originalBB148, %for.end51, %for.inc49, %if.end48, %if.then44, %for.end41, %for.inc39, %if.end, %if.then, %for.body28, %for.cond25, %originalBBpart2146, %originalBB144, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body12, %originalBBpart2142, %originalBB140, %for.cond9, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
