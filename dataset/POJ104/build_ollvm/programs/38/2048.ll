; ModuleID = 'source-C-CXX/38/2048.c'
source_filename = "source-C-CXX/38/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %s = alloca %struct.student, align 4
  %maxname = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %prize = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1990202895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1990202895, label %for.cond
    i32 -943512198, label %for.body
    i32 776881371, label %for.cond1
    i32 -2030121422, label %for.body3
    i32 826945615, label %originalBB
    i32 442064654, label %originalBBpart2
    i32 -48184887, label %for.inc
    i32 -674102270, label %for.end
    i32 -1663744530, label %land.lhs.true
    i32 1325633566, label %if.then
    i32 853284727, label %if.end
    i32 -378479366, label %land.lhs.true23
    i32 -135079789, label %if.then26
    i32 -232735955, label %originalBB79
    i32 623736139, label %originalBBpart284
    i32 903639093, label %if.end28
    i32 506924868, label %if.then31
    i32 1244663829, label %originalBB86
    i32 750202549, label %originalBBpart2101
    i32 182199533, label %if.end33
    i32 821526966, label %originalBB103
    i32 286749081, label %originalBBpart2105
    i32 1361308097, label %land.lhs.true36
    i32 1253158107, label %if.then40
    i32 91128749, label %if.end42
    i32 826835795, label %land.lhs.true46
    i32 -203502464, label %if.then51
    i32 1543816183, label %if.end53
    i32 1229466397, label %if.then57
    i32 1610546956, label %originalBB107
    i32 1210105640, label %originalBBpart2109
    i32 -1077853980, label %for.cond58
    i32 2099327457, label %for.body61
    i32 -1536539785, label %originalBB111
    i32 -942653364, label %originalBBpart2113
    i32 -601268313, label %for.inc64
    i32 -1120103767, label %for.end66
    i32 -1128383257, label %originalBB115
    i32 179649225, label %originalBBpart2117
    i32 596796801, label %if.end71
    i32 -631793464, label %for.inc72
    i32 -1162165417, label %for.end74
    i32 1597250579, label %originalBBalteredBB
    i32 1054769485, label %originalBB79alteredBB
    i32 814437008, label %originalBB86alteredBB
    i32 1197505442, label %originalBB103alteredBB
    i32 60995591, label %originalBB107alteredBB
    i32 1902632224, label %originalBB111alteredBB
    i32 1975965319, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -943512198, i32 -1162165417
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %prize, align 4
  store i32 0, i32* %j, align 4
  store i32 776881371, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 20
  %4 = select i1 %cmp2, i32 -2030121422, i32 -674102270
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 21191628
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 21191628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 826945615, i32 1597250579
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 0
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -884311500
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -884311500
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 442064654, i32 1597250579
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -48184887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1904021851
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1904021851
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 776881371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %final = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  store i32 0, i32* %final, align 4
  %eval = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  store i32 0, i32* %eval, align 4
  %leader = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  store i8 0, i8* %leader, align 4
  %west = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 4
  store i8 0, i8* %west, align 1
  %paper = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  store i32 0, i32* %paper, align 4
  %name4 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name4, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %final6 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %final6)
  %eval8 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %eval8)
  %leader10 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %leader10)
  %west12 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %west12)
  %paper14 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %paper14)
  %final16 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %64 = load i32, i32* %final16, align 4
  %cmp17 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp17, i32 -1663744530, i32 853284727
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %paper18 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 5
  %66 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %66, 0
  %67 = select i1 %cmp19, i32 1325633566, i32 853284727
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %prize, align 4
  %69 = sub i32 %68, -826323299
  %70 = add i32 %69, 8000
  %71 = add i32 %70, -826323299
  %add20 = add nsw i32 %68, 8000
  store i32 %71, i32* %prize, align 4
  store i32 853284727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %final21 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %72 = load i32, i32* %final21, align 4
  %cmp22 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp22, i32 -378479366, i32 903639093
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %eval24 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %74 = load i32, i32* %eval24, align 4
  %cmp25 = icmp sgt i32 %74, 80
  %75 = select i1 %cmp25, i32 -135079789, i32 903639093
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -387937146
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -387937146
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -232735955, i32 1054769485
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %103 = load i32, i32* %prize, align 4
  %104 = sub i32 0, 4000
  %105 = sub i32 %103, %104
  %add27 = add nsw i32 %103, 4000
  store i32 %105, i32* %prize, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 185511922
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 185511922
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 623736139, i32 1054769485
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 903639093, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %final29 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %121 = load i32, i32* %final29, align 4
  %cmp30 = icmp sgt i32 %121, 90
  %122 = select i1 %cmp30, i32 506924868, i32 182199533
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 126158777
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 126158777
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1244663829, i32 814437008
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* %prize, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 2000
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add32 = add nsw i32 %150, 2000
  store i32 %154, i32* %prize, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 750202549, i32 814437008
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 182199533, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1537766448
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1537766448
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 821526966, i32 1197505442
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %final34 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %208 = load i32, i32* %final34, align 4
  %cmp35 = icmp sgt i32 %208, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 286749081, i32 1197505442
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %223 = select i1 %cmp35.reload, i32 1361308097, i32 91128749
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %west37 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 4
  %224 = load i8, i8* %west37, align 1
  %conv = sext i8 %224 to i32
  %cmp38 = icmp eq i32 %conv, 89
  %225 = select i1 %cmp38, i32 1253158107, i32 91128749
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %226 = load i32, i32* %prize, align 4
  %227 = sub i32 0, 1000
  %228 = sub i32 %226, %227
  %add41 = add nsw i32 %226, 1000
  store i32 %228, i32* %prize, align 4
  store i32 91128749, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %eval43 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 2
  %229 = load i32, i32* %eval43, align 4
  %cmp44 = icmp sgt i32 %229, 80
  %230 = select i1 %cmp44, i32 826835795, i32 1543816183
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %leader47 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 3
  %231 = load i8, i8* %leader47, align 4
  %conv48 = sext i8 %231 to i32
  %cmp49 = icmp eq i32 %conv48, 89
  %232 = select i1 %cmp49, i32 -203502464, i32 1543816183
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %233 = load i32, i32* %prize, align 4
  %234 = sub i32 0, 850
  %235 = sub i32 %233, %234
  %add52 = add nsw i32 %233, 850
  store i32 %235, i32* %prize, align 4
  store i32 1543816183, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %236 = load i32, i32* %sum, align 4
  %237 = load i32, i32* %prize, align 4
  %238 = sub i32 %236, 991259211
  %239 = add i32 %238, %237
  %240 = add i32 %239, 991259211
  %add54 = add nsw i32 %236, %237
  store i32 %240, i32* %sum, align 4
  %241 = load i32, i32* %prize, align 4
  %242 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp55, i32 1229466397, i32 596796801
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -213019451
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -213019451
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1610546956, i32 60995591
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %271 = load i32, i32* %prize, align 4
  store i32 %271, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1210105640, i32 60995591
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1077853980, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %298, 20
  %299 = select i1 %cmp59, i32 2099327457, i32 -1120103767
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1052336273
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1052336273
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1536539785, i32 1902632224
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %315 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1775974631
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1775974631
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -942653364, i32 1902632224
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -601268313, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add65 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 -1077853980, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 935343562
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 935343562
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1128383257, i32 1975965319
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %name68 = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %name68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay69) #3
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -797060380
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -797060380
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 179649225, i32 1975965319
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 596796801, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -631793464, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, -678045163
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -678045163
  %add73 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1990202895, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay75)
  %394 = load i32, i32* %max, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* %sum, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %395)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 0
  %396 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 826945615, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %prize, align 4
  %398 = sub i32 %397, -706518845
  %399 = sub i32 %398, 4000
  %400 = add i32 %399, -706518845
  %_ = sub i32 %397, 4000
  %gen = mul i32 %400, 4000
  %_80 = shl i32 %397, 4000
  %401 = sub i32 %397, 713502886
  %402 = sub i32 %401, 4000
  %403 = add i32 %402, 713502886
  %_81 = sub i32 %397, 4000
  %gen82 = mul i32 %403, 4000
  %404 = add i32 %397, -1063148274
  %405 = add i32 %404, 4000
  %406 = sub i32 %405, -1063148274
  %add27alteredBB = add nsw i32 %397, 4000
  store i32 %406, i32* %prize, align 4
  store i32 -232735955, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %prize, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_87 = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 2000
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen88 = add i32 %409, 2000
  %414 = add i32 0, 732700279
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, 732700279
  %_89 = sub i32 0, %407
  %417 = sub i32 0, 2000
  %418 = sub i32 %416, %417
  %gen90 = add i32 %416, 2000
  %419 = sub i32 %407, -150417505
  %420 = sub i32 %419, 2000
  %421 = add i32 %420, -150417505
  %_91 = sub i32 %407, 2000
  %gen92 = mul i32 %421, 2000
  %422 = sub i32 0, 2000
  %423 = add i32 %407, %422
  %_93 = sub i32 %407, 2000
  %gen94 = mul i32 %423, 2000
  %424 = sub i32 0, 2000
  %425 = add i32 %407, %424
  %_95 = sub i32 %407, 2000
  %gen96 = mul i32 %425, 2000
  %_97 = shl i32 %407, 2000
  %426 = add i32 %407, -699001199
  %427 = sub i32 %426, 2000
  %428 = sub i32 %427, -699001199
  %_98 = sub i32 %407, 2000
  %gen99 = mul i32 %428, 2000
  %429 = sub i32 0, 2000
  %430 = sub i32 %407, %429
  %add32alteredBB = add nsw i32 %407, 2000
  store i32 %430, i32* %prize, align 4
  store i32 1244663829, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %final34alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 1
  %431 = load i32, i32* %final34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %431, 85
  store i32 821526966, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %prize, align 4
  store i32 %432, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1610546956, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %433 to i64
  %arrayidx63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  store i32 -1536539785, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %name68alteredBB = getelementptr inbounds %struct.student, %struct.student* %s, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name68alteredBB, i32 0, i32 0
  %call70alteredBB = call i8* @strcpy(i8* %arraydecay67alteredBB, i8* %arraydecay69alteredBB) #3
  store i32 -1128383257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart2117, %originalBB115, %for.end66, %for.inc64, %originalBBpart2113, %originalBB111, %for.body61, %for.cond58, %originalBBpart2109, %originalBB107, %if.then57, %if.end53, %if.then51, %land.lhs.true46, %if.end42, %if.then40, %land.lhs.true36, %originalBBpart2105, %originalBB103, %if.end33, %originalBBpart2101, %originalBB86, %if.then31, %if.end28, %originalBBpart284, %originalBB79, %if.then26, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
