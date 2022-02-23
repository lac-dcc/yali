; ModuleID = 'source-C-CXX/19/291.c'
source_filename = "source-C-CXX/19/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %b = alloca [3 x i8], align 1
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [10 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10, i32 1, i1 false)
  %1 = bitcast [3 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 -1239813353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1239813353, label %loop
    i32 1637372534, label %originalBB
    i32 222545651, label %originalBBpart2
    i32 2020059888, label %for.cond
    i32 -844168927, label %originalBB68
    i32 -1721005891, label %originalBBpart270
    i32 2070487297, label %for.body
    i32 -1380011069, label %originalBB72
    i32 1852433546, label %originalBBpart274
    i32 -247810989, label %if.then
    i32 2615810, label %if.end
    i32 -646182466, label %for.inc
    i32 -1349102086, label %for.end
    i32 -1939443997, label %for.cond11
    i32 -1226822786, label %originalBB76
    i32 1247868796, label %originalBBpart278
    i32 122266159, label %for.body14
    i32 -1550561154, label %originalBB80
    i32 -476794280, label %originalBBpart282
    i32 809643011, label %for.inc19
    i32 293999042, label %for.end21
    i32 2064176536, label %for.cond22
    i32 -404222371, label %originalBB84
    i32 1553565360, label %originalBBpart286
    i32 1272295423, label %for.body25
    i32 -360588818, label %originalBB88
    i32 -1861520950, label %originalBBpart290
    i32 -1391097390, label %for.inc30
    i32 1299073737, label %originalBB92
    i32 844533943, label %originalBBpart294
    i32 1326934901, label %for.end32
    i32 -837935058, label %for.cond33
    i32 483401681, label %originalBB96
    i32 59127501, label %originalBBpart298
    i32 -1702749553, label %for.body36
    i32 -1292716104, label %for.inc41
    i32 -315734062, label %originalBB100
    i32 1150144989, label %originalBBpart2119
    i32 -1814136333, label %for.end43
    i32 -987468643, label %for.cond45
    i32 992590855, label %originalBB121
    i32 -45725804, label %originalBBpart2123
    i32 -609499096, label %for.body48
    i32 -1654907442, label %for.inc51
    i32 174541848, label %for.end53
    i32 -955476013, label %for.cond54
    i32 131351571, label %for.body57
    i32 1145061587, label %for.inc60
    i32 -1062526327, label %for.end62
    i32 1983322334, label %originalBB125
    i32 -1951300263, label %originalBBpart2127
    i32 -1815235266, label %if.then66
    i32 1918495357, label %if.end67
    i32 -2082423113, label %originalBBalteredBB
    i32 1241340348, label %originalBB68alteredBB
    i32 -933346852, label %originalBB72alteredBB
    i32 -353612877, label %originalBB76alteredBB
    i32 -662881677, label %originalBB80alteredBB
    i32 1710299909, label %originalBB84alteredBB
    i32 1198246634, label %originalBB88alteredBB
    i32 575934269, label %originalBB92alteredBB
    i32 -358386419, label %originalBB96alteredBB
    i32 -503568477, label %originalBB100alteredBB
    i32 -249502491, label %originalBB121alteredBB
    i32 1508131572, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1060134629
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1060134629
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1637372534, i32 -2082423113
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %a, [3 x i8]* %b)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %29 to i32
  store i32 %conv2, i32* %p, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1919093985
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1919093985
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 222545651, i32 -2082423113
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2020059888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -844168927, i32 1241340348
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1721005891, i32 1241340348
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 2070487297, i32 -1349102086
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1066708388
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1066708388
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1380011069, i32 -933346852
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %129 to i32
  %cmp6 = icmp slt i32 %127, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1852433546, i32 -933346852
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 -247810989, i32 2615810
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom8
  %159 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %159 to i32
  store i32 %conv10, i32* %p, align 4
  store i32 2615810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646182466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -943408368
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -943408368
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 2020059888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1939443997, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -197362518
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -197362518
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1226822786, i32 -353612877
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %191, %192
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %206 = select i1 %204, i32 1247868796, i32 -353612877
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 122266159, i32 293999042
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1042667097
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1042667097
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1550561154, i32 -662881677
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %223 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom15
  %224 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %224 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 310122179
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 310122179
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -476794280, i32 -662881677
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 809643011, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 2135961175
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 2135961175
  %inc20 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -1939443997, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2064176536, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 862667678
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 862667678
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -404222371, i32 1710299909
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %271, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1179679039
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1179679039
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1553565360, i32 1710299909
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %287 = select i1 %cmp23.reload, i32 1272295423, i32 1326934901
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1063191028
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1063191028
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -360588818, i32 1198246634
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %303 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom26
  %304 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %304 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1816298446
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1816298446
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
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
  %331 = select i1 %329, i32 -1861520950, i32 1198246634
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1391097390, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1238171315
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1238171315
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1299073737, i32 575934269
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 1282753956
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1282753956
  %inc31 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 844533943, i32 575934269
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2064176536, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 -837935058, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -171931676
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -171931676
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 483401681, i32 -358386419
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %419, %420
  store i1 %cmp34, i1* %cmp34.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 939755829
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 939755829
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 59127501, i32 -358386419
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %448 = select i1 %cmp34.reload, i32 -1702749553, i32 -1814136333
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %449 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom37
  %450 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %450 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 -1292716104, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -315734062, i32 -503568477
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, 1399932740
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1399932740
  %inc42 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1150144989, i32 -503568477
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -837935058, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -987468643, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 930638101
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 930638101
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 992590855, i32 -249502491
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %522, %523
  store i1 %cmp46, i1* %cmp46.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 325803880
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 325803880
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -45725804, i32 -249502491
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %551 = select i1 %cmp46.reload, i32 -609499096, i32 174541848
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %552 to i64
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  store i32 -1654907442, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, -1030180051
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1030180051
  %inc52 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 -987468643, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -955476013, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %557, 3
  %558 = select i1 %cmp55, i32 131351571, i32 -1062526327
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %559 to i64
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 1145061587, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 1142550287
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1142550287
  %inc61 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 -955476013, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1805257338
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1805257338
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1983322334, i32 1508131572
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call63 = call i32 @getchar()
  %cmp64 = icmp ne i32 %call63, -1
  store i1 %cmp64, i1* %cmp64.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1872305568
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1872305568
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1951300263, i32 1508131572
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %606 = select i1 %cmp64.reload, i32 -1815235266, i32 1918495357
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1239813353, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %a, [3 x i8]* %b)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %607 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %607 to i32
  store i32 %conv2alteredBB, i32* %p, align 4
  store i32 1637372534, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 -844168927, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %p, align 4
  %611 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %612 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %612 to i32
  %cmp6alteredBB = icmp slt i32 %610, %conv5alteredBB
  store i32 -1380011069, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sle i32 %613, %614
  store i32 -1226822786, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %615 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %616 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %616 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv17alteredBB)
  store i32 -1550561154, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %617, 3
  store i32 -404222371, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %618 to i64
  %arrayidx27alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %619 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %619 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -360588818, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, -2000420155
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -2000420155
  %_ = sub i32 %620, 1
  %gen = mul i32 %623, 1
  %624 = sub i32 %620, -268433032
  %625 = add i32 %624, 1
  %626 = add i32 %625, -268433032
  %inc31alteredBB = add nsw i32 %620, 1
  store i32 %626, i32* %i, align 4
  store i32 1299073737, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp slt i32 %627, %628
  store i32 483401681, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_101 = sub i32 %629, 1
  %gen102 = mul i32 %631, 1
  %_103 = shl i32 %629, 1
  %632 = add i32 %629, -236709757
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -236709757
  %_104 = sub i32 %629, 1
  %gen105 = mul i32 %634, 1
  %_106 = shl i32 %629, 1
  %_107 = shl i32 %629, 1
  %635 = sub i32 0, -2091544930
  %636 = sub i32 %635, %629
  %637 = add i32 %636, -2091544930
  %_108 = sub i32 0, %629
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen109 = add i32 %637, 1
  %642 = sub i32 0, 1
  %643 = add i32 %629, %642
  %_110 = sub i32 %629, 1
  %gen111 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %629, %644
  %_112 = sub i32 %629, 1
  %gen113 = mul i32 %645, 1
  %646 = add i32 %629, 1642591880
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1642591880
  %_114 = sub i32 %629, 1
  %gen115 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %629, %649
  %_116 = sub i32 %629, 1
  %gen117 = mul i32 %650, 1
  %651 = sub i32 0, %629
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc42alteredBB = add nsw i32 %629, 1
  store i32 %654, i32* %i, align 4
  store i32 -315734062, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp slt i32 %655, %656
  store i32 992590855, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 @getchar()
  %cmp64alteredBB = icmp ne i32 %call63alteredBB, -1
  store i32 1983322334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then66, %originalBBpart2127, %originalBB125, %for.end62, %for.inc60, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.body48, %originalBBpart2123, %originalBB121, %for.cond45, %for.end43, %originalBBpart2119, %originalBB100, %for.inc41, %for.body36, %originalBBpart298, %originalBB96, %for.cond33, %for.end32, %originalBBpart294, %originalBB92, %for.inc30, %originalBBpart290, %originalBB88, %for.body25, %originalBBpart286, %originalBB84, %for.cond22, %for.end21, %for.inc19, %originalBBpart282, %originalBB80, %for.body14, %originalBBpart278, %originalBB76, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %loop, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
