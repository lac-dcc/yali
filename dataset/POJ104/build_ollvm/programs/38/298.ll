; ModuleID = 'source-C-CXX/38/298.c'
source_filename = "source-C-CXX/38/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m = type { i32, i32, i32, i32, [27 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
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
define void @main(%struct.m* noalias sret %agg.result) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i8*, align 8
  %a = alloca [26 x i8], align 16
  %head = alloca %struct.m*, align 8
  %p1 = alloca %struct.m*, align 8
  %p2 = alloca %struct.m*, align 8
  %tp = alloca %struct.m*, align 8
  %q = alloca %struct.m*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 100) #3
  %1 = bitcast i8* %call1 to %struct.m*
  store %struct.m* %1, %struct.m** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1353985160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1353985160, label %for.cond
    i32 346411672, label %for.body
    i32 -174788617, label %for.inc
    i32 -431617036, label %originalBB
    i32 234646292, label %originalBBpart2
    i32 -1764211780, label %for.end
    i32 -145050232, label %for.cond15
    i32 -500831826, label %originalBB56
    i32 -795032417, label %originalBBpart258
    i32 -2136882186, label %for.body18
    i32 -1004442638, label %originalBB60
    i32 1198607380, label %originalBBpart262
    i32 892575262, label %if.then
    i32 445458238, label %if.end
    i32 1659252239, label %for.inc31
    i32 1410234966, label %for.end33
    i32 1814131145, label %originalBB64
    i32 -1925923866, label %originalBBpart266
    i32 1835740841, label %originalBBalteredBB
    i32 -852864796, label %originalBB56alteredBB
    i32 -2105406604, label %originalBB60alteredBB
    i32 1363086374, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 346411672, i32 -1764211780
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.m*, %struct.m** %head, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.m, %struct.m* %5, i64 %idx.ext
  store %struct.m* %add.ptr, %struct.m** %p1, align 8
  %7 = load %struct.m*, %struct.m** %p1, align 8
  %n3 = getelementptr inbounds %struct.m, %struct.m* %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %n3, i32 0, i32 0
  %8 = load %struct.m*, %struct.m** %p1, align 8
  %m1 = getelementptr inbounds %struct.m, %struct.m* %8, i32 0, i32 0
  %9 = load %struct.m*, %struct.m** %p1, align 8
  %m2 = getelementptr inbounds %struct.m, %struct.m* %9, i32 0, i32 1
  %10 = load %struct.m*, %struct.m** %p1, align 8
  %a4 = getelementptr inbounds %struct.m, %struct.m* %10, i32 0, i32 6
  %11 = load %struct.m*, %struct.m** %p1, align 8
  %w = getelementptr inbounds %struct.m, %struct.m* %11, i32 0, i32 5
  %12 = load %struct.m*, %struct.m** %p1, align 8
  %is = getelementptr inbounds %struct.m, %struct.m* %12, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %m1, i32* %m2, i8* %a4, i8* %w, i32* %is)
  %13 = load %struct.m*, %struct.m** %p1, align 8
  %call6 = call i32 @f1(%struct.m* %13)
  %14 = load %struct.m*, %struct.m** %p1, align 8
  %call7 = call i32 @f2(%struct.m* %14)
  %15 = add i32 %call6, -2084061687
  %16 = add i32 %15, %call7
  %17 = sub i32 %16, -2084061687
  %add = add nsw i32 %call6, %call7
  %18 = load %struct.m*, %struct.m** %p1, align 8
  %call8 = call i32 @f3(%struct.m* %18)
  %19 = sub i32 %17, -943898875
  %20 = add i32 %19, %call8
  %21 = add i32 %20, -943898875
  %add9 = add nsw i32 %17, %call8
  %22 = load %struct.m*, %struct.m** %p1, align 8
  %call10 = call i32 @f4(%struct.m* %22)
  %23 = sub i32 0, %call10
  %24 = sub i32 %21, %23
  %add11 = add nsw i32 %21, %call10
  %25 = load %struct.m*, %struct.m** %p1, align 8
  %call12 = call i32 @f5(%struct.m* %25)
  %26 = add i32 %24, 964912608
  %27 = add i32 %26, %call12
  %28 = sub i32 %27, 964912608
  %add13 = add nsw i32 %24, %call12
  %29 = load %struct.m*, %struct.m** %p1, align 8
  %sum = getelementptr inbounds %struct.m, %struct.m* %29, i32 0, i32 3
  store i32 %28, i32* %sum, align 4
  store i32 -174788617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1529282466
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1529282466
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -431617036, i32 1835740841
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -416609627
  %47 = add i32 %46, 1
  %48 = add i32 %47, -416609627
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1518526706
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1518526706
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 234646292, i32 1835740841
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1353985160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %64 = load %struct.m*, %struct.m** %head, align 8
  %sum14 = getelementptr inbounds %struct.m, %struct.m* %64, i32 0, i32 3
  %65 = load i32, i32* %sum14, align 4
  store i32 %65, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -145050232, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1586325497
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1586325497
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -500831826, i32 -852864796
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %81, %82
  store i1 %cmp16, i1* %cmp16.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1860299232
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1860299232
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
  %109 = select i1 %107, i32 -795032417, i32 -852864796
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %110 = select i1 %cmp16.reload, i32 -2136882186, i32 1410234966
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1228271487
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1228271487
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1004442638, i32 -2105406604
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %126 = load %struct.m*, %struct.m** %head, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %127 to i64
  %add.ptr20 = getelementptr inbounds %struct.m, %struct.m* %126, i64 %idx.ext19
  %sum21 = getelementptr inbounds %struct.m, %struct.m* %add.ptr20, i32 0, i32 3
  %128 = load i32, i32* %sum21, align 4
  %129 = load i32, i32* %m, align 4
  %cmp22 = icmp sgt i32 %128, %129
  store i1 %cmp22, i1* %cmp22.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -829419092
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -829419092
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1198607380, i32 -2105406604
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 892575262, i32 445458238
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  store i32 %158, i32* %k, align 4
  %159 = load %struct.m*, %struct.m** %head, align 8
  %160 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %160 to i64
  %add.ptr25 = getelementptr inbounds %struct.m, %struct.m* %159, i64 %idx.ext24
  %sum26 = getelementptr inbounds %struct.m, %struct.m* %add.ptr25, i32 0, i32 3
  %161 = load i32, i32* %sum26, align 4
  store i32 %161, i32* %m, align 4
  store i32 445458238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load %struct.m*, %struct.m** %head, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %163 to i64
  %add.ptr28 = getelementptr inbounds %struct.m, %struct.m* %162, i64 %idx.ext27
  %sum29 = getelementptr inbounds %struct.m, %struct.m* %add.ptr28, i32 0, i32 3
  %164 = load i32, i32* %sum29, align 4
  %165 = load i32, i32* %s, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, %164
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add30 = add nsw i32 %165, %164
  store i32 %169, i32* %s, align 4
  store i32 1659252239, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc32 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 -145050232, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 448099771
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 448099771
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1814131145, i32 1363086374
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %188 = load %struct.m*, %struct.m** %head, align 8
  %189 = load i32, i32* %k, align 4
  %idx.ext34 = sext i32 %189 to i64
  %add.ptr35 = getelementptr inbounds %struct.m, %struct.m* %188, i64 %idx.ext34
  %n36 = getelementptr inbounds %struct.m, %struct.m* %add.ptr35, i32 0, i32 4
  %arraydecay37 = getelementptr inbounds [27 x i8], [27 x i8]* %n36, i32 0, i32 0
  %190 = load i32, i32* %m, align 4
  %191 = load i32, i32* %s, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37, i32 %190, i32 %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2129618712
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2129618712
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1925923866, i32 1363086374
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1345117127
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1345117127
  %_ = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = add i32 0, 1472251716
  %212 = sub i32 %211, %207
  %213 = sub i32 %212, 1472251716
  %_39 = sub i32 0, %207
  %214 = sub i32 %213, -270708317
  %215 = add i32 %214, 1
  %216 = add i32 %215, -270708317
  %gen40 = add i32 %213, 1
  %217 = sub i32 0, %207
  %218 = add i32 0, %217
  %_41 = sub i32 0, %207
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen42 = add i32 %218, 1
  %221 = add i32 %207, -1283372383
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1283372383
  %_43 = sub i32 %207, 1
  %gen44 = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %207, %224
  %_45 = sub i32 %207, 1
  %gen46 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %207, %226
  %_47 = sub i32 %207, 1
  %gen48 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %207, %228
  %_49 = sub i32 %207, 1
  %gen50 = mul i32 %229, 1
  %_51 = shl i32 %207, 1
  %230 = sub i32 0, 1
  %231 = add i32 %207, %230
  %_52 = sub i32 %207, 1
  %gen53 = mul i32 %231, 1
  %232 = sub i32 0, %207
  %233 = add i32 0, %232
  %_54 = sub i32 0, %207
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen55 = add i32 %233, 1
  %238 = sub i32 %207, -162095797
  %239 = add i32 %238, 1
  %240 = add i32 %239, -162095797
  %incalteredBB = add nsw i32 %207, 1
  store i32 %240, i32* %i, align 4
  store i32 -431617036, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %241, %242
  store i32 -500831826, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %243 = load %struct.m*, %struct.m** %head, align 8
  %244 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %244 to i64
  %add.ptr20alteredBB = getelementptr inbounds %struct.m, %struct.m* %243, i64 %idx.ext19alteredBB
  %sum21alteredBB = getelementptr inbounds %struct.m, %struct.m* %add.ptr20alteredBB, i32 0, i32 3
  %245 = load i32, i32* %sum21alteredBB, align 4
  %246 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp sgt i32 %245, %246
  store i32 -1004442638, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %247 = load %struct.m*, %struct.m** %head, align 8
  %248 = load i32, i32* %k, align 4
  %idx.ext34alteredBB = sext i32 %248 to i64
  %add.ptr35alteredBB = getelementptr inbounds %struct.m, %struct.m* %247, i64 %idx.ext34alteredBB
  %n36alteredBB = getelementptr inbounds %struct.m, %struct.m* %add.ptr35alteredBB, i32 0, i32 4
  %arraydecay37alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %n36alteredBB, i32 0, i32 0
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %s, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37alteredBB, i32 %249, i32 %250)
  store i32 1814131145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB64, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body18, %originalBBpart258, %originalBB56, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(%struct.m* %s) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr.reg2mem = alloca %struct.m**
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 792305530, i32* %switchVar
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 792305530, label %first
    i32 1727754594, label %originalBB
    i32 112728026, label %originalBBpart2
    i32 -1124800665, label %land.rhs
    i32 236787251, label %land.end
    i32 -1336391025, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 1727754594, i32 -1336391025
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca %struct.m*, align 8
  store %struct.m** %s.addr, %struct.m*** %s.addr.reg2mem
  %s.addr.reload6 = load volatile %struct.m**, %struct.m*** %s.addr.reg2mem
  store %struct.m* %s, %struct.m** %s.addr.reload6, align 8
  %s.addr.reload5 = load volatile %struct.m**, %struct.m*** %s.addr.reg2mem
  %26 = load %struct.m*, %struct.m** %s.addr.reload5, align 8
  %m1 = getelementptr inbounds %struct.m, %struct.m* %26, i32 0, i32 0
  %27 = load i32, i32* %m1, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1401351174
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1401351174
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 112728026, i32 -1336391025
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1124800665, i32 236787251
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile %struct.m**, %struct.m*** %s.addr.reg2mem
  %56 = load %struct.m*, %struct.m** %s.addr.reload, align 8
  %is = getelementptr inbounds %struct.m, %struct.m* %56, i32 0, i32 2
  %57 = load i32, i32* %is, align 4
  %cmp1 = icmp sge i32 %57, 1
  store i32 236787251, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem7
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %land.ext = zext i1 %.reload8 to i32
  %mul = mul nsw i32 8000, %land.ext
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca %struct.m*, align 8
  store %struct.m* %s, %struct.m** %s.addralteredBB, align 8
  %58 = load %struct.m*, %struct.m** %s.addralteredBB, align 8
  %m1alteredBB = getelementptr inbounds %struct.m, %struct.m* %58, i32 0, i32 0
  %59 = load i32, i32* %m1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %59, 80
  store i32 1727754594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %land.rhs, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(%struct.m* %s) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr.reg2mem = alloca %struct.m**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -892890904
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -892890904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 73438110, i32* %switchVar
  %.reg2mem12 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 73438110, label %first
    i32 -1540208851, label %originalBB
    i32 1852982610, label %originalBBpart2
    i32 -1476878152, label %land.rhs
    i32 -1299163530, label %originalBB2
    i32 -1803404289, label %originalBBpart24
    i32 -524607597, label %land.end
    i32 -286027185, label %originalBBalteredBB
    i32 1084362510, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1540208851, i32 -286027185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca %struct.m*, align 8
  store %struct.m** %s.addr, %struct.m*** %s.addr.reg2mem
  %s.addr.reload11 = load volatile %struct.m**, %struct.m*** %s.addr.reg2mem
  store %struct.m* %s, %struct.m** %s.addr.reload11, align 8
  %s.addr.reload10 = load volatile %struct.m**, %struct.m*** %s.addr.reg2mem
  %15 = load %struct.m*, %struct.m** %s.addr.reload10, align 8
  %m1 = getelementptr inbounds %struct.m, %struct.m* %15, i32 0, i32 0
  %16 = load i32, i32* %m1, align 4
  %cmp = icmp sgt i32 %16, 85
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 9063285
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 9063285
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1852982610, i32 -286027185
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1476878152, i32 -524607597
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1299163530, i32 1084362510
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %s.addr.reload9 = load volatile %struct.m**, %struct.m*** %s.addr.reg2mem
  %71 = load %struct.m*, %struct.m** %s.addr.reload9, align 8
  %m2 = getelementptr inbounds %struct.m, %struct.m* %71, i32 0, i32 1
  %72 = load i32, i32* %m2, align 4
  %cmp1 = icmp sgt i32 %72, 80
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -402720007
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -402720007
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1803404289, i32 1084362510
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -524607597, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem12
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  %land.ext = zext i1 %.reload13 to i32
  %mul = mul nsw i32 4000, %land.ext
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca %struct.m*, align 8
  store %struct.m* %s, %struct.m** %s.addralteredBB, align 8
  %100 = load %struct.m*, %struct.m** %s.addralteredBB, align 8
  %m1alteredBB = getelementptr inbounds %struct.m, %struct.m* %100, i32 0, i32 0
  %101 = load i32, i32* %m1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %101, 85
  store i32 -1540208851, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %s.addr.reload = load volatile %struct.m**, %struct.m*** %s.addr.reg2mem
  %102 = load %struct.m*, %struct.m** %s.addr.reload, align 8
  %m2alteredBB = getelementptr inbounds %struct.m, %struct.m* %102, i32 0, i32 1
  %103 = load i32, i32* %m2alteredBB, align 4
  %cmp1alteredBB = icmp sgt i32 %103, 80
  store i32 -1299163530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %land.rhs, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(%struct.m* %s) #0 {
entry:
  %s.addr = alloca %struct.m*, align 8
  store %struct.m* %s, %struct.m** %s.addr, align 8
  %0 = load %struct.m*, %struct.m** %s.addr, align 8
  %m1 = getelementptr inbounds %struct.m, %struct.m* %0, i32 0, i32 0
  %1 = load i32, i32* %m1, align 4
  %cmp = icmp sgt i32 %1, 90
  %conv = zext i1 %cmp to i32
  %mul = mul nsw i32 2000, %conv
  ret i32 %mul
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(%struct.m* %s) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %s.addr = alloca %struct.m*, align 8
  store %struct.m* %s, %struct.m** %s.addr, align 8
  %0 = load %struct.m*, %struct.m** %s.addr, align 8
  %w = getelementptr inbounds %struct.m, %struct.m* %0, i32 0, i32 5
  %1 = load i8, i8* %w, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -612591461, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -612591461, label %first
    i32 434045460, label %land.rhs
    i32 -38438800, label %originalBB
    i32 919372757, label %originalBBpart2
    i32 283655831, label %land.end
    i32 -418262064, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 89
  %2 = select i1 %cmp, i32 434045460, i32 283655831
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 624498330
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 624498330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -38438800, i32 -418262064
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.m*, %struct.m** %s.addr, align 8
  %m1 = getelementptr inbounds %struct.m, %struct.m* %18, i32 0, i32 0
  %19 = load i32, i32* %m1, align 4
  %cmp2 = icmp sgt i32 %19, 85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 2088731337
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2088731337
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 919372757, i32 -418262064
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 283655831, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  %mul = mul nsw i32 1000, %land.ext
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load %struct.m*, %struct.m** %s.addr, align 8
  %m1alteredBB = getelementptr inbounds %struct.m, %struct.m* %35, i32 0, i32 0
  %36 = load i32, i32* %m1alteredBB, align 4
  %cmp2alteredBB = icmp sgt i32 %36, 85
  store i32 -38438800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %land.rhs, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(%struct.m* %s) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %mul.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %s.addr = alloca %struct.m*, align 8
  store %struct.m* %s, %struct.m** %s.addr, align 8
  %0 = load %struct.m*, %struct.m** %s.addr, align 8
  %a = getelementptr inbounds %struct.m, %struct.m* %0, i32 0, i32 6
  %1 = load i8, i8* %a, align 4
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 793469855, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 793469855, label %first
    i32 1877982850, label %land.rhs
    i32 1119529423, label %land.end
    i32 -1462621529, label %originalBB
    i32 -1827291583, label %originalBBpart2
    i32 -1700691834, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 89
  %2 = select i1 %cmp, i32 1877982850, i32 1119529423
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load %struct.m*, %struct.m** %s.addr, align 8
  %m2 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 1
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %4, 80
  store i32 1119529423, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -2059356403
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2059356403
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
  %31 = select i1 %29, i32 -1462621529, i32 -1700691834
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %land.ext = zext i1 %.reload.reload to i32
  %mul = mul nsw i32 850, %land.ext
  store i32 %mul, i32* %mul.reg2mem
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1827291583, i32 -1700691834
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  ret i32 %mul.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload.reload8 = load volatile i1, i1* %.reload.reg2mem
  %land.extalteredBB = zext i1 %.reload.reload8 to i32
  %46 = sub i32 0, -153074534
  %47 = sub i32 %46, 850
  %48 = add i32 %47, -153074534
  %_ = sub i32 0, 850
  %49 = sub i32 0, %48
  %50 = sub i32 0, %land.extalteredBB
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %gen = add i32 %48, %land.extalteredBB
  %53 = add i32 0, -1218828021
  %54 = sub i32 %53, 850
  %55 = sub i32 %54, -1218828021
  %_4 = sub i32 0, 850
  %56 = add i32 %55, -1092260528
  %57 = add i32 %56, %land.extalteredBB
  %58 = sub i32 %57, -1092260528
  %gen5 = add i32 %55, %land.extalteredBB
  %_6 = shl i32 850, %land.extalteredBB
  %mulalteredBB = mul nsw i32 850, %land.extalteredBB
  store i32 -1462621529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %land.end, %land.rhs, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
