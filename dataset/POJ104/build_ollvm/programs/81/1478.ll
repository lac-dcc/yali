; ModuleID = 'source-C-CXX/81/1478.c'
source_filename = "source-C-CXX/81/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -812904142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -812904142, label %for.cond
    i32 -393462052, label %originalBB
    i32 1565305055, label %originalBBpart2
    i32 -1251170095, label %for.body
    i32 505381123, label %originalBB80
    i32 -177498760, label %originalBBpart282
    i32 -612230697, label %for.inc
    i32 -1944143060, label %for.end
    i32 1074875175, label %for.cond1
    i32 -1415036679, label %originalBB84
    i32 -78095417, label %originalBBpart286
    i32 1430926259, label %for.body3
    i32 -1072848224, label %land.lhs.true
    i32 -573387536, label %land.lhs.true15
    i32 1585492140, label %land.lhs.true19
    i32 510648999, label %if.then
    i32 2120640358, label %originalBB88
    i32 629422707, label %originalBBpart294
    i32 -428922728, label %if.else
    i32 -5095484, label %land.lhs.true27
    i32 1439639944, label %originalBB96
    i32 10557274, label %originalBBpart2105
    i32 -1311342334, label %land.lhs.true31
    i32 39877733, label %land.lhs.true36
    i32 476409038, label %land.lhs.true41
    i32 517381992, label %if.then46
    i32 1429249323, label %if.end
    i32 124430642, label %if.end48
    i32 -670766023, label %originalBB107
    i32 -1070690142, label %originalBBpart2109
    i32 2099522073, label %for.inc49
    i32 933255369, label %for.end51
    i32 -589408956, label %for.cond52
    i32 -1629635526, label %for.body55
    i32 -645788914, label %if.then61
    i32 894859759, label %if.end72
    i32 703382220, label %for.inc73
    i32 -1293098136, label %for.end75
    i32 -827237510, label %originalBBalteredBB
    i32 -885299789, label %originalBB80alteredBB
    i32 1991605922, label %originalBB84alteredBB
    i32 -911446353, label %originalBB88alteredBB
    i32 -1649813105, label %originalBB96alteredBB
    i32 876603429, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1372467087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1372467087
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
  %26 = select i1 %24, i32 -393462052, i32 -827237510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1252411745
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1252411745
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1565305055, i32 -827237510
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1251170095, i32 -1944143060
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1888958015
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1888958015
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 505381123, i32 -885299789
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2073203229
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2073203229
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -177498760, i32 -885299789
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -612230697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -1746175306
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1746175306
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -812904142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1074875175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -951995263
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -951995263
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1415036679, i32 1991605922
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %107, %108
  store i1 %cmp2, i1* %cmp2.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 279239398
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 279239398
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -78095417, i32 1991605922
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %136 = select i1 %cmp2.reload, i32 1430926259, i32 933255369
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %137 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom4
  %138 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %139 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %140, 90
  %141 = select i1 %cmp11, i32 -1072848224, i32 -428922728
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %143, 140
  %144 = select i1 %cmp14, i32 -573387536, i32 -428922728
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom16
  %146 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %146, 90
  %147 = select i1 %cmp18, i32 1585492140, i32 -428922728
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %149, 60
  %150 = select i1 %cmp22, i32 510648999, i32 -428922728
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1604445033
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1604445033
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2120640358, i32 -911446353
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc25 = add nsw i32 %179, 1
  store i32 %181, i32* %arrayidx24, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -50230942
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -50230942
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 629422707, i32 -911446353
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 124430642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %197, 1
  %198 = select i1 %cmp26, i32 -5095484, i32 1429249323
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1165635573
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1165635573
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1439639944, i32 -1649813105
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub = sub nsw i32 %226, 1
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %229, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 706789746
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 706789746
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 10557274, i32 -1649813105
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 -1311342334, i32 1429249323
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub32 = sub nsw i32 %258, 1
  %idxprom33 = sext i32 %260 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  %261 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %261, 140
  %262 = select i1 %cmp35, i32 39877733, i32 1429249323
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -938621201
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -938621201
  %sub37 = sub nsw i32 %263, 1
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom38
  %267 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %267, 60
  %268 = select i1 %cmp40, i32 476409038, i32 1429249323
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub42 = sub nsw i32 %269, 1
  %idxprom43 = sext i32 %271 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %272, 90
  %273 = select i1 %cmp45, i32 517381992, i32 1429249323
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, -1832234357
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1832234357
  %inc47 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 1429249323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 124430642, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -670766023, i32 876603429
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2061797079
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2061797079
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1070690142, i32 876603429
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2099522073, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc50 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 1074875175, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -589408956, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub53 = sub nsw i32 %337, 1
  %cmp54 = icmp slt i32 %336, %339
  %340 = select i1 %cmp54, i32 -1629635526, i32 -1293098136
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %341 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom56
  %342 = load i32, i32* %arrayidx57, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add = add nsw i32 %343, 1
  %idxprom58 = sext i32 %347 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom58
  %348 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %342, %348
  %349 = select i1 %cmp60, i32 -645788914, i32 894859759
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %350 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom62
  %351 = load i32, i32* %arrayidx63, align 4
  store i32 %351, i32* %m, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add64 = add nsw i32 %352, 1
  %idxprom65 = sext i32 %356 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom65
  %357 = load i32, i32* %arrayidx66, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %358 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom67
  store i32 %357, i32* %arrayidx68, align 4
  %359 = load i32, i32* %m, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, -1732789517
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1732789517
  %add69 = add nsw i32 %360, 1
  %idxprom70 = sext i32 %363 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom70
  store i32 %359, i32* %arrayidx71, align 4
  store i32 894859759, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 703382220, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc74 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  store i32 -589408956, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub76 = sub nsw i32 %369, 1
  %idxprom77 = sext i32 %371 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom77
  %372 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 -393462052, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 505381123, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %376, %377
  store i32 -1415036679, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %378 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23alteredBB
  %379 = load i32, i32* %arrayidx24alteredBB, align 4
  %380 = add i32 %379, 1989528627
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1989528627
  %_ = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %_89 = shl i32 %379, 1
  %_90 = shl i32 %379, 1
  %383 = add i32 0, -1678222250
  %384 = sub i32 %383, %379
  %385 = sub i32 %384, -1678222250
  %_91 = sub i32 0, %379
  %386 = add i32 %385, -1946668859
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1946668859
  %gen92 = add i32 %385, 1
  %389 = sub i32 %379, 71402124
  %390 = add i32 %389, 1
  %391 = add i32 %390, 71402124
  %inc25alteredBB = add nsw i32 %379, 1
  store i32 %391, i32* %arrayidx24alteredBB, align 4
  store i32 2120640358, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -437752976
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -437752976
  %_97 = sub i32 %392, 1
  %gen98 = mul i32 %395, 1
  %396 = sub i32 %392, -301139368
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -301139368
  %_99 = sub i32 %392, 1
  %gen100 = mul i32 %398, 1
  %_101 = shl i32 %392, 1
  %399 = sub i32 %392, 415580645
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 415580645
  %_102 = sub i32 %392, 1
  %gen103 = mul i32 %401, 1
  %402 = sub i32 %392, 1335429294
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1335429294
  %subalteredBB = sub nsw i32 %392, 1
  %idxprom28alteredBB = sext i32 %404 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28alteredBB
  %405 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %405, 90
  store i32 1439639944, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -670766023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then61, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2109, %originalBB107, %if.end48, %if.end, %if.then46, %land.lhs.true41, %land.lhs.true36, %land.lhs.true31, %originalBBpart2105, %originalBB96, %land.lhs.true27, %if.else, %originalBBpart294, %originalBB88, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
