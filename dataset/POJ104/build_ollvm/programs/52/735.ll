; ModuleID = 'source-C-CXX/52/735.c'
source_filename = "source-C-CXX/52/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %p2, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay1, i32** %p1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2054315574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2054315574, label %for.cond
    i32 -1530218310, label %for.body
    i32 -2102013904, label %originalBB
    i32 1108843699, label %originalBBpart2
    i32 691536853, label %for.inc
    i32 1044177445, label %originalBB40
    i32 -1428509677, label %originalBBpart250
    i32 367295036, label %for.end
    i32 -444925887, label %for.cond3
    i32 1991654809, label %originalBB52
    i32 1937023359, label %originalBBpart254
    i32 -605826757, label %for.body5
    i32 -278689643, label %for.cond6
    i32 216440157, label %for.body8
    i32 -1991246138, label %if.then
    i32 1055862376, label %if.end
    i32 -1768826111, label %for.inc13
    i32 -874490765, label %for.end15
    i32 -1602538278, label %originalBB56
    i32 -340067619, label %originalBBpart258
    i32 869919499, label %if.then17
    i32 -680805937, label %if.end23
    i32 -517419048, label %for.inc24
    i32 -435613180, label %for.end26
    i32 -1224186346, label %originalBB60
    i32 562803294, label %originalBBpart262
    i32 -1864029093, label %for.cond27
    i32 482655083, label %for.body29
    i32 1443897916, label %for.inc33
    i32 -725274416, label %for.end35
    i32 -1119198914, label %originalBBalteredBB
    i32 919069500, label %originalBB40alteredBB
    i32 -209904270, label %originalBB52alteredBB
    i32 61712190, label %originalBB56alteredBB
    i32 1412100168, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1530218310, i32 367295036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2102013904, i32 -1119198914
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1108843699, i32 -1119198914
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 691536853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -908633057
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -908633057
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1044177445, i32 919069500
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 2064149492
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 2064149492
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1428509677, i32 919069500
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2054315574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32*, i32** %p1, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %p2, align 8
  store i32 %78, i32* %79, align 4
  store i32 1, i32* %i, align 4
  store i32 -444925887, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1991654809, i32 -209904270
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %94, %95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -34932236
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -34932236
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1937023359, i32 -209904270
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %111 = select i1 %cmp4.reload, i32 -605826757, i32 -435613180
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -278689643, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %112, %113
  %114 = select i1 %cmp7, i32 216440157, i32 -874490765
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32*, i32** %p1, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %116 to i64
  %add.ptr = getelementptr inbounds i32, i32* %115, i64 %idx.ext
  %117 = load i32, i32* %add.ptr, align 4
  %118 = load i32*, i32** %p1, align 8
  %119 = load i32, i32* %k, align 4
  %idx.ext9 = sext i32 %119 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %118, i64 %idx.ext9
  %120 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp ne i32 %117, %120
  %121 = select i1 %cmp11, i32 -1991246138, i32 1055862376
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc12 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 1055862376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1768826111, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, 1629997348
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1629997348
  %inc14 = add nsw i32 %125, 1
  store i32 %128, i32* %k, align 4
  store i32 -278689643, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -934764021
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -934764021
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1602538278, i32 61712190
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %144, %145
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1516790803
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1516790803
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -340067619, i32 61712190
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 869919499, i32 -680805937
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %162 = load i32*, i32** %p1, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %163 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %162, i64 %idx.ext18
  %164 = load i32, i32* %add.ptr19, align 4
  %165 = load i32*, i32** %p2, align 8
  %166 = load i32, i32* %m, align 4
  %idx.ext20 = sext i32 %166 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %165, i64 %idx.ext20
  store i32 %164, i32* %add.ptr21, align 4
  %167 = load i32, i32* %m, align 4
  %168 = add i32 %167, 208788786
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 208788786
  %inc22 = add nsw i32 %167, 1
  store i32 %170, i32* %m, align 4
  store i32 -680805937, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -517419048, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc25 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -444925887, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1093171403
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1093171403
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1224186346, i32 1412100168
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 562803294, i32 1412100168
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1864029093, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %m, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 1
  %cmp28 = icmp slt i32 %217, %220
  %221 = select i1 %cmp28, i32 482655083, i32 -725274416
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %222 = load i32*, i32** %p2, align 8
  %223 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %223 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %222, i64 %idx.ext30
  %224 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 1443897916, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, 1962621808
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1962621808
  %inc34 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -1864029093, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %229 = load i32*, i32** %p2, align 8
  %230 = load i32, i32* %m, align 4
  %idx.ext36 = sext i32 %230 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %229, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %231 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2102013904, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 %233, 1660154063
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1660154063
  %_41 = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %_42 = shl i32 %233, 1
  %237 = sub i32 %233, 1945094292
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1945094292
  %_43 = sub i32 %233, 1
  %gen44 = mul i32 %239, 1
  %240 = sub i32 0, %233
  %241 = add i32 0, %240
  %_45 = sub i32 0, %233
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen46 = add i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %233, %244
  %_47 = sub i32 %233, 1
  %gen48 = mul i32 %245, 1
  %246 = sub i32 0, %233
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %incalteredBB = add nsw i32 %233, 1
  store i32 %249, i32* %i, align 4
  store i32 1044177445, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %250, %251
  store i32 1991654809, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %252, %253
  store i32 -1602538278, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1224186346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %if.end23, %if.then17, %originalBBpart258, %originalBB56, %for.end15, %for.inc13, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %for.end, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
