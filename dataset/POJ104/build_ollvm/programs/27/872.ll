; ModuleID = 'source-C-CXX/27/872.c'
source_filename = "source-C-CXX/27/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [6000 x i8], align 16
  %tem = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1840483704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1840483704, label %for.cond
    i32 1657409673, label %for.body
    i32 -1870342728, label %land.lhs.true
    i32 -567177979, label %originalBB
    i32 -560755295, label %originalBBpart2
    i32 -571010119, label %if.then
    i32 2079629235, label %originalBB57
    i32 421856971, label %originalBBpart259
    i32 -715301817, label %if.else
    i32 -1764399756, label %if.then18
    i32 -2045647751, label %originalBB61
    i32 -1751412841, label %originalBBpart265
    i32 -896098955, label %for.cond25
    i32 754678643, label %if.then31
    i32 1560005425, label %if.end
    i32 47759522, label %for.inc
    i32 -1611464569, label %originalBB67
    i32 -1158967751, label %originalBBpart286
    i32 702779755, label %for.end
    i32 -724637687, label %if.else33
    i32 -1122371725, label %for.cond40
    i32 -6255428, label %if.then46
    i32 -1284881116, label %if.end48
    i32 1734152394, label %for.inc49
    i32 -160011241, label %originalBB88
    i32 -1996975435, label %originalBBpart297
    i32 -1494939280, label %for.end51
    i32 1398911772, label %if.end52
    i32 -170571762, label %if.end53
    i32 -2088577363, label %for.inc54
    i32 -392265693, label %for.end56
    i32 -819703813, label %originalBBalteredBB
    i32 1554625115, label %originalBB57alteredBB
    i32 -755789034, label %originalBB61alteredBB
    i32 -1407572676, label %originalBB67alteredBB
    i32 892307120, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 %1, -1145004078
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1145004078
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1657409673, i32 -392265693
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %8 = select i1 %cmp5, i32 -1870342728, i32 -715301817
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1830339732
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1830339732
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -567177979, i32 -819703813
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 231425539
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 231425539
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -560755295, i32 -819703813
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 -571010119, i32 -715301817
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1468428143
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1468428143
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2079629235, i32 1554625115
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom14
  store i8 %82, i8* %arrayidx15, align 1
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1898306960
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1898306960
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 421856971, i32 1554625115
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -170571762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %cmp16 = icmp eq i32 %114, 0
  %115 = select i1 %cmp16, i32 -1764399756, i32 -724637687
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -96539046
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -96539046
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2045647751, i32 -755789034
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call22)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %p, align 4
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 %144, -1259854442
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1259854442
  %add24 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1538654440
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1538654440
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1751412841, i32 -755789034
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -896098955, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom26
  %176 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %176 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %177 = select i1 %cmp29, i32 754678643, i32 1560005425
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 665329833
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 665329833
  %sub = sub nsw i32 %178, 1
  store i32 %181, i32* %m, align 4
  store i32 702779755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 47759522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 58005479
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 58005479
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1611464569, i32 -1407572676
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc32 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1158967751, i32 -1407572676
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -896098955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1398911772, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call37)
  store i32 0, i32* %i, align 4
  %227 = load i32, i32* %m, align 4
  %228 = sub i32 %227, 623918938
  %229 = add i32 %228, 1
  %230 = add i32 %229, 623918938
  %add39 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -1122371725, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %231 to i64
  %arrayidx42 = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom41
  %232 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %232 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  %233 = select i1 %cmp44, i32 -6255428, i32 -1284881116
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub47 = sub nsw i32 %234, 1
  store i32 %236, i32* %m, align 4
  store i32 -1494939280, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1734152394, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1460839921
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1460839921
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -160011241, i32 892307120
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc50 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -800500518
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -800500518
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1996975435, i32 892307120
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1122371725, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1398911772, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -170571762, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -2088577363, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc55 = add nsw i32 %294, 1
  store i32 %298, i32* %m, align 4
  store i32 -1840483704, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %idxprom7alteredBB = sext i32 %299 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %300 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %300 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -567177979, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %301 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6000 x i8], [6000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %302 = load i8, i8* %arrayidx13alteredBB, align 1
  %303 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %303 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom14alteredBB
  store i8 %302, i8* %arrayidx15alteredBB, align 1
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %_ = sub i32 %304, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %incalteredBB = add nsw i32 %304, 1
  store i32 %310, i32* %i, align 4
  store i32 2079629235, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %311 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #3
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call22alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %p, align 4
  %312 = load i32, i32* %m, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_62 = sub i32 %312, 1
  %gen63 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %312, %315
  %add24alteredBB = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  store i32 -2045647751, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_68 = sub i32 0, %317
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen69 = add i32 %319, 1
  %324 = sub i32 0, 1
  %325 = add i32 %317, %324
  %_70 = sub i32 %317, 1
  %gen71 = mul i32 %325, 1
  %326 = add i32 0, -1108998813
  %327 = sub i32 %326, %317
  %328 = sub i32 %327, -1108998813
  %_72 = sub i32 0, %317
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen73 = add i32 %328, 1
  %331 = sub i32 0, %317
  %332 = add i32 0, %331
  %_74 = sub i32 0, %317
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen75 = add i32 %332, 1
  %335 = add i32 %317, -1134751294
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1134751294
  %_76 = sub i32 %317, 1
  %gen77 = mul i32 %337, 1
  %338 = add i32 %317, 728262302
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 728262302
  %_78 = sub i32 %317, 1
  %gen79 = mul i32 %340, 1
  %341 = add i32 0, 1721193389
  %342 = sub i32 %341, %317
  %343 = sub i32 %342, 1721193389
  %_80 = sub i32 0, %317
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen81 = add i32 %343, 1
  %346 = add i32 0, 881842343
  %347 = sub i32 %346, %317
  %348 = sub i32 %347, 881842343
  %_82 = sub i32 0, %317
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen83 = add i32 %348, 1
  %_84 = shl i32 %317, 1
  %353 = add i32 %317, 1125760053
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1125760053
  %inc32alteredBB = add nsw i32 %317, 1
  store i32 %355, i32* %j, align 4
  store i32 -1611464569, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, -893611765
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -893611765
  %_89 = sub i32 0, %356
  %360 = add i32 %359, -526239758
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -526239758
  %gen90 = add i32 %359, 1
  %_91 = shl i32 %356, 1
  %363 = sub i32 0, 1
  %364 = add i32 %356, %363
  %_92 = sub i32 %356, 1
  %gen93 = mul i32 %364, 1
  %365 = sub i32 0, 595097985
  %366 = sub i32 %365, %356
  %367 = add i32 %366, 595097985
  %_94 = sub i32 0, %356
  %368 = add i32 %367, -712393702
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -712393702
  %gen95 = add i32 %367, 1
  %371 = add i32 %356, -1499911169
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1499911169
  %inc50alteredBB = add nsw i32 %356, 1
  store i32 %373, i32* %j, align 4
  store i32 -160011241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.end52, %for.end51, %originalBBpart297, %originalBB88, %for.inc49, %if.end48, %if.then46, %for.cond40, %if.else33, %for.end, %originalBBpart286, %originalBB67, %for.inc, %if.end, %if.then31, %for.cond25, %originalBBpart265, %originalBB61, %if.then18, %if.else, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
