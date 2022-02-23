; ModuleID = 'source-C-CXX/11/71.c'
source_filename = "source-C-CXX/11/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x [16 x i32]], align 16
  %t = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -733642205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -733642205, label %for.cond
    i32 85814212, label %for.cond1
    i32 1267379446, label %originalBB
    i32 1396545151, label %originalBBpart2
    i32 -1557748658, label %lor.lhs.false
    i32 1525413869, label %if.then
    i32 -1554833352, label %if.end
    i32 -349756349, label %originalBB68
    i32 -373469747, label %originalBBpart271
    i32 -1328840492, label %for.inc
    i32 -887299043, label %originalBB73
    i32 447351203, label %originalBBpart284
    i32 562057763, label %for.end
    i32 -821638066, label %originalBB86
    i32 377633020, label %originalBBpart288
    i32 1564111073, label %if.then21
    i32 -1672658033, label %if.end23
    i32 -1630417480, label %if.then29
    i32 -1674539352, label %if.end30
    i32 1960999294, label %for.inc31
    i32 -267087287, label %for.end33
    i32 1437497313, label %for.cond34
    i32 1652129545, label %for.body
    i32 346286102, label %for.cond36
    i32 -1288137424, label %for.body40
    i32 186756084, label %originalBB90
    i32 712375607, label %originalBBpart292
    i32 602393462, label %for.cond41
    i32 -371044667, label %for.body45
    i32 -569748029, label %if.then55
    i32 -370852659, label %if.end57
    i32 731262043, label %for.inc58
    i32 -481513304, label %for.end60
    i32 618540001, label %for.inc61
    i32 -1400847990, label %originalBB94
    i32 132756427, label %originalBBpart297
    i32 521522210, label %for.end63
    i32 -1367179734, label %for.inc65
    i32 1125597641, label %originalBB99
    i32 -1981736220, label %originalBBpart2109
    i32 595844948, label %for.end67
    i32 647715661, label %originalBB111
    i32 673982459, label %originalBBpart2113
    i32 -875671545, label %originalBBalteredBB
    i32 1120113286, label %originalBB68alteredBB
    i32 -151125671, label %originalBB73alteredBB
    i32 383035545, label %originalBB86alteredBB
    i32 1276154081, label %originalBB90alteredBB
    i32 2123356398, label %originalBB94alteredBB
    i32 -887750460, label %originalBB99alteredBB
    i32 -399376241, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 85814212, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1267379446, i32 -875671545
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom
  %27 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %28 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom4
  %29 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1396545151, i32 -875671545
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1525413869, i32 -1557748658
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom8
  %59 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %60, -1
  %61 = select i1 %cmp12, i32 1525413869, i32 -1554833352
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 562057763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -643830170
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -643830170
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -349756349, i32 1120113286
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %91 = add i32 %90, 307617383
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 307617383
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %arrayidx14, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 685939293
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 685939293
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -373469747, i32 1120113286
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1328840492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -887299043, i32 -151125671
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -2040622206
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2040622206
  %inc15 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 242378391
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 242378391
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 447351203, i32 -151125671
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 85814212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -405333733
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -405333733
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -821638066, i32 383035545
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom16
  %182 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %182 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %183 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %183, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 377633020, i32 383035545
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %198 = select i1 %cmp20.reload, i32 1564111073, i32 -1672658033
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %200 = sub i32 %199, -98059577
  %201 = add i32 %200, 1
  %202 = add i32 %201, -98059577
  %inc22 = add nsw i32 %199, 1
  store i32 %202, i32* %b, align 4
  store i32 -1672658033, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom24
  %204 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %205 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %205, -1
  %206 = select i1 %cmp28, i32 -1630417480, i32 -1674539352
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -267087287, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1960999294, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1522418071
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1522418071
  %inc32 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -733642205, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1437497313, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %211, %212
  %213 = select i1 %cmp35, i32 1652129545, i32 595844948
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 346286102, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom37
  %216 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %214, %216
  %217 = select i1 %cmp39, i32 -1288137424, i32 521522210
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1559827484
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1559827484
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 186756084, i32 1276154081
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1737910148
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1737910148
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 712375607, i32 1276154081
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 602393462, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %261 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom42
  %262 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %260, %262
  %263 = select i1 %cmp44, i32 -371044667, i32 -481513304
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom46
  %265 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %266 = load i32, i32* %arrayidx49, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %267 to i64
  %arrayidx51 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom50
  %268 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %268 to i64
  %arrayidx53 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %269 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %269, 2
  %cmp54 = icmp eq i32 %266, %mul
  %270 = select i1 %cmp54, i32 -569748029, i32 -370852659
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %271 = load i32, i32* %sum, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc56 = add nsw i32 %271, 1
  store i32 %273, i32* %sum, align 4
  store i32 -370852659, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 731262043, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc59 = add nsw i32 %274, 1
  store i32 %278, i32* %k, align 4
  store i32 602393462, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 618540001, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -77595035
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -77595035
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1400847990, i32 2123356398
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc62 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -2094998917
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2094998917
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 132756427, i32 2123356398
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 346286102, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %336 = load i32, i32* %sum, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 -1367179734, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -733954903
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -733954903
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1125597641, i32 -887750460
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -1774228156
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1774228156
  %inc66 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -868983769
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -868983769
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1981736220, i32 -887750460
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1437497313, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2050677266
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2050677266
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 647715661, i32 -399376241
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 165517086
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 165517086
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 673982459, i32 -399376241
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %414 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %415 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %415 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom4alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %416 to i64
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %417 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %417, 0
  store i32 1267379446, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %418 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  %419 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %419, 1
  %_69 = shl i32 %419, 1
  %420 = sub i32 %419, -1329387416
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1329387416
  %incalteredBB = add nsw i32 %419, 1
  store i32 %422, i32* %arrayidx14alteredBB, align 4
  store i32 -349756349, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 0, -1328439729
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1328439729
  %_74 = sub i32 0, %423
  %427 = add i32 %426, 437782230
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 437782230
  %gen = add i32 %426, 1
  %_75 = shl i32 %423, 1
  %430 = sub i32 %423, -963900020
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -963900020
  %_76 = sub i32 %423, 1
  %gen77 = mul i32 %432, 1
  %433 = add i32 0, -836933638
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, -836933638
  %_78 = sub i32 0, %423
  %436 = add i32 %435, -1736498433
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1736498433
  %gen79 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %423, %439
  %_80 = sub i32 %423, 1
  %gen81 = mul i32 %440, 1
  %_82 = shl i32 %423, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %423, %441
  %inc15alteredBB = add nsw i32 %423, 1
  store i32 %442, i32* %j, align 4
  store i32 -887299043, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %443 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %444 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %444 to i64
  %arrayidx19alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %445 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %445, 0
  store i32 -821638066, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 186756084, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %_95 = shl i32 %446, 1
  %447 = sub i32 %446, -1384533177
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1384533177
  %inc62alteredBB = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 -1400847990, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_100 = shl i32 %450, 1
  %451 = sub i32 %450, 1968378835
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1968378835
  %_101 = sub i32 %450, 1
  %gen102 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %450, %454
  %_103 = sub i32 %450, 1
  %gen104 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %450, %456
  %_105 = sub i32 %450, 1
  %gen106 = mul i32 %457, 1
  %_107 = shl i32 %450, 1
  %458 = sub i32 0, %450
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc66alteredBB = add nsw i32 %450, 1
  store i32 %461, i32* %i, align 4
  store i32 1125597641, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 647715661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB111, %for.end67, %originalBBpart2109, %originalBB99, %for.inc65, %for.end63, %originalBBpart297, %originalBB94, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then55, %for.body45, %for.cond41, %originalBBpart292, %originalBB90, %for.body40, %for.cond36, %for.body, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then29, %if.end23, %if.then21, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB73, %for.inc, %originalBBpart271, %originalBB68, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
