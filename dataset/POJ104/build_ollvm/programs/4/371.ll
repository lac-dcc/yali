; ModuleID = 'source-C-CXX/4/371.c'
source_filename = "source-C-CXX/4/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem114 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca double, align 8
  %xl1 = alloca [500 x i8], align 16
  %xl2 = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %xl1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem114
  %switchVar = alloca i32
  store i32 -564445284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -564445284, label %first
    i32 -642246523, label %if.then
    i32 1404399030, label %if.else
    i32 -1453125858, label %originalBB
    i32 1670034555, label %originalBBpart2
    i32 1793384268, label %for.cond
    i32 -1513699709, label %originalBB93
    i32 619802549, label %originalBBpart295
    i32 2075789747, label %for.body
    i32 -661463034, label %land.lhs.true
    i32 -806007542, label %land.lhs.true20
    i32 1931059408, label %land.lhs.true26
    i32 2100044845, label %originalBB97
    i32 1095514387, label %originalBBpart299
    i32 2022597130, label %lor.lhs.false
    i32 907150603, label %land.lhs.true37
    i32 905969193, label %land.lhs.true43
    i32 -674483604, label %originalBB101
    i32 -575530720, label %originalBBpart2103
    i32 1375302048, label %land.lhs.true49
    i32 890085935, label %if.then55
    i32 1825124559, label %if.else57
    i32 1298665786, label %if.then66
    i32 486272896, label %if.end
    i32 681342959, label %if.end67
    i32 1005299123, label %for.inc
    i32 -111218287, label %for.end
    i32 1408269170, label %land.lhs.true73
    i32 -1199799828, label %if.then76
    i32 2044160160, label %if.else78
    i32 -1366585706, label %land.lhs.true85
    i32 248825334, label %originalBB105
    i32 582280240, label %originalBBpart2107
    i32 1689518897, label %if.then88
    i32 -1788520947, label %if.end90
    i32 329614231, label %if.end91
    i32 -2042837689, label %originalBB109
    i32 -1273335076, label %originalBBpart2111
    i32 1132638007, label %if.end92
    i32 802065519, label %originalBBalteredBB
    i32 -115177450, label %originalBB93alteredBB
    i32 2136116221, label %originalBB97alteredBB
    i32 -1795988153, label %originalBB101alteredBB
    i32 978031197, label %originalBB105alteredBB
    i32 386589190, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload115 = load volatile i32, i32* %.reg2mem114
  %cmp = icmp ne i32 %.reload, %.reload115
  %2 = select i1 %cmp, i32 -642246523, i32 1404399030
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1132638007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1453125858, i32 802065519
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 775806696
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 775806696
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1670034555, i32 802065519
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1793384268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1513699709, i32 -115177450
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1541434257
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1541434257
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 619802549, i32 -115177450
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 2075789747, i32 -111218287
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %xl1, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %101 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %102 = select i1 %cmp13, i32 -661463034, i32 2022597130
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %104 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %105 = select i1 %cmp18, i32 -806007542, i32 2022597130
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1, i64 0, i64 %idxprom21
  %107 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %107 to i32
  %cmp24 = icmp ne i32 %conv23, 71
  %108 = select i1 %cmp24, i32 1931059408, i32 2022597130
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2100044845, i32 2136116221
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1, i64 0, i64 %idxprom27
  %124 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %124 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  store i1 %cmp30, i1* %cmp30.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1382045152
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1382045152
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1095514387, i32 2136116221
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %152 = select i1 %cmp30.reload, i32 890085935, i32 2022597130
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2, i64 0, i64 %idxprom32
  %154 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %154 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %155 = select i1 %cmp35, i32 907150603, i32 1825124559
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2, i64 0, i64 %idxprom38
  %157 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %157 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %158 = select i1 %cmp41, i32 905969193, i32 1825124559
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2046610992
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2046610992
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
  %185 = select i1 %183, i32 -674483604, i32 -1795988153
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2, i64 0, i64 %idxprom44
  %187 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %187 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  store i1 %cmp47, i1* %cmp47.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 785780848
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 785780848
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -575530720, i32 -1795988153
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %203 = select i1 %cmp47.reload, i32 1375302048, i32 1825124559
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %204 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2, i64 0, i64 %idxprom50
  %205 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %205 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %206 = select i1 %cmp53, i32 890085935, i32 1825124559
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %d, align 4
  store i32 -111218287, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %207 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %xl1, i64 0, i64 %idxprom58
  %208 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %208 to i32
  %209 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %209 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %xl2, i64 0, i64 %idxprom61
  %210 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %210 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %211 = select i1 %cmp64, i32 1298665786, i32 486272896
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc = add nsw i32 %212, 1
  store i32 %214, i32* %c, align 4
  store i32 486272896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681342959, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1005299123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1853212529
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1853212529
  %inc68 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1793384268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %conv69 = sitofp i32 %219 to double
  %mul = fmul double 1.000000e+00, %conv69
  %220 = load i32, i32* %a, align 4
  %conv70 = sitofp i32 %220 to double
  %div = fdiv double %mul, %conv70
  %221 = load double, double* %n, align 8
  %cmp71 = fcmp ogt double %div, %221
  %222 = select i1 %cmp71, i32 1408269170, i32 2044160160
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %cmp74 = icmp ne i32 %223, 0
  %224 = select i1 %cmp74, i32 -1199799828, i32 2044160160
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 329614231, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %conv79 = sitofp i32 %225 to double
  %mul80 = fmul double 1.000000e+00, %conv79
  %226 = load i32, i32* %a, align 4
  %conv81 = sitofp i32 %226 to double
  %div82 = fdiv double %mul80, %conv81
  %227 = load double, double* %n, align 8
  %cmp83 = fcmp ole double %div82, %227
  %228 = select i1 %cmp83, i32 -1366585706, i32 -1788520947
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 248825334, i32 978031197
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %cmp86 = icmp ne i32 %243, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 582280240, i32 978031197
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %270 = select i1 %cmp86.reload, i32 1689518897, i32 -1788520947
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1788520947, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 329614231, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1518257270
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1518257270
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2042837689, i32 386589190
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1813874185
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1813874185
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1273335076, i32 386589190
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1132638007, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1453125858, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %313, %314
  store i32 -1513699709, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %315 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl1, i64 0, i64 %idxprom27alteredBB
  %316 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %316 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 67
  store i32 2100044845, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %317 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xl2, i64 0, i64 %idxprom44alteredBB
  %318 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %318 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 71
  store i32 -674483604, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %d, align 4
  %cmp86alteredBB = icmp ne i32 %319, 0
  store i32 248825334, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2042837689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end91, %if.end90, %if.then88, %originalBBpart2107, %originalBB105, %land.lhs.true85, %if.else78, %if.then76, %land.lhs.true73, %for.end, %for.inc, %if.end67, %if.end, %if.then66, %if.else57, %if.then55, %land.lhs.true49, %originalBBpart2103, %originalBB101, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %originalBBpart299, %originalBB97, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
