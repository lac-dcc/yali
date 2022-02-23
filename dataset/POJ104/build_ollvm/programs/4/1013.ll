; ModuleID = 'source-C-CXX/4/1013.c'
source_filename = "source-C-CXX/4/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem111 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem109 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %p = alloca double, align 8
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %q, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %q, align 4
  store i32 %1, i32* %.reg2mem109
  %switchVar = alloca i32
  store i32 -361638149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -361638149, label %first
    i32 926517776, label %if.then
    i32 1008804820, label %if.end
    i32 -1060378473, label %originalBB
    i32 175758169, label %originalBBpart2
    i32 1108214695, label %for.cond
    i32 153271910, label %for.body
    i32 -260151107, label %originalBB84
    i32 230641186, label %originalBBpart286
    i32 423330330, label %land.lhs.true
    i32 -911341629, label %land.lhs.true20
    i32 1952172691, label %originalBB88
    i32 -1172351437, label %originalBBpart290
    i32 2085877649, label %land.lhs.true26
    i32 579697948, label %lor.lhs.false
    i32 -512718559, label %land.lhs.true37
    i32 768417688, label %land.lhs.true43
    i32 -1947858537, label %land.lhs.true49
    i32 -976534657, label %originalBB92
    i32 -1002564787, label %originalBBpart294
    i32 193529142, label %if.then55
    i32 -1214805271, label %if.end57
    i32 664330717, label %for.inc
    i32 -1101935332, label %for.end
    i32 702048776, label %for.cond58
    i32 497998126, label %for.body61
    i32 -826968268, label %originalBB96
    i32 -1400245106, label %originalBBpart298
    i32 1017919602, label %if.then70
    i32 164406305, label %if.end72
    i32 -861954061, label %for.inc73
    i32 -1944297310, label %for.end75
    i32 258724087, label %if.then80
    i32 1845177227, label %originalBB100
    i32 -1844746930, label %originalBBpart2102
    i32 916293725, label %if.else
    i32 -881348515, label %if.end83
    i32 1474172967, label %return
    i32 793858033, label %originalBB104
    i32 700925898, label %originalBBpart2106
    i32 -77792532, label %originalBBalteredBB
    i32 516489451, label %originalBB84alteredBB
    i32 1098958884, label %originalBB88alteredBB
    i32 24416468, label %originalBB92alteredBB
    i32 19196671, label %originalBB96alteredBB
    i32 172634122, label %originalBB100alteredBB
    i32 -1651985279, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload110 = load volatile i32, i32* %.reg2mem109
  %cmp = icmp ne i32 %.reload, %.reload110
  %2 = select i1 %cmp, i32 926517776, i32 1008804820
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1474172967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -1060378473, i32 -77792532
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -893349201
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -893349201
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 175758169, i32 -77792532
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1108214695, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %32, %33
  %34 = select i1 %cmp10, i32 153271910, i32 -1101935332
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1994094533
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1994094533
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -260151107, i32 516489451
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1230282307
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1230282307
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 230641186, i32 516489451
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 423330330, i32 579697948
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom15
  %93 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %93 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %94 = select i1 %cmp18, i32 -911341629, i32 579697948
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1952172691, i32 1098958884
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21
  %122 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %122 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1172351437, i32 1098958884
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %137 = select i1 %cmp24.reload, i32 2085877649, i32 579697948
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom27
  %139 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %139 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %140 = select i1 %cmp30, i32 193529142, i32 579697948
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom32
  %142 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %142 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %143 = select i1 %cmp35, i32 -512718559, i32 -1214805271
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom38
  %145 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %145 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %146 = select i1 %cmp41, i32 768417688, i32 -1214805271
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %147 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom44
  %148 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %148 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %149 = select i1 %cmp47, i32 -1947858537, i32 -1214805271
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -976534657, i32 24416468
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom50
  %165 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %165 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1541026666
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1541026666
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1002564787, i32 24416468
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %193 = select i1 %cmp53.reload, i32 193529142, i32 -1214805271
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1474172967, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 664330717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 773430875
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 773430875
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1108214695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 702048776, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %l, align 4
  %cmp59 = icmp slt i32 %198, %199
  %200 = select i1 %cmp59, i32 497998126, i32 -1944297310
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -474551184
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -474551184
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -826968268, i32 19196671
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %216 to i64
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom62
  %217 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %217 to i32
  %218 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %218 to i64
  %arrayidx66 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom65
  %219 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %219 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -2032120336
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2032120336
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1400245106, i32 19196671
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %247 = select i1 %cmp68.reload, i32 1017919602, i32 164406305
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc71 = add nsw i32 %248, 1
  store i32 %252, i32* %k, align 4
  store i32 164406305, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -861954061, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -1178809833
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1178809833
  %inc74 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 702048776, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %conv76 = sitofp i32 %257 to double
  store double %conv76, double* %m, align 8
  %258 = load i32, i32* %k, align 4
  %conv77 = sitofp i32 %258 to double
  store double %conv77, double* %n, align 8
  %259 = load double, double* %n, align 8
  %260 = load double, double* %m, align 8
  %div = fdiv double %259, %260
  store double %div, double* %p, align 8
  %261 = load double, double* %p, align 8
  %262 = load double, double* %a, align 8
  %cmp78 = fcmp ogt double %261, %262
  %263 = select i1 %cmp78, i32 258724087, i32 916293725
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1845177227, i32 172634122
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1844746930, i32 172634122
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -881348515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -881348515, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1474172967, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1745857936
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1745857936
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 793858033, i32 -1651985279
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  store i32 %331, i32* %.reg2mem111
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -412736398
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -412736398
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
  %358 = select i1 %356, i32 700925898, i32 -1651985279
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1060378473, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %360 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %360 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -260151107, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %361 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %362 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %362 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 1952172691, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %363 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom50alteredBB
  %364 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %364 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 -976534657, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %365 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %366 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %366 to i32
  %367 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %367 to i64
  %arrayidx66alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom65alteredBB
  %368 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %368 to i32
  %cmp68alteredBB = icmp eq i32 %conv64alteredBB, %conv67alteredBB
  store i32 -826968268, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1845177227, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %retval, align 4
  store i32 793858033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB104, %return, %if.end83, %if.else, %originalBBpart2102, %originalBB100, %if.then80, %for.end75, %for.inc73, %if.end72, %if.then70, %originalBBpart298, %originalBB96, %for.body61, %for.cond58, %for.end, %for.inc, %if.end57, %if.then55, %originalBBpart294, %originalBB92, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %originalBBpart290, %originalBB88, %land.lhs.true20, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
