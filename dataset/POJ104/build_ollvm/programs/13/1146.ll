; ModuleID = 'source-C-CXX/13/1146.c'
source_filename = "source-C-CXX/13/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [100000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1553060650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1553060650, label %for.cond
    i32 280861977, label %for.body
    i32 -1077987523, label %for.inc
    i32 284475886, label %originalBB
    i32 110722395, label %originalBBpart2
    i32 -28695015, label %for.end
    i32 -725707618, label %originalBB101
    i32 604925931, label %originalBBpart2103
    i32 675240440, label %for.cond17
    i32 -715094404, label %originalBB105
    i32 -592905411, label %originalBBpart2107
    i32 409460427, label %for.body19
    i32 -727055316, label %if.then
    i32 1067600201, label %if.else
    i32 384063338, label %if.end
    i32 -1625457877, label %originalBB109
    i32 -901619503, label %originalBBpart2111
    i32 -176186661, label %for.inc27
    i32 -550544309, label %originalBB113
    i32 1881513879, label %originalBBpart2124
    i32 -1512166767, label %for.end29
    i32 -1581311495, label %originalBB126
    i32 -1262910215, label %originalBBpart2128
    i32 1514938649, label %for.cond30
    i32 -1739264801, label %for.body32
    i32 228507893, label %originalBB130
    i32 1041433057, label %originalBBpart2132
    i32 -268722828, label %if.then34
    i32 354331339, label %if.then42
    i32 2024081748, label %originalBB134
    i32 -1334504873, label %originalBBpart2136
    i32 -310565876, label %if.else43
    i32 -2067350553, label %if.end44
    i32 -1209165873, label %if.else45
    i32 1234466750, label %if.end46
    i32 -2138591416, label %originalBB138
    i32 1202399635, label %originalBBpart2140
    i32 -974564281, label %for.inc47
    i32 -1792668437, label %for.end49
    i32 -1114084080, label %originalBB142
    i32 2041159164, label %originalBBpart2144
    i32 -2022236179, label %for.cond50
    i32 345532609, label %originalBB146
    i32 -1682242609, label %originalBBpart2148
    i32 954147248, label %for.body52
    i32 -1336603828, label %if.then56
    i32 -1590646421, label %if.then65
    i32 1318569158, label %if.else66
    i32 -299110192, label %originalBB150
    i32 -1289026318, label %originalBBpart2152
    i32 -66467648, label %if.end67
    i32 -1483380433, label %if.else68
    i32 89595769, label %originalBB154
    i32 -42888737, label %originalBBpart2156
    i32 1110244309, label %if.end69
    i32 -997643838, label %for.inc70
    i32 -34761918, label %for.end72
    i32 973548326, label %originalBB158
    i32 1912943187, label %originalBBpart2160
    i32 -694491898, label %originalBBalteredBB
    i32 647284596, label %originalBB101alteredBB
    i32 740674236, label %originalBB105alteredBB
    i32 -405399547, label %originalBB109alteredBB
    i32 1771180082, label %originalBB113alteredBB
    i32 692760813, label %originalBB126alteredBB
    i32 -242542622, label %originalBB130alteredBB
    i32 -1557872381, label %originalBB134alteredBB
    i32 2098121278, label %originalBB138alteredBB
    i32 1202858096, label %originalBB142alteredBB
    i32 1746978545, label %originalBB146alteredBB
    i32 1520110121, label %originalBB150alteredBB
    i32 1280727145, label %originalBB154alteredBB
    i32 1660427136, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 280861977, i32 -28695015
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom
  %sn = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom3
  %mat = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %sn, i32* %chi, i32* %mat)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom6
  %chi8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %chi8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom9
  %mat11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %mat11, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 3
  store i32 %11, i32* %sum, align 4
  store i32 -1077987523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1734999023
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1734999023
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 284475886, i32 -694491898
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -1798055407
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1798055407
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1584724928
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1584724928
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 110722395, i32 -694491898
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553060650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -725707618, i32 647284596
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  store i32 %85, i32* %b, align 4
  %86 = load i32, i32* %n, align 4
  store i32 %86, i32* %c, align 4
  %87 = load i32, i32* %n, align 4
  store i32 %87, i32* %d, align 4
  %88 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom14
  %sum16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 3
  store i32 -100, i32* %sum16, align 4
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 209173503
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 209173503
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 604925931, i32 647284596
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 675240440, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1682163721
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1682163721
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -715094404, i32 740674236
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %131, %132
  store i1 %cmp18, i1* %cmp18.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -592905411, i32 740674236
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 409460427, i32 -1512166767
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 3
  %161 = load i32, i32* %sum22, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom23
  %sum25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 3
  %163 = load i32, i32* %sum25, align 4
  %cmp26 = icmp sge i32 %161, %163
  %164 = select i1 %cmp26, i32 -727055316, i32 1067600201
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  store i32 %165, i32* %b, align 4
  store i32 384063338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  store i32 %166, i32* %b, align 4
  store i32 384063338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1625457877, i32 -405399547
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -901619503, i32 -405399547
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -176186661, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1268194654
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1268194654
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -550544309, i32 1771180082
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc28 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1881513879, i32 1771180082
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 675240440, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1581311495, i32 692760813
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1035465231
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1035465231
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1262910215, i32 692760813
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1514938649, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %306, %307
  %308 = select i1 %cmp31, i32 -1739264801, i32 -1792668437
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 228507893, i32 -242542622
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %b, align 4
  %cmp33 = icmp ne i32 %335, %336
  store i1 %cmp33, i1* %cmp33.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -47202701
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -47202701
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1041433057, i32 -242542622
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %352 = select i1 %cmp33.reload, i32 -268722828, i32 -1209165873
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %353 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 3
  %354 = load i32, i32* %sum37, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %355 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 3
  %356 = load i32, i32* %sum40, align 4
  %cmp41 = icmp sge i32 %354, %356
  %357 = select i1 %cmp41, i32 354331339, i32 -310565876
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -101928642
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -101928642
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2024081748, i32 -1557872381
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  store i32 %385, i32* %c, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1334504873, i32 -1557872381
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2067350553, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  store i32 %412, i32* %c, align 4
  store i32 -2067350553, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1234466750, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 1234466750, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2138591416, i32 2098121278
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1968187954
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1968187954
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1202399635, i32 2098121278
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -974564281, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc48 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  store i32 1514938649, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1114084080, i32 1202858096
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 711739137
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 711739137
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 2041159164, i32 1202858096
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2022236179, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 349029353
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 349029353
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 345532609, i32 1746978545
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %525, %526
  store i1 %cmp51, i1* %cmp51.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 513334277
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 513334277
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1682242609, i32 1746978545
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %542 = select i1 %cmp51.reload, i32 954147248, i32 -34761918
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %c, align 4
  %cmp53 = icmp ne i32 %543, %544
  %conv = zext i1 %cmp53 to i32
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %b, align 4
  %cmp54 = icmp ne i32 %545, %546
  %conv55 = zext i1 %cmp54 to i32
  %547 = xor i32 %conv55, -1
  %548 = xor i32 %conv, %547
  %549 = and i32 %548, %conv
  %and = and i32 %conv, %conv55
  %tobool = icmp ne i32 %549, 0
  %550 = select i1 %tobool, i32 -1336603828, i32 -1483380433
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %551 = load i32, i32* %d, align 4
  %idxprom57 = sext i32 %551 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom57
  %sum59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 3
  %552 = load i32, i32* %sum59, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %553 to i64
  %arrayidx61 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom60
  %sum62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 3
  %554 = load i32, i32* %sum62, align 4
  %cmp63 = icmp sge i32 %552, %554
  %555 = select i1 %cmp63, i32 -1590646421, i32 1318569158
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %556 = load i32, i32* %d, align 4
  store i32 %556, i32* %d, align 4
  store i32 -66467648, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 735295892
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 735295892
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -299110192, i32 1520110121
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  store i32 %572, i32* %d, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1289026318, i32 1520110121
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -66467648, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1110244309, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -942787848
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -942787848
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 89595769, i32 1280727145
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -42888737, i32 1280727145
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1110244309, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -997643838, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc71 = add nsw i32 %628, 1
  store i32 %632, i32* %i, align 4
  store i32 -2022236179, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 973548326, i32 1660427136
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %659 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %659 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom73
  %sn75 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx74, i32 0, i32 0
  %660 = load i32, i32* %sn75, align 16
  %661 = load i32, i32* %b, align 4
  %idxprom76 = sext i32 %661 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom76
  %sum78 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 3
  %662 = load i32, i32* %sum78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %660, i32 %662)
  %663 = load i32, i32* %c, align 4
  %idxprom80 = sext i32 %663 to i64
  %arrayidx81 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom80
  %sn82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 0
  %664 = load i32, i32* %sn82, align 16
  %665 = load i32, i32* %c, align 4
  %idxprom83 = sext i32 %665 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom83
  %sum85 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84, i32 0, i32 3
  %666 = load i32, i32* %sum85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %664, i32 %666)
  %667 = load i32, i32* %d, align 4
  %idxprom87 = sext i32 %667 to i64
  %arrayidx88 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom87
  %sn89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 0
  %668 = load i32, i32* %sn89, align 16
  %669 = load i32, i32* %d, align 4
  %idxprom90 = sext i32 %669 to i64
  %arrayidx91 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90
  %sum92 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91, i32 0, i32 3
  %670 = load i32, i32* %sum92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %668, i32 %670)
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -848984333
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -848984333
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1912943187, i32 1660427136
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 0, 488187246
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 488187246
  %_ = sub i32 0, %686
  %690 = sub i32 %689, 1029878847
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1029878847
  %gen = add i32 %689, 1
  %693 = add i32 0, -1645722922
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -1645722922
  %_94 = sub i32 0, %686
  %696 = add i32 %695, -911031262
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -911031262
  %gen95 = add i32 %695, 1
  %_96 = shl i32 %686, 1
  %699 = add i32 0, -1435915733
  %700 = sub i32 %699, %686
  %701 = sub i32 %700, -1435915733
  %_97 = sub i32 0, %686
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen98 = add i32 %701, 1
  %704 = sub i32 %686, 1639210663
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1639210663
  %_99 = sub i32 %686, 1
  %gen100 = mul i32 %706, 1
  %707 = add i32 %686, 913949011
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 913949011
  %incalteredBB = add nsw i32 %686, 1
  store i32 %709, i32* %i, align 4
  store i32 284475886, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %n, align 4
  store i32 %710, i32* %b, align 4
  %711 = load i32, i32* %n, align 4
  store i32 %711, i32* %c, align 4
  %712 = load i32, i32* %n, align 4
  store i32 %712, i32* %d, align 4
  %713 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %713 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom14alteredBB
  %sum16alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15alteredBB, i32 0, i32 3
  store i32 -100, i32* %sum16alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -725707618, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %714, %715
  store i32 -715094404, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1625457877, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, 835457465
  %718 = sub i32 %717, %716
  %719 = add i32 %718, 835457465
  %_114 = sub i32 0, %716
  %720 = sub i32 %719, -655826908
  %721 = add i32 %720, 1
  %722 = add i32 %721, -655826908
  %gen115 = add i32 %719, 1
  %723 = add i32 %716, 1252628201
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1252628201
  %_116 = sub i32 %716, 1
  %gen117 = mul i32 %725, 1
  %726 = add i32 0, 1337300655
  %727 = sub i32 %726, %716
  %728 = sub i32 %727, 1337300655
  %_118 = sub i32 0, %716
  %729 = sub i32 %728, -397021902
  %730 = add i32 %729, 1
  %731 = add i32 %730, -397021902
  %gen119 = add i32 %728, 1
  %_120 = shl i32 %716, 1
  %_121 = shl i32 %716, 1
  %_122 = shl i32 %716, 1
  %732 = add i32 %716, -1990808904
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1990808904
  %inc28alteredBB = add nsw i32 %716, 1
  store i32 %734, i32* %i, align 4
  store i32 -550544309, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1581311495, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp ne i32 %735, %736
  store i32 228507893, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %c, align 4
  store i32 %737, i32* %c, align 4
  store i32 2024081748, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -2138591416, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1114084080, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %738, %739
  store i32 345532609, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  store i32 %740, i32* %d, align 4
  store i32 -299110192, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 89595769, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %b, align 4
  %idxprom73alteredBB = sext i32 %741 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom73alteredBB
  %sn75alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx74alteredBB, i32 0, i32 0
  %742 = load i32, i32* %sn75alteredBB, align 16
  %743 = load i32, i32* %b, align 4
  %idxprom76alteredBB = sext i32 %743 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom76alteredBB
  %sum78alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77alteredBB, i32 0, i32 3
  %744 = load i32, i32* %sum78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %742, i32 %744)
  %745 = load i32, i32* %c, align 4
  %idxprom80alteredBB = sext i32 %745 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom80alteredBB
  %sn82alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81alteredBB, i32 0, i32 0
  %746 = load i32, i32* %sn82alteredBB, align 16
  %747 = load i32, i32* %c, align 4
  %idxprom83alteredBB = sext i32 %747 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom83alteredBB
  %sum85alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84alteredBB, i32 0, i32 3
  %748 = load i32, i32* %sum85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %746, i32 %748)
  %749 = load i32, i32* %d, align 4
  %idxprom87alteredBB = sext i32 %749 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom87alteredBB
  %sn89alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88alteredBB, i32 0, i32 0
  %750 = load i32, i32* %sn89alteredBB, align 16
  %751 = load i32, i32* %d, align 4
  %idxprom90alteredBB = sext i32 %751 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %a, i64 0, i64 %idxprom90alteredBB
  %sum92alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91alteredBB, i32 0, i32 3
  %752 = load i32, i32* %sum92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %750, i32 %752)
  store i32 973548326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB158, %for.end72, %for.inc70, %if.end69, %originalBBpart2156, %originalBB154, %if.else68, %if.end67, %originalBBpart2152, %originalBB150, %if.else66, %if.then65, %if.then56, %for.body52, %originalBBpart2148, %originalBB146, %for.cond50, %originalBBpart2144, %originalBB142, %for.end49, %for.inc47, %originalBBpart2140, %originalBB138, %if.end46, %if.else45, %if.end44, %if.else43, %originalBBpart2136, %originalBB134, %if.then42, %if.then34, %originalBBpart2132, %originalBB130, %for.body32, %for.cond30, %originalBBpart2128, %originalBB126, %for.end29, %originalBBpart2124, %originalBB113, %for.inc27, %originalBBpart2111, %originalBB109, %if.end, %if.else, %if.then, %for.body19, %originalBBpart2107, %originalBB105, %for.cond17, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
