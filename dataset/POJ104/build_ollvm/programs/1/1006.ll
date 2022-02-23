; ModuleID = 'source-C-CXX/1/1006.c'
source_filename = "source-C-CXX/1/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, [27 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %time = alloca [26 x i32], align 16
  %pn = alloca i8*, align 8
  %head = alloca %struct.inf*, align 8
  %p1 = alloca %struct.inf*, align 8
  %p0 = alloca %struct.inf*, align 8
  %p = alloca %struct.inf*, align 8
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [26 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 40) #4
  %1 = bitcast i8* %call1 to %struct.inf*
  store %struct.inf* %1, %struct.inf** %head, align 8
  store %struct.inf* %1, %struct.inf** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1769026109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1769026109, label %for.cond
    i32 -56752534, label %originalBB
    i32 540371721, label %originalBBpart2
    i32 530681266, label %for.body
    i32 -1941142083, label %originalBB48
    i32 -895021689, label %originalBBpart250
    i32 -2053466294, label %while.cond
    i32 846279041, label %originalBB52
    i32 1681684074, label %originalBBpart254
    i32 1797248809, label %while.body
    i32 -1593966525, label %while.end
    i32 1448670050, label %for.inc
    i32 342754023, label %for.end
    i32 -1198284584, label %for.cond11
    i32 1478766679, label %for.body14
    i32 -652198242, label %if.then
    i32 473917216, label %if.end
    i32 -600816553, label %originalBB56
    i32 -1228888663, label %originalBBpart258
    i32 -1737544742, label %for.inc21
    i32 -1025107427, label %for.end23
    i32 1175404965, label %while.cond25
    i32 699266151, label %while.body28
    i32 -1900384959, label %originalBB60
    i32 1624170629, label %originalBBpart262
    i32 -1924635314, label %while.cond31
    i32 -1468814439, label %while.body35
    i32 1324240200, label %originalBB64
    i32 1938786812, label %originalBBpart268
    i32 -177287697, label %if.then40
    i32 1236962331, label %if.end43
    i32 1220683364, label %while.end45
    i32 443184101, label %while.end47
    i32 -2004273419, label %originalBB70
    i32 -2019538587, label %originalBBpart272
    i32 2122154682, label %originalBBalteredBB
    i32 877644287, label %originalBB48alteredBB
    i32 -537615831, label %originalBB52alteredBB
    i32 -796976476, label %originalBB56alteredBB
    i32 -1516818041, label %originalBB60alteredBB
    i32 1651160917, label %originalBB64alteredBB
    i32 49545364, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 854182716
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 854182716
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -56752534, i32 2122154682
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
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
  %32 = select i1 %30, i32 540371721, i32 2122154682
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 530681266, i32 342754023
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1348579436
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1348579436
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1941142083, i32 877644287
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 40) #4
  %61 = bitcast i8* %call2 to %struct.inf*
  store %struct.inf* %61, %struct.inf** %p0, align 8
  %62 = load %struct.inf*, %struct.inf** %p0, align 8
  %num = getelementptr inbounds %struct.inf, %struct.inf* %62, i32 0, i32 0
  %63 = load %struct.inf*, %struct.inf** %p0, align 8
  %wri = getelementptr inbounds %struct.inf, %struct.inf* %63, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %wri, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %64 = load %struct.inf*, %struct.inf** %p0, align 8
  %next = getelementptr inbounds %struct.inf, %struct.inf* %64, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %next, align 8
  %65 = load %struct.inf*, %struct.inf** %p0, align 8
  %66 = load %struct.inf*, %struct.inf** %p1, align 8
  %next4 = getelementptr inbounds %struct.inf, %struct.inf* %66, i32 0, i32 2
  store %struct.inf* %65, %struct.inf** %next4, align 8
  %67 = load %struct.inf*, %struct.inf** %p0, align 8
  store %struct.inf* %67, %struct.inf** %p1, align 8
  %68 = load %struct.inf*, %struct.inf** %p0, align 8
  %wri5 = getelementptr inbounds %struct.inf, %struct.inf* %68, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %wri5, i32 0, i32 0
  store i8* %arraydecay6, i8** %pn, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -895021689, i32 877644287
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2053466294, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 905871006
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 905871006
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 846279041, i32 -537615831
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %110 = load i8*, i8** %pn, align 8
  %111 = load i8, i8* %110, align 1
  %conv = sext i8 %111 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2141838022
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2141838022
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1681684074, i32 -537615831
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 1797248809, i32 -1593966525
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i8*, i8** %pn, align 8
  %141 = load i8, i8* %140, align 1
  %conv9 = sext i8 %141 to i32
  %142 = add i32 %conv9, 1481359937
  %143 = sub i32 %142, 65
  %144 = sub i32 %143, 1481359937
  %sub = sub nsw i32 %conv9, 65
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %arrayidx, align 4
  %148 = load i8*, i8** %pn, align 8
  %add.ptr = getelementptr inbounds i8, i8* %148, i64 1
  store i8* %add.ptr, i8** %pn, align 8
  store i32 -2053466294, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1448670050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc10 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 1769026109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1198284584, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %154, 26
  %155 = select i1 %cmp12, i32 1478766679, i32 -1025107427
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom15
  %157 = load i32, i32* %arrayidx16, align 4
  %158 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp17, i32 -652198242, i32 473917216
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  store i32 %161, i32* %max, align 4
  %162 = load i32, i32* %i, align 4
  store i32 %162, i32* %k, align 4
  store i32 473917216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -600816553, i32 -796976476
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1058933428
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1058933428
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1228888663, i32 -796976476
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1737544742, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1631763894
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1631763894
  %inc22 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1198284584, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 %208, 1884240124
  %210 = add i32 %209, 65
  %211 = add i32 %210, 1884240124
  %add = add nsw i32 %208, 65
  %212 = load i32, i32* %max, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %211, i32 %212)
  %213 = load %struct.inf*, %struct.inf** %head, align 8
  store %struct.inf* %213, %struct.inf** %p, align 8
  store i32 1175404965, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %214 = load %struct.inf*, %struct.inf** %p, align 8
  %cmp26 = icmp ne %struct.inf* %214, null
  %215 = select i1 %cmp26, i32 699266151, i32 443184101
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 984594082
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 984594082
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1900384959, i32 -1516818041
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %231 = load %struct.inf*, %struct.inf** %p, align 8
  %wri29 = getelementptr inbounds %struct.inf, %struct.inf* %231, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [27 x i8], [27 x i8]* %wri29, i32 0, i32 0
  store i8* %arraydecay30, i8** %pn, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1624170629, i32 -1516818041
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1924635314, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %246 = load i8*, i8** %pn, align 8
  %247 = load i8, i8* %246, align 1
  %conv32 = sext i8 %247 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %248 = select i1 %cmp33, i32 -1468814439, i32 1220683364
  store i32 %248, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1686829462
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1686829462
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1324240200, i32 1651160917
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %276 = load i8*, i8** %pn, align 8
  %277 = load i8, i8* %276, align 1
  %conv36 = sext i8 %277 to i32
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %278, -1841475490
  %280 = add i32 %279, 65
  %281 = sub i32 %280, -1841475490
  %add37 = add nsw i32 %278, 65
  %cmp38 = icmp eq i32 %conv36, %281
  store i1 %cmp38, i1* %cmp38.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -529833746
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -529833746
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1938786812, i32 1651160917
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %297 = select i1 %cmp38.reload, i32 -177287697, i32 1236962331
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %298 = load %struct.inf*, %struct.inf** %p, align 8
  %num41 = getelementptr inbounds %struct.inf, %struct.inf* %298, i32 0, i32 0
  %299 = load i32, i32* %num41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %299)
  store i32 1220683364, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %300 = load i8*, i8** %pn, align 8
  %add.ptr44 = getelementptr inbounds i8, i8* %300, i64 1
  store i8* %add.ptr44, i8** %pn, align 8
  store i32 -1924635314, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %301 = load %struct.inf*, %struct.inf** %p, align 8
  %next46 = getelementptr inbounds %struct.inf, %struct.inf* %301, i32 0, i32 2
  %302 = load %struct.inf*, %struct.inf** %next46, align 8
  store %struct.inf* %302, %struct.inf** %p, align 8
  store i32 1175404965, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -80921043
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -80921043
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2004273419, i32 49545364
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -819689752
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -819689752
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2019538587, i32 49545364
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 -56752534, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 40) #4
  %335 = bitcast i8* %call2alteredBB to %struct.inf*
  store %struct.inf* %335, %struct.inf** %p0, align 8
  %336 = load %struct.inf*, %struct.inf** %p0, align 8
  %numalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %336, i32 0, i32 0
  %337 = load %struct.inf*, %struct.inf** %p0, align 8
  %wrialteredBB = getelementptr inbounds %struct.inf, %struct.inf* %337, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %wrialteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %338 = load %struct.inf*, %struct.inf** %p0, align 8
  %nextalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %338, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %nextalteredBB, align 8
  %339 = load %struct.inf*, %struct.inf** %p0, align 8
  %340 = load %struct.inf*, %struct.inf** %p1, align 8
  %next4alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %340, i32 0, i32 2
  store %struct.inf* %339, %struct.inf** %next4alteredBB, align 8
  %341 = load %struct.inf*, %struct.inf** %p0, align 8
  store %struct.inf* %341, %struct.inf** %p1, align 8
  %342 = load %struct.inf*, %struct.inf** %p0, align 8
  %wri5alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %342, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %wri5alteredBB, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %pn, align 8
  store i32 -1941142083, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %343 = load i8*, i8** %pn, align 8
  %344 = load i8, i8* %343, align 1
  %convalteredBB = sext i8 %344 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 846279041, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -600816553, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %345 = load %struct.inf*, %struct.inf** %p, align 8
  %wri29alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %345, i32 0, i32 1
  %arraydecay30alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %wri29alteredBB, i32 0, i32 0
  store i8* %arraydecay30alteredBB, i8** %pn, align 8
  store i32 -1900384959, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %346 = load i8*, i8** %pn, align 8
  %347 = load i8, i8* %346, align 1
  %conv36alteredBB = sext i8 %347 to i32
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 %348, 113195383
  %350 = sub i32 %349, 65
  %351 = add i32 %350, 113195383
  %_ = sub i32 %348, 65
  %gen = mul i32 %351, 65
  %352 = sub i32 0, 65
  %353 = add i32 %348, %352
  %_65 = sub i32 %348, 65
  %gen66 = mul i32 %353, 65
  %354 = add i32 %348, 279226250
  %355 = add i32 %354, 65
  %356 = sub i32 %355, 279226250
  %add37alteredBB = add nsw i32 %348, 65
  %cmp38alteredBB = icmp eq i32 %conv36alteredBB, %356
  store i32 1324240200, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -2004273419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB70, %while.end47, %while.end45, %if.end43, %if.then40, %originalBBpart268, %originalBB64, %while.body35, %while.cond31, %originalBBpart262, %originalBB60, %while.body28, %while.cond25, %for.end23, %for.inc21, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %while.end, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
