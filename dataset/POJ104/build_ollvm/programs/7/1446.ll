; ModuleID = 'source-C-CXX/7/1446.c'
source_filename = "source-C-CXX/7/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pai(i32 %n, i32* %a) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1707989808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1707989808, label %for.cond
    i32 -331555811, label %for.body
    i32 -1511674118, label %for.inc
    i32 1110664276, label %for.end
    i32 29042766, label %for.cond2
    i32 507639911, label %for.body4
    i32 209466110, label %for.cond5
    i32 774835537, label %for.body7
    i32 2121931007, label %if.then
    i32 1556085371, label %originalBB
    i32 782457828, label %originalBBpart2
    i32 -572442923, label %if.end
    i32 -30238088, label %for.inc23
    i32 -313108281, label %for.end25
    i32 1941587239, label %originalBB42
    i32 -1976081430, label %originalBBpart244
    i32 400973098, label %for.inc26
    i32 144533282, label %for.end28
    i32 715253702, label %originalBB46
    i32 -1251350143, label %originalBBpart248
    i32 -172396571, label %originalBBalteredBB
    i32 1845009447, label %originalBB42alteredBB
    i32 -1724429780, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -331555811, i32 1110664276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1511674118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1707989808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 29042766, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i1, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 507639911, i32 144533282
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 209466110, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %r, align 4
  %14 = load i32, i32* %n.addr, align 4
  %15 = load i32, i32* %i1, align 4
  %16 = add i32 %14, -585621525
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -585621525
  %sub = sub nsw i32 %14, %15
  %cmp6 = icmp slt i32 %13, %18
  %19 = select i1 %cmp6, i32 774835537, i32 -313108281
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %i1, align 4
  %22 = load i32, i32* %r, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add = add nsw i32 %21, %22
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i1, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %26, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %25, %28
  %29 = select i1 %cmp12, i32 2121931007, i32 -572442923
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1556085371, i32 -172396571
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %i1, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %56, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  store i32 %58, i32* %k, align 4
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %i1, align 4
  %61 = load i32, i32* %r, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add15 = add nsw i32 %60, %61
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %59, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = load i32*, i32** %a.addr, align 8
  %66 = load i32, i32* %i1, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %65, i64 %idxprom18
  store i32 %64, i32* %arrayidx19, align 4
  %67 = load i32, i32* %k, align 4
  %68 = load i32*, i32** %a.addr, align 8
  %69 = load i32, i32* %i1, align 4
  %70 = load i32, i32* %r, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add20 = add nsw i32 %69, %70
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %68, i64 %idxprom21
  store i32 %67, i32* %arrayidx22, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 155787335
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 155787335
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 782457828, i32 -172396571
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -572442923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -30238088, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %102 = load i32, i32* %r, align 4
  %103 = add i32 %102, -487525818
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -487525818
  %inc24 = add nsw i32 %102, 1
  store i32 %105, i32* %r, align 4
  store i32 209466110, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1941587239, i32 1845009447
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1976081430, i32 1845009447
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 400973098, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i1, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc27 = add nsw i32 %158, 1
  store i32 %160, i32* %i1, align 4
  store i32 29042766, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 503145437
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 503145437
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 715253702, i32 -1724429780
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1251350143, i32 -1724429780
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32*, i32** %a.addr, align 8
  %191 = load i32, i32* %i1, align 4
  %idxprom13alteredBB = sext i32 %191 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %190, i64 %idxprom13alteredBB
  %192 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %192, i32* %k, align 4
  %193 = load i32*, i32** %a.addr, align 8
  %194 = load i32, i32* %i1, align 4
  %195 = load i32, i32* %r, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %_ = sub i32 %194, %195
  %gen = mul i32 %197, %195
  %198 = sub i32 0, %195
  %199 = add i32 %194, %198
  %_29 = sub i32 %194, %195
  %gen30 = mul i32 %199, %195
  %200 = add i32 %194, -638906715
  %201 = add i32 %200, %195
  %202 = sub i32 %201, -638906715
  %add15alteredBB = add nsw i32 %194, %195
  %idxprom16alteredBB = sext i32 %202 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %193, i64 %idxprom16alteredBB
  %203 = load i32, i32* %arrayidx17alteredBB, align 4
  %204 = load i32*, i32** %a.addr, align 8
  %205 = load i32, i32* %i1, align 4
  %idxprom18alteredBB = sext i32 %205 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %204, i64 %idxprom18alteredBB
  store i32 %203, i32* %arrayidx19alteredBB, align 4
  %206 = load i32, i32* %k, align 4
  %207 = load i32*, i32** %a.addr, align 8
  %208 = load i32, i32* %i1, align 4
  %209 = load i32, i32* %r, align 4
  %_31 = shl i32 %208, %209
  %_32 = shl i32 %208, %209
  %210 = sub i32 0, %208
  %211 = add i32 0, %210
  %_33 = sub i32 0, %208
  %212 = sub i32 0, %209
  %213 = sub i32 %211, %212
  %gen34 = add i32 %211, %209
  %214 = sub i32 %208, 1697446462
  %215 = sub i32 %214, %209
  %216 = add i32 %215, 1697446462
  %_35 = sub i32 %208, %209
  %gen36 = mul i32 %216, %209
  %217 = add i32 0, 430455705
  %218 = sub i32 %217, %208
  %219 = sub i32 %218, 430455705
  %_37 = sub i32 0, %208
  %220 = sub i32 0, %209
  %221 = sub i32 %219, %220
  %gen38 = add i32 %219, %209
  %_39 = shl i32 %208, %209
  %222 = sub i32 0, 1025306706
  %223 = sub i32 %222, %208
  %224 = add i32 %223, 1025306706
  %_40 = sub i32 0, %208
  %225 = add i32 %224, 1494684541
  %226 = add i32 %225, %209
  %227 = sub i32 %226, 1494684541
  %gen41 = add i32 %224, %209
  %228 = sub i32 0, %209
  %229 = sub i32 %208, %228
  %add20alteredBB = add nsw i32 %208, %209
  %idxprom21alteredBB = sext i32 %229 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %207, i64 %idxprom21alteredBB
  store i32 %206, i32* %arrayidx22alteredBB, align 4
  store i32 1556085371, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1941587239, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 715253702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %for.end28, %for.inc26, %originalBBpart244, %originalBB42, %for.end25, %for.inc23, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @link(i32 %n, i32 %m) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = load i32, i32* %n.addr, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  call void @pai(i32 %2, i32* %arraydecay)
  %3 = load i32, i32* %m.addr, align 4
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @pai(i32 %3, i32* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1336432291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1336432291, label %for.cond
    i32 -545081688, label %for.body
    i32 1153595946, label %for.inc
    i32 -423015727, label %for.end
    i32 -640438479, label %for.cond3
    i32 -58183523, label %for.body5
    i32 -250522663, label %originalBB
    i32 -22221908, label %originalBBpart2
    i32 -78999858, label %for.inc9
    i32 338525287, label %for.end11
    i32 -1073971149, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -545081688, i32 -423015727
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 1153595946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1336432291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -640438479, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i2, align 4
  %15 = load i32, i32* %m.addr, align 4
  %16 = sub i32 %15, 81193455
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 81193455
  %sub = sub nsw i32 %15, 1
  %cmp4 = icmp slt i32 %14, %18
  %19 = select i1 %cmp4, i32 -58183523, i32 338525287
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -250522663, i32 -1073971149
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -1105375170
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1105375170
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -22221908, i32 -1073971149
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -78999858, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc10 = add nsw i32 %75, 1
  store i32 %79, i32* %i2, align 4
  store i32 -640438479, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %80 = load i32, i32* %m.addr, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub12 = sub nsw i32 %80, 1
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %83 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* %retval, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %85 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %86 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -250522663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %call1 = call i32 @link(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
