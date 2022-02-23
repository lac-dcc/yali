; ModuleID = 'source-C-CXX/80/422.c'
source_filename = "source-C-CXX/80/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %str, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1881400005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1881400005, label %for.cond
    i32 1333896687, label %for.body
    i32 1642807502, label %for.cond1
    i32 -815684835, label %originalBB
    i32 -410166062, label %originalBBpart2
    i32 -885180627, label %for.body3
    i32 -126539748, label %for.inc
    i32 -1246646001, label %for.end
    i32 847207579, label %for.inc7
    i32 -356916716, label %for.end9
    i32 1588180045, label %land.lhs.true
    i32 -979602347, label %land.lhs.true13
    i32 2113813601, label %originalBB51
    i32 938114805, label %originalBBpart253
    i32 -1857903280, label %land.lhs.true15
    i32 575855531, label %originalBB55
    i32 -842399265, label %originalBBpart257
    i32 -1230465795, label %if.then
    i32 1114545416, label %if.else
    i32 -283392078, label %for.cond18
    i32 809222762, label %for.body20
    i32 1293465962, label %if.then22
    i32 1683823282, label %if.else23
    i32 -715844475, label %if.then25
    i32 1541900807, label %originalBB59
    i32 619140626, label %originalBBpart261
    i32 -2006678932, label %if.else26
    i32 1450251776, label %if.end
    i32 1522730826, label %if.end27
    i32 1243022274, label %for.cond28
    i32 -1178195989, label %originalBB63
    i32 -1322620766, label %originalBBpart265
    i32 1465301899, label %for.body30
    i32 -441480805, label %originalBB67
    i32 -2089616524, label %originalBBpart269
    i32 2053809866, label %for.inc37
    i32 219415761, label %for.end39
    i32 1069944383, label %for.inc47
    i32 -1518178799, label %for.end49
    i32 -457864372, label %if.end50
    i32 -1396297984, label %originalBBalteredBB
    i32 1014341640, label %originalBB51alteredBB
    i32 -25850701, label %originalBB55alteredBB
    i32 676661057, label %originalBB59alteredBB
    i32 -946631589, label %originalBB63alteredBB
    i32 -1630099392, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1333896687, i32 -356916716
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1642807502, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -407182446
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -407182446
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
  %28 = select i1 %26, i32 -815684835, i32 -1396297984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1408027945
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1408027945
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -410166062, i32 -1396297984
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -885180627, i32 -1246646001
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load [5 x i32]*, [5 x i32]** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %60 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %60 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 -126539748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 316316056
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 316316056
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1642807502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 847207579, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -903594498
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -903594498
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1881400005, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %69 = load i32, i32* %m, align 4
  %cmp11 = icmp sge i32 %69, 0
  %70 = select i1 %cmp11, i32 1588180045, i32 -1230465795
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %71, 4
  %72 = select i1 %cmp12, i32 -979602347, i32 -1230465795
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2113813601, i32 1014341640
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %87, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1100420912
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1100420912
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 938114805, i32 1014341640
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 -1857903280, i32 -1230465795
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -355155598
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -355155598
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
  %130 = select i1 %128, i32 575855531, i32 -25850701
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %131, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 555512786
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 555512786
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -842399265, i32 -25850701
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 1114545416, i32 -1230465795
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -457864372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -283392078, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %160, 5
  %161 = select i1 %cmp19, i32 809222762, i32 -1518178799
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %162, %163
  %164 = select i1 %cmp21, i32 1293465962, i32 1683823282
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  store i32 %165, i32* %k, align 4
  store i32 1522730826, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %166, %167
  %168 = select i1 %cmp24, i32 -715844475, i32 -2006678932
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 841310607
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 841310607
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1541900807, i32 676661057
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -388611264
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -388611264
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 619140626, i32 676661057
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1450251776, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %k, align 4
  store i32 1450251776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1522730826, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1243022274, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 826374755
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 826374755
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1178195989, i32 -946631589
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %228, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1384928303
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1384928303
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1322620766, i32 -946631589
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 1465301899, i32 219415761
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -539652064
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -539652064
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -441480805, i32 -1630099392
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %272 = load [5 x i32]*, [5 x i32]** %p, align 8
  %273 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %273 to i64
  %add.ptr32 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr32, i32 0, i32 0
  %274 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %274 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %275 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2089616524, i32 -1630099392
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2053809866, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, 1283725302
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1283725302
  %inc38 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  store i32 1243022274, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %294 = load [5 x i32]*, [5 x i32]** %p, align 8
  %295 = load i32, i32* %k, align 4
  %idx.ext40 = sext i32 %295 to i64
  %add.ptr41 = getelementptr inbounds [5 x i32], [5 x i32]* %294, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr41, i32 0, i32 0
  %296 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %296 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %297 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1069944383, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc48 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 -283392078, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -457864372, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %301, 5
  store i32 -815684835, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sge i32 %302, 0
  store i32 2113813601, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %303, 4
  store i32 575855531, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  store i32 %304, i32* %k, align 4
  store i32 1541900807, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %305, 4
  store i32 -1178195989, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %306 = load [5 x i32]*, [5 x i32]** %p, align 8
  %307 = load i32, i32* %k, align 4
  %idx.ext31alteredBB = sext i32 %307 to i64
  %add.ptr32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %308 = load i32, i32* %j, align 4
  %idx.ext34alteredBB = sext i32 %308 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %309 = load i32, i32* %add.ptr35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  store i32 -441480805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %for.end39, %for.inc37, %originalBBpart269, %originalBB67, %for.body30, %originalBBpart265, %originalBB63, %for.cond28, %if.end27, %if.end, %if.else26, %originalBBpart261, %originalBB59, %if.then25, %if.else23, %if.then22, %for.body20, %for.cond18, %if.else, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true15, %originalBBpart253, %originalBB51, %land.lhs.true13, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
