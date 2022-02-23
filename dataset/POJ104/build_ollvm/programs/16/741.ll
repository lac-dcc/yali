; ModuleID = 'source-C-CXX/16/741.c'
source_filename = "source-C-CXX/16/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [11 x [101 x i8]], align 16
  %s0 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [101 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1111, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -792013917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -792013917, label %while.cond
    i32 1297056821, label %originalBB
    i32 -886041442, label %originalBBpart2
    i32 1685538138, label %while.body
    i32 1673475219, label %for.cond
    i32 939292090, label %originalBB114
    i32 1166066095, label %originalBBpart2116
    i32 1588413686, label %for.body
    i32 -443538897, label %if.then
    i32 -1313449674, label %for.cond19
    i32 -1997899398, label %originalBB118
    i32 -902230271, label %originalBBpart2130
    i32 1169490028, label %for.body23
    i32 631788244, label %if.then31
    i32 88312567, label %if.end
    i32 -638568741, label %originalBB132
    i32 -950676988, label %originalBBpart2134
    i32 -1651590436, label %for.inc
    i32 -472171256, label %originalBB136
    i32 1842274057, label %originalBBpart2142
    i32 136704733, label %for.end
    i32 1759455988, label %if.then42
    i32 1814742430, label %if.end47
    i32 1257916926, label %if.else
    i32 857514029, label %originalBB144
    i32 -1599423200, label %originalBBpart2146
    i32 -947987028, label %if.then55
    i32 630830931, label %if.end60
    i32 -1522694575, label %if.end61
    i32 796455162, label %for.inc62
    i32 1114257977, label %for.end63
    i32 -1198040053, label %originalBB148
    i32 -1040613121, label %originalBBpart2150
    i32 -1279173308, label %for.cond64
    i32 -1550677657, label %for.body68
    i32 40551255, label %originalBB152
    i32 -1146754228, label %originalBBpart2154
    i32 343641970, label %if.then76
    i32 -1878441189, label %if.end81
    i32 782452057, label %for.inc82
    i32 1347821141, label %for.end84
    i32 -1383145880, label %originalBB156
    i32 -1004537289, label %originalBBpart2158
    i32 1886961010, label %for.cond85
    i32 -969797314, label %for.body89
    i32 939530935, label %originalBB160
    i32 573810382, label %originalBBpart2162
    i32 1720194525, label %for.inc94
    i32 787021420, label %originalBB164
    i32 -77860102, label %originalBBpart2168
    i32 -746465899, label %for.end96
    i32 27865975, label %for.cond98
    i32 -14657598, label %for.body102
    i32 -361797225, label %for.inc109
    i32 -199931712, label %for.end111
    i32 -1606829884, label %while.end
    i32 809731971, label %originalBB170
    i32 -1082750307, label %originalBBpart2172
    i32 -1794416571, label %originalBBalteredBB
    i32 -342160458, label %originalBB114alteredBB
    i32 1715257753, label %originalBB118alteredBB
    i32 -340421942, label %originalBB132alteredBB
    i32 812715694, label %originalBB136alteredBB
    i32 -1262267271, label %originalBB144alteredBB
    i32 -103584600, label %originalBB148alteredBB
    i32 2065178494, label %originalBB152alteredBB
    i32 -1103141634, label %originalBB156alteredBB
    i32 -609288108, label %originalBB160alteredBB
    i32 906608685, label %originalBB164alteredBB
    i32 2143164876, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -102460171
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -102460171
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1297056821, i32 -1794416571
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -886041442, i32 -1794416571
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1685538138, i32 -1606829884
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay4) #5
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  %59 = load i32, i32* %l, align 4
  %60 = sub i32 %59, -1347094304
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1347094304
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1673475219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1340617481
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1340617481
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 939292090, i32 -342160458
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %78, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1166066095, i32 -342160458
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 1588413686, i32 1114257977
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom12
  %95 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %96 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %97 = select i1 %cmp17, i32 -443538897, i32 1257916926
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  store i32 %98, i32* %k, align 4
  store i32 -1313449674, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1605794106
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1605794106
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1997899398, i32 1715257753
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 %115, 86044139
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 86044139
  %sub20 = sub nsw i32 %115, 1
  %cmp21 = icmp sle i32 %114, %118
  store i1 %cmp21, i1* %cmp21.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -902230271, i32 1715257753
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %145 = select i1 %cmp21.reload, i32 1169490028, i32 136704733
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom24
  %147 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %148 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %148 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  %149 = select i1 %cmp29, i32 631788244, i32 88312567
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom32
  %151 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %152 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom36
  %153 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  store i32 136704733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1318016303
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1318016303
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -638568741, i32 -340421942
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -950676988, i32 -340421942
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1651590436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 509496074
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 509496074
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -472171256, i32 812715694
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = add i32 %210, 404345386
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 404345386
  %inc = add nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1031536463
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1031536463
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1842274057, i32 812715694
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1313449674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %229, 0
  %230 = select i1 %cmp40, i32 1759455988, i32 1814742430
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom43
  %232 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %232 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 36, i8* %arrayidx46, align 1
  store i32 1814742430, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1522694575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 857514029, i32 -1262267271
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom48
  %260 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %261 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %261 to i32
  %cmp53 = icmp ne i32 %conv52, 41
  store i1 %cmp53, i1* %cmp53.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1599423200, i32 -1262267271
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %276 = select i1 %cmp53.reload, i32 -947987028, i32 630830931
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %277 to i64
  %arrayidx57 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom56
  %278 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  store i32 630830931, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1522694575, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 796455162, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %dec = add nsw i32 %279, -1
  store i32 %281, i32* %j, align 4
  store i32 1673475219, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1198040053, i32 -103584600
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -442434892
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -442434892
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
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
  %334 = select i1 %332, i32 -1040613121, i32 -103584600
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1279173308, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %l, align 4
  %337 = sub i32 %336, 529595733
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 529595733
  %sub65 = sub nsw i32 %336, 1
  %cmp66 = icmp sle i32 %335, %339
  %340 = select i1 %cmp66, i32 -1550677657, i32 1347821141
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -929798242
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -929798242
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 40551255, i32 2065178494
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom69
  %369 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %369 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %370 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %370 to i32
  %cmp74 = icmp eq i32 %conv73, 41
  store i1 %cmp74, i1* %cmp74.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1690940286
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1690940286
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1146754228, i32 2065178494
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %398 = select i1 %cmp74.reload, i32 343641970, i32 -1878441189
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %399 to i64
  %arrayidx78 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom77
  %400 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %400 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 63, i8* %arrayidx80, align 1
  store i32 -1878441189, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 782452057, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc83 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 -1279173308, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1383145880, i32 -1103141634
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1004537289, i32 -1103141634
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1886961010, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %l, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub86 = sub nsw i32 %447, 1
  %cmp87 = icmp sle i32 %446, %449
  %450 = select i1 %cmp87, i32 -969797314, i32 -746465899
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1281026275
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1281026275
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 939530935, i32 -609288108
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %466 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom90
  %467 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %467 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv92)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 565477876
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 565477876
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 573810382, i32 -609288108
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1720194525, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1446117509
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1446117509
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 787021420, i32 906608685
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc95 = add nsw i32 %498, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -77860102, i32 906608685
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1886961010, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 27865975, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %l, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub99 = sub nsw i32 %530, 1
  %cmp100 = icmp sle i32 %529, %532
  %533 = select i1 %cmp100, i32 -14657598, i32 -199931712
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %534 to i64
  %arrayidx104 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom103
  %535 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %535 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %536 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %536 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv107)
  store i32 -361797225, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %537, -1081177803
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1081177803
  %inc110 = add nsw i32 %537, 1
  store i32 %540, i32* %j, align 4
  store i32 27865975, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc113 = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  store i32 -792013917, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 809731971, i32 2143164876
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %572 = load i32, i32* %retval, align 4
  store i32 %572, i32* %.reg2mem
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
  %586 = select i1 %584, i32 -1082750307, i32 2143164876
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %587, 10
  store i32 1297056821, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %588, 0
  store i32 939292090, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = load i32, i32* %l, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_ = sub i32 %590, 1
  %gen = mul i32 %592, 1
  %593 = add i32 0, -935962031
  %594 = sub i32 %593, %590
  %595 = sub i32 %594, -935962031
  %_119 = sub i32 0, %590
  %596 = add i32 %595, 438862911
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 438862911
  %gen120 = add i32 %595, 1
  %599 = add i32 0, -750555003
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, -750555003
  %_121 = sub i32 0, %590
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen122 = add i32 %601, 1
  %604 = sub i32 0, %590
  %605 = add i32 0, %604
  %_123 = sub i32 0, %590
  %606 = sub i32 %605, -366564682
  %607 = add i32 %606, 1
  %608 = add i32 %607, -366564682
  %gen124 = add i32 %605, 1
  %609 = sub i32 0, 522403037
  %610 = sub i32 %609, %590
  %611 = add i32 %610, 522403037
  %_125 = sub i32 0, %590
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen126 = add i32 %611, 1
  %614 = sub i32 0, -1600581354
  %615 = sub i32 %614, %590
  %616 = add i32 %615, -1600581354
  %_127 = sub i32 0, %590
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen128 = add i32 %616, 1
  %621 = sub i32 0, 1
  %622 = add i32 %590, %621
  %sub20alteredBB = sub nsw i32 %590, 1
  %cmp21alteredBB = icmp sle i32 %589, %622
  store i32 -1997899398, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -638568741, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_137 = sub i32 0, %623
  %626 = add i32 %625, 1953190449
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1953190449
  %gen138 = add i32 %625, 1
  %629 = add i32 %623, -1855568994
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1855568994
  %_139 = sub i32 %623, 1
  %gen140 = mul i32 %631, 1
  %632 = add i32 %623, -564426225
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -564426225
  %incalteredBB = add nsw i32 %623, 1
  store i32 %634, i32* %k, align 4
  store i32 -472171256, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %635 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom48alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %636 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %637 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %637 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 41
  store i32 857514029, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1198040053, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %638 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %639 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %640 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %640 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 41
  store i32 40551255, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1383145880, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %641 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom90alteredBB
  %642 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %642 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv92alteredBB)
  store i32 939530935, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_165 = sub i32 %643, 1
  %gen166 = mul i32 %645, 1
  %646 = sub i32 %643, 285664482
  %647 = add i32 %646, 1
  %648 = add i32 %647, 285664482
  %inc95alteredBB = add nsw i32 %643, 1
  store i32 %648, i32* %j, align 4
  store i32 787021420, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %retval, align 4
  store i32 809731971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB170, %while.end, %for.end111, %for.inc109, %for.body102, %for.cond98, %for.end96, %originalBBpart2168, %originalBB164, %for.inc94, %originalBBpart2162, %originalBB160, %for.body89, %for.cond85, %originalBBpart2158, %originalBB156, %for.end84, %for.inc82, %if.end81, %if.then76, %originalBBpart2154, %originalBB152, %for.body68, %for.cond64, %originalBBpart2150, %originalBB148, %for.end63, %for.inc62, %if.end61, %if.end60, %if.then55, %originalBBpart2146, %originalBB144, %if.else, %if.end47, %if.then42, %for.end, %originalBBpart2142, %originalBB136, %for.inc, %originalBBpart2134, %originalBB132, %if.end, %if.then31, %for.body23, %originalBBpart2130, %originalBB118, %for.cond19, %if.then, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
