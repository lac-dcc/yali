; ModuleID = 'source-C-CXX/103/194.c'
source_filename = "source-C-CXX/103/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem76 = alloca i32
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  %1 = bitcast [15 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 60, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  %4 = load i32, i32* %x, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %y, align 4
  store i32 %5, i32* %.reg2mem76
  %switchVar = alloca i32
  store i32 -16364960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -16364960, label %first
    i32 1084232601, label %if.then
    i32 1798427132, label %if.end
    i32 404523725, label %for.cond
    i32 2109126291, label %for.body
    i32 2103190624, label %originalBB
    i32 182221853, label %originalBBpart2
    i32 -890434253, label %if.then6
    i32 526031174, label %if.else
    i32 1883777440, label %originalBB46
    i32 -1498852579, label %originalBBpart253
    i32 -1048258231, label %if.end11
    i32 -1734906300, label %for.inc
    i32 -1698009451, label %for.end
    i32 -962427185, label %for.cond12
    i32 1833519687, label %for.body14
    i32 224889392, label %if.then18
    i32 -471975265, label %originalBB55
    i32 849824681, label %originalBBpart259
    i32 181698508, label %if.else20
    i32 -1251437613, label %if.end27
    i32 55629207, label %originalBB61
    i32 399038394, label %originalBBpart263
    i32 -449844933, label %for.inc28
    i32 -1343589014, label %for.end30
    i32 -1673609610, label %for.cond31
    i32 104864284, label %if.then37
    i32 -849256278, label %if.end38
    i32 2017137846, label %for.inc39
    i32 -1306382626, label %originalBB65
    i32 -303305204, label %originalBBpart273
    i32 372581156, label %for.end41
    i32 1049414101, label %return
    i32 155849078, label %originalBBalteredBB
    i32 -1320490665, label %originalBB46alteredBB
    i32 -1266615936, label %originalBB55alteredBB
    i32 707558088, label %originalBB61alteredBB
    i32 -763327369, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload77 = load volatile i32, i32* %.reg2mem76
  %cmp = icmp eq i32 %.reload, %.reload77
  %6 = select i1 %cmp, i32 1084232601, i32 1798427132
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 1049414101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 404523725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %8, 11
  %9 = select i1 %cmp3, i32 2109126291, i32 -1698009451
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2103190624, i32 155849078
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %25, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2110441959
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2110441959
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 182221853, i32 155849078
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 -890434253, i32 526031174
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -793006527
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -793006527
  %sub = sub nsw i32 %54, 1
  store i32 %57, i32* %m, align 4
  store i32 -1698009451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1652122450
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1652122450
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1883777440, i32 -1320490665
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom7
  %74 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %74, 2
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1878555301
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1878555301
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1498852579, i32 -1320490665
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1048258231, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1734906300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 404523725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -962427185, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %100, 11
  %101 = select i1 %cmp13, i32 1833519687, i32 -1343589014
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %103, 0
  %104 = select i1 %cmp17, i32 224889392, i32 181698508
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 229289806
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 229289806
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -471975265, i32 -1266615936
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1642283810
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1642283810
  %sub19 = sub nsw i32 %120, 1
  store i32 %123, i32* %n, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 849824681, i32 -1266615936
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1343589014, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom21
  %139 = load i32, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %139, 2
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 610045231
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 610045231
  %add24 = add nsw i32 %140, 1
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %div23, i32* %arrayidx26, align 4
  store i32 -1251437613, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 275648661
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 275648661
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 55629207, i32 707558088
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 28073602
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 28073602
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 399038394, i32 707558088
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -449844933, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -1895996684
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1895996684
  %inc29 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -962427185, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1673609610, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom32
  %191 = load i32, i32* %arrayidx33, align 4
  %192 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %192 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom34
  %193 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %191, %193
  %194 = select i1 %cmp36, i32 104864284, i32 -849256278
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 372581156, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2017137846, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1306382626, i32 -763327369
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %209, -414951876
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -414951876
  %dec = add nsw i32 %209, -1
  store i32 %212, i32* %m, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %213, -107938370
  %215 = add i32 %214, -1
  %216 = add i32 %215, -107938370
  %dec40 = add nsw i32 %213, -1
  store i32 %216, i32* %n, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -303305204, i32 -763327369
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1673609610, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = add i32 %231, -264055833
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -264055833
  %add42 = add nsw i32 %231, 1
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 1049414101, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidx4alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %237 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %237, 0
  store i32 2103190624, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %238 to i64
  %arrayidx8alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %239 = load i32, i32* %arrayidx8alteredBB, align 4
  %divalteredBB = sdiv i32 %239, 2
  %240 = load i32, i32* %i, align 4
  %_ = shl i32 %240, 1
  %_47 = shl i32 %240, 1
  %_48 = shl i32 %240, 1
  %241 = sub i32 0, -1249060923
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1249060923
  %_49 = sub i32 0, %240
  %244 = sub i32 %243, 1728543496
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1728543496
  %gen = add i32 %243, 1
  %247 = sub i32 0, 1859291922
  %248 = sub i32 %247, %240
  %249 = add i32 %248, 1859291922
  %_50 = sub i32 0, %240
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen51 = add i32 %249, 1
  %254 = add i32 %240, 988232522
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 988232522
  %addalteredBB = add nsw i32 %240, 1
  %idxprom9alteredBB = sext i32 %256 to i64
  %arrayidx10alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 1883777440, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 1063135551
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1063135551
  %_56 = sub i32 %257, 1
  %gen57 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %257, %261
  %sub19alteredBB = sub nsw i32 %257, 1
  store i32 %262, i32* %n, align 4
  store i32 -471975265, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 55629207, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = add i32 0, -897484233
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -897484233
  %_66 = sub i32 0, %263
  %267 = add i32 %266, -1630303035
  %268 = add i32 %267, -1
  %269 = sub i32 %268, -1630303035
  %gen67 = add i32 %266, -1
  %270 = add i32 0, 1871670430
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, 1871670430
  %_68 = sub i32 0, %263
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen69 = add i32 %272, -1
  %277 = add i32 0, 1404996537
  %278 = sub i32 %277, %263
  %279 = sub i32 %278, 1404996537
  %_70 = sub i32 0, %263
  %280 = sub i32 %279, 652821042
  %281 = add i32 %280, -1
  %282 = add i32 %281, 652821042
  %gen71 = add i32 %279, -1
  %283 = sub i32 %263, -1749356319
  %284 = add i32 %283, -1
  %285 = add i32 %284, -1749356319
  %decalteredBB = add nsw i32 %263, -1
  store i32 %285, i32* %m, align 4
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, 1689818841
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 1689818841
  %dec40alteredBB = add nsw i32 %286, -1
  store i32 %289, i32* %n, align 4
  store i32 -1306382626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart273, %originalBB65, %for.inc39, %if.end38, %if.then37, %for.cond31, %for.end30, %for.inc28, %originalBBpart263, %originalBB61, %if.end27, %if.else20, %originalBBpart259, %originalBB55, %if.then18, %for.body14, %for.cond12, %for.end, %for.inc, %if.end11, %originalBBpart253, %originalBB46, %if.else, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
