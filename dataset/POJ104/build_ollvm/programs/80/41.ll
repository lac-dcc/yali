; ModuleID = 'source-C-CXX/80/41.c'
source_filename = "source-C-CXX/80/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [5 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @calloc(i64 5, i64 5) #3
  %0 = bitcast i8* %call to [5 x i8]*
  store [5 x i8]* %0, [5 x i8]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1672173131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1672173131, label %for.cond
    i32 -2114689445, label %originalBB
    i32 1734371448, label %originalBBpart2
    i32 3971939, label %for.body
    i32 -1007334814, label %for.cond1
    i32 449373196, label %for.body3
    i32 -1675421952, label %originalBB72
    i32 -2031407546, label %originalBBpart274
    i32 -127732951, label %for.inc
    i32 534007183, label %for.end
    i32 -1284858941, label %for.inc7
    i32 -1191385261, label %for.end9
    i32 1651899492, label %originalBB76
    i32 92314916, label %originalBBpart278
    i32 1149403341, label %land.lhs.true
    i32 1647049427, label %land.lhs.true13
    i32 -1114552268, label %land.lhs.true15
    i32 132222700, label %if.then
    i32 -1206683824, label %for.cond17
    i32 -1184759644, label %originalBB80
    i32 132027638, label %originalBBpart282
    i32 374628591, label %for.body19
    i32 -533324644, label %for.inc41
    i32 1394349699, label %originalBB84
    i32 -1841802314, label %originalBBpart294
    i32 -1369882324, label %for.end43
    i32 -1826054606, label %for.cond44
    i32 -1180285350, label %for.body47
    i32 989237485, label %for.cond53
    i32 -838748217, label %for.body56
    i32 -614989009, label %originalBB96
    i32 1425420329, label %originalBBpart298
    i32 450030916, label %for.inc64
    i32 -1623620474, label %for.end66
    i32 332243543, label %for.inc68
    i32 401812861, label %originalBB100
    i32 -1553735050, label %originalBBpart2104
    i32 372150780, label %for.end70
    i32 -1742953656, label %if.else
    i32 -1860736453, label %if.end
    i32 54953613, label %originalBBalteredBB
    i32 62263023, label %originalBB72alteredBB
    i32 552544811, label %originalBB76alteredBB
    i32 -2000677223, label %originalBB80alteredBB
    i32 188477905, label %originalBB84alteredBB
    i32 1637442167, label %originalBB96alteredBB
    i32 -1807033195, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 41233199
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 41233199
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2114689445, i32 54953613
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1734371448, i32 54953613
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 3971939, i32 -1191385261
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1007334814, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 449373196, i32 534007183
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1492203646
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1492203646
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1675421952, i32 62263023
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %73 = load [5 x i8]*, [5 x i8]** %p, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr, i32 0, i32 0
  %75 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %75 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2031407546, i32 62263023
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -127732951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 1361205867
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1361205867
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -1007334814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1284858941, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc8 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -1672173131, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1315695449
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1315695449
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1651899492, i32 552544811
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %114 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %114, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 92314916, i32 552544811
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 1149403341, i32 -1742953656
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %130, 0
  %131 = select i1 %cmp12, i32 1647049427, i32 -1742953656
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %132, 5
  %133 = select i1 %cmp14, i32 -1114552268, i32 -1742953656
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %cmp16 = icmp sge i32 %134, 0
  %135 = select i1 %cmp16, i32 132222700, i32 -1742953656
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1206683824, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1293864020
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1293864020
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1184759644, i32 -2000677223
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %163, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 132027638, i32 -2000677223
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %178 = select i1 %cmp18.reload, i32 374628591, i32 -1369882324
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %179 = load [5 x i8]*, [5 x i8]** %p, align 8
  %180 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %180 to i64
  %add.ptr21 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr21, i32 0, i32 0
  %181 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %181 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %182 = load i8, i8* %add.ptr24, align 1
  %conv = sext i8 %182 to i32
  store i32 %conv, i32* %t, align 4
  %183 = load [5 x i8]*, [5 x i8]** %p, align 8
  %184 = load i32, i32* %m, align 4
  %idx.ext25 = sext i32 %184 to i64
  %add.ptr26 = getelementptr inbounds [5 x i8], [5 x i8]* %183, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr26, i32 0, i32 0
  %185 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %185 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  %186 = load i8, i8* %add.ptr29, align 1
  %187 = load [5 x i8]*, [5 x i8]** %p, align 8
  %188 = load i32, i32* %n, align 4
  %idx.ext30 = sext i32 %188 to i64
  %add.ptr31 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr31, i32 0, i32 0
  %189 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %189 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  store i8 %186, i8* %add.ptr34, align 1
  %190 = load i32, i32* %t, align 4
  %conv35 = trunc i32 %190 to i8
  %191 = load [5 x i8]*, [5 x i8]** %p, align 8
  %192 = load i32, i32* %m, align 4
  %idx.ext36 = sext i32 %192 to i64
  %add.ptr37 = getelementptr inbounds [5 x i8], [5 x i8]* %191, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr37, i32 0, i32 0
  %193 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %193 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay38, i64 %idx.ext39
  store i8 %conv35, i8* %add.ptr40, align 1
  store i32 -533324644, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 203607288
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 203607288
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1394349699, i32 188477905
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -59174746
  %223 = add i32 %222, 1
  %224 = add i32 %223, -59174746
  %inc42 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1841802314, i32 188477905
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1206683824, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1826054606, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %251, 5
  %252 = select i1 %cmp45, i32 -1180285350, i32 372150780
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %253 = load [5 x i8]*, [5 x i8]** %p, align 8
  %254 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %254 to i64
  %add.ptr49 = getelementptr inbounds [5 x i8], [5 x i8]* %253, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr49, i32 0, i32 0
  %255 = load i8, i8* %arraydecay50, align 1
  %conv51 = sext i8 %255 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  store i32 1, i32* %j, align 4
  store i32 989237485, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %256, 5
  %257 = select i1 %cmp54, i32 -838748217, i32 -1623620474
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1079710314
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1079710314
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -614989009, i32 1637442167
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %285 = load [5 x i8]*, [5 x i8]** %p, align 8
  %286 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %286 to i64
  %add.ptr58 = getelementptr inbounds [5 x i8], [5 x i8]* %285, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr58, i32 0, i32 0
  %287 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %287 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %arraydecay59, i64 %idx.ext60
  %288 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %288 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv62)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1425420329, i32 1637442167
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 450030916, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -393771430
  %305 = add i32 %304, 1
  %306 = add i32 %305, -393771430
  %inc65 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  store i32 989237485, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 332243543, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 401812861, i32 -1807033195
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc69 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 711766955
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 711766955
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1553735050, i32 -1807033195
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1826054606, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1860736453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1860736453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* %retval, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %354, 5
  store i32 -2114689445, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %355 = load [5 x i8]*, [5 x i8]** %p, align 8
  %356 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %356 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %355, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptralteredBB, i32 0, i32 0
  %357 = load i32, i32* %j, align 4
  %idx.ext4alteredBB = sext i32 %357 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %arraydecayalteredBB, i64 %idx.ext4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr5alteredBB)
  store i32 -1675421952, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %358 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %358, 5
  store i32 1651899492, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %359, 5
  store i32 -1184759644, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 103564879
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 103564879
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = sub i32 %360, 752017943
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 752017943
  %_85 = sub i32 %360, 1
  %gen86 = mul i32 %366, 1
  %367 = add i32 %360, 231142476
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 231142476
  %_87 = sub i32 %360, 1
  %gen88 = mul i32 %369, 1
  %370 = sub i32 %360, 2116525796
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2116525796
  %_89 = sub i32 %360, 1
  %gen90 = mul i32 %372, 1
  %373 = sub i32 0, -375001211
  %374 = sub i32 %373, %360
  %375 = add i32 %374, -375001211
  %_91 = sub i32 0, %360
  %376 = add i32 %375, -1249789741
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1249789741
  %gen92 = add i32 %375, 1
  %379 = add i32 %360, 2059828043
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 2059828043
  %inc42alteredBB = add nsw i32 %360, 1
  store i32 %381, i32* %j, align 4
  store i32 1394349699, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %382 = load [5 x i8]*, [5 x i8]** %p, align 8
  %383 = load i32, i32* %i, align 4
  %idx.ext57alteredBB = sext i32 %383 to i64
  %add.ptr58alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %382, i64 %idx.ext57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr58alteredBB, i32 0, i32 0
  %384 = load i32, i32* %j, align 4
  %idx.ext60alteredBB = sext i32 %384 to i64
  %add.ptr61alteredBB = getelementptr inbounds i8, i8* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %385 = load i8, i8* %add.ptr61alteredBB, align 1
  %conv62alteredBB = sext i8 %385 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 -614989009, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_101 = sub i32 0, %386
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen102 = add i32 %388, 1
  %393 = sub i32 0, %386
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc69alteredBB = add nsw i32 %386, 1
  store i32 %396, i32* %i, align 4
  store i32 401812861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.else, %for.end70, %originalBBpart2104, %originalBB100, %for.inc68, %for.end66, %for.inc64, %originalBBpart298, %originalBB96, %for.body56, %for.cond53, %for.body47, %for.cond44, %for.end43, %originalBBpart294, %originalBB84, %for.inc41, %for.body19, %originalBBpart282, %originalBB80, %for.cond17, %if.then, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
