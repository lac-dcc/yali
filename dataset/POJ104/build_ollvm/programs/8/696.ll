; ModuleID = 'source-C-CXX/8/696.c'
source_filename = "source-C-CXX/8/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pai = alloca [101 x %struct.pa], align 16
  %ol = alloca [101 x %struct.pa], align 16
  %you = alloca [101 x %struct.pa], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1834571699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1834571699, label %for.cond
    i32 -1612949095, label %originalBB
    i32 -513587864, label %originalBBpart2
    i32 2024506206, label %for.body
    i32 802966541, label %for.inc
    i32 1466439590, label %for.end
    i32 -1805473473, label %originalBB92
    i32 -1086533932, label %originalBBpart294
    i32 -1792891753, label %for.cond4
    i32 -1985443031, label %for.body6
    i32 -1921604583, label %originalBB96
    i32 2122205316, label %originalBBpart298
    i32 901196033, label %if.then
    i32 -982030317, label %originalBB100
    i32 691251459, label %originalBBpart2103
    i32 -614434641, label %if.end
    i32 -711372337, label %if.then20
    i32 1497622543, label %if.end26
    i32 -512154811, label %for.inc27
    i32 1758743110, label %for.end29
    i32 925289778, label %originalBB105
    i32 1100603748, label %originalBBpart2107
    i32 -675287408, label %for.cond30
    i32 2009446266, label %for.body32
    i32 983739344, label %for.cond33
    i32 -721998644, label %for.body35
    i32 -1053555760, label %if.then43
    i32 1192974947, label %if.end56
    i32 1435519123, label %originalBB109
    i32 -243941173, label %originalBBpart2111
    i32 1129715881, label %for.inc57
    i32 1167722205, label %for.end59
    i32 -1998076034, label %for.inc60
    i32 1015740477, label %for.end62
    i32 1917405021, label %originalBB113
    i32 -342806324, label %originalBBpart2115
    i32 987261380, label %for.cond63
    i32 831346413, label %for.body65
    i32 159816460, label %originalBB117
    i32 1929865391, label %originalBBpart2119
    i32 -1835562801, label %for.inc71
    i32 -160797770, label %for.end73
    i32 -1701685356, label %for.cond74
    i32 1312922997, label %for.body77
    i32 400626551, label %for.inc83
    i32 -528179216, label %for.end85
    i32 -1742435348, label %originalBB121
    i32 1145104199, label %originalBBpart2124
    i32 -722817911, label %originalBBalteredBB
    i32 -4987953, label %originalBB92alteredBB
    i32 1262446453, label %originalBB96alteredBB
    i32 -1689060881, label %originalBB100alteredBB
    i32 -1033421203, label %originalBB105alteredBB
    i32 1434614837, label %originalBB109alteredBB
    i32 -1535222659, label %originalBB113alteredBB
    i32 985052459, label %originalBB117alteredBB
    i32 -1216195734, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1308645169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1308645169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1612949095, i32 -722817911
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -513587864, i32 -722817911
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2024506206, i32 1466439590
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom1
  %old = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %old)
  store i32 802966541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 1834571699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 362872038
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 362872038
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1805473473, i32 -4987953
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1086533932, i32 -4987953
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1792891753, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -1985443031, i32 1758743110
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1785954633
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1785954633
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1921604583, i32 1262446453
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom7
  %old9 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx8, i32 0, i32 1
  %121 = load i32, i32* %old9, align 4
  %cmp10 = icmp sge i32 %121, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2122205316, i32 1262446453
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 901196033, i32 -614434641
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -982030317, i32 -1689060881
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %163 to i64
  %arrayidx12 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom11
  %164 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom13
  %165 = bitcast %struct.pa* %arrayidx12 to i8*
  %166 = bitcast %struct.pa* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 24, i32 8, i1 false)
  %167 = load i32, i32* %l, align 4
  %168 = add i32 %167, -1856712636
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1856712636
  %inc15 = add nsw i32 %167, 1
  store i32 %170, i32* %l, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 691251459, i32 -1689060881
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -614434641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom16
  %old18 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx17, i32 0, i32 1
  %198 = load i32, i32* %old18, align 4
  %cmp19 = icmp slt i32 %198, 60
  %199 = select i1 %cmp19, i32 -711372337, i32 1497622543
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %you, i64 0, i64 %idxprom21
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom23
  %202 = bitcast %struct.pa* %arrayidx22 to i8*
  %203 = bitcast %struct.pa* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 24, i32 8, i1 false)
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, -1217246683
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1217246683
  %inc25 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  store i32 1497622543, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -512154811, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc28 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -1792891753, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 2146061291
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2146061291
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 925289778, i32 -1033421203
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1550327872
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1550327872
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1100603748, i32 -1033421203
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -675287408, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %241, %242
  %243 = select i1 %cmp31, i32 2009446266, i32 1015740477
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 983739344, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %l, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %245, -49201122
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -49201122
  %sub = sub nsw i32 %245, %246
  %cmp34 = icmp slt i32 %244, %249
  %250 = select i1 %cmp34, i32 -721998644, i32 1167722205
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom36
  %old38 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx37, i32 0, i32 1
  %252 = load i32, i32* %old38, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 1
  %idxprom39 = sext i32 %257 to i64
  %arrayidx40 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom39
  %old41 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx40, i32 0, i32 1
  %258 = load i32, i32* %old41, align 4
  %cmp42 = icmp slt i32 %252, %258
  %259 = select i1 %cmp42, i32 -1053555760, i32 1192974947
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 100
  %260 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %260 to i64
  %arrayidx46 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom45
  %261 = bitcast %struct.pa* %arrayidx44 to i8*
  %262 = bitcast %struct.pa* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 24, i32 8, i1 false)
  %263 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom47
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add49 = add nsw i32 %264, 1
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom50
  %267 = bitcast %struct.pa* %arrayidx48 to i8*
  %268 = bitcast %struct.pa* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 24, i32 8, i1 false)
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add52 = add nsw i32 %269, 1
  %idxprom53 = sext i32 %273 to i64
  %arrayidx54 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 100
  %274 = bitcast %struct.pa* %arrayidx54 to i8*
  %275 = bitcast %struct.pa* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 24, i32 8, i1 false)
  store i32 1192974947, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -663555838
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -663555838
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1435519123, i32 1434614837
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -243941173, i32 1434614837
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1129715881, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, -2008471512
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -2008471512
  %inc58 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 983739344, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1998076034, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1950207815
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1950207815
  %inc61 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -675287408, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1917405021, i32 -1535222659
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1978626615
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1978626615
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -342806324, i32 -1535222659
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 987261380, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %l, align 4
  %cmp64 = icmp slt i32 %342, %343
  %344 = select i1 %cmp64, i32 831346413, i32 -160797770
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 159816460, i32 985052459
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %359 to i64
  %arrayidx67 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom66
  %id68 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %id68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1829423375
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1829423375
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1929865391, i32 985052459
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1835562801, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc72 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 987261380, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1701685356, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %k, align 4
  %382 = add i32 %381, 6449340
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 6449340
  %sub75 = sub nsw i32 %381, 1
  %cmp76 = icmp slt i32 %380, %384
  %385 = select i1 %cmp76, i32 1312922997, i32 -528179216
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %386 to i64
  %arrayidx79 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %you, i64 0, i64 %idxprom78
  %id80 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %id80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 400626551, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -667100429
  %389 = add i32 %388, 1
  %390 = add i32 %389, -667100429
  %inc84 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -1701685356, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1802534314
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1802534314
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1742435348, i32 -1216195734
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub86 = sub nsw i32 %406, 1
  %idxprom87 = sext i32 %408 to i64
  %arrayidx88 = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %you, i64 0, i64 %idxprom87
  %id89 = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [20 x i8], [20 x i8]* %id89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay90)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1460754074
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1460754074
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1145104199, i32 -1216195734
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 -1612949095, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1805473473, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %438 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom7alteredBB
  %old9alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx8alteredBB, i32 0, i32 1
  %439 = load i32, i32* %old9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %439, 60
  store i32 -1921604583, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %l, align 4
  %idxprom11alteredBB = sext i32 %440 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom11alteredBB
  %441 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %441 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %pai, i64 0, i64 %idxprom13alteredBB
  %442 = bitcast %struct.pa* %arrayidx12alteredBB to i8*
  %443 = bitcast %struct.pa* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 24, i32 8, i1 false)
  %444 = load i32, i32* %l, align 4
  %_ = shl i32 %444, 1
  %445 = sub i32 %444, -1521518535
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1521518535
  %_101 = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 %444, -430611276
  %449 = add i32 %448, 1
  %450 = add i32 %449, -430611276
  %inc15alteredBB = add nsw i32 %444, 1
  store i32 %450, i32* %l, align 4
  store i32 -982030317, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 925289778, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1435519123, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1917405021, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %451 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %ol, i64 0, i64 %idxprom66alteredBB
  %id68alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 159816460, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %_122 = shl i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub86alteredBB = sub nsw i32 %452, 1
  %idxprom87alteredBB = sext i32 %454 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x %struct.pa], [101 x %struct.pa]* %you, i64 0, i64 %idxprom87alteredBB
  %id89alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %arrayidx88alteredBB, i32 0, i32 0
  %arraydecay90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id89alteredBB, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay90alteredBB)
  store i32 -1742435348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB121, %for.end85, %for.inc83, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2119, %originalBB117, %for.body65, %for.cond63, %originalBBpart2115, %originalBB113, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2111, %originalBB109, %if.end56, %if.then43, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2107, %originalBB105, %for.end29, %for.inc27, %if.end26, %if.then20, %if.end, %originalBBpart2103, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
