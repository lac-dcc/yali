; ModuleID = 'source-C-CXX/56/396.c'
source_filename = "source-C-CXX/56/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sm = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1788860436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1788860436, label %for.cond
    i32 -232645017, label %originalBB
    i32 -735795746, label %originalBBpart2
    i32 1542535788, label %for.body
    i32 -1845128936, label %originalBB99
    i32 1301952930, label %originalBBpart2111
    i32 1419084088, label %land.lhs.true
    i32 -723833575, label %if.then
    i32 -39003395, label %originalBB113
    i32 -694597999, label %originalBBpart2123
    i32 1191053973, label %if.end
    i32 696135230, label %land.lhs.true42
    i32 2072569694, label %if.then51
    i32 1758812912, label %if.end61
    i32 -1102811246, label %land.lhs.true70
    i32 997317250, label %land.lhs.true79
    i32 2046515139, label %if.then88
    i32 455727302, label %originalBB125
    i32 -848862259, label %originalBBpart2138
    i32 -1275201092, label %if.end98
    i32 1000000289, label %for.inc
    i32 374233513, label %originalBB140
    i32 -543537621, label %originalBBpart2144
    i32 315519596, label %for.end
    i32 458373746, label %originalBBalteredBB
    i32 1805623341, label %originalBB99alteredBB
    i32 1294825785, label %originalBB113alteredBB
    i32 1421062949, label %originalBB125alteredBB
    i32 -1198138484, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -157910652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -157910652
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
  %26 = select i1 %24, i32 -232645017, i32 458373746
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
  %42 = select i1 %40, i32 -735795746, i32 458373746
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1542535788, i32 315519596
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1845128936, i32 1805623341
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %sm, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %sm, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  store i32 %62, i32* %k, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom10
  %64 = load i32, i32* %k, align 4
  %65 = add i32 %64, 1215209553
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1215209553
  %sub = sub nsw i32 %64, 1
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %68 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  store i1 %cmp15, i1* %cmp15.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1301952930, i32 1805623341
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %95 = select i1 %cmp15.reload, i32 1419084088, i32 1191053973
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom17
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %sub19 = sub nsw i32 %97, 2
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  %100 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %100 to i32
  %cmp23 = icmp eq i32 %conv22, 101
  %101 = select i1 %cmp23, i32 -723833575, i32 1191053973
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 654825766
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 654825766
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -39003395, i32 1294825785
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom25
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, 2005373295
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, 2005373295
  %sub27 = sub nsw i32 %118, 2
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -694597999, i32 1294825785
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1191053973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom34
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, 757292749
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 757292749
  %sub36 = sub nsw i32 %150, 1
  %idxprom37 = sext i32 %153 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  %154 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %154 to i32
  %cmp40 = icmp eq i32 %conv39, 121
  %155 = select i1 %cmp40, i32 696135230, i32 1758812912
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom43
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %sub45 = sub nsw i32 %157, 2
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %160 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %160 to i32
  %cmp49 = icmp eq i32 %conv48, 108
  %161 = select i1 %cmp49, i32 2072569694, i32 1758812912
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %162 to i64
  %arrayidx53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom52
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, 1253426044
  %165 = sub i32 %164, 2
  %166 = add i32 %165, 1253426044
  %sub54 = sub nsw i32 %163, 2
  %idxprom55 = sext i32 %166 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %167 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %167 to i64
  %arrayidx58 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  store i32 1758812912, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %168 to i64
  %arrayidx63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom62
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 %169, -1031797770
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1031797770
  %sub64 = sub nsw i32 %169, 1
  %idxprom65 = sext i32 %172 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %173 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %173 to i32
  %cmp68 = icmp eq i32 %conv67, 103
  %174 = select i1 %cmp68, i32 -1102811246, i32 -1275201092
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %175 to i64
  %arrayidx72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom71
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, -1757305772
  %178 = sub i32 %177, 2
  %179 = add i32 %178, -1757305772
  %sub73 = sub nsw i32 %176, 2
  %idxprom74 = sext i32 %179 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %180 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %180 to i32
  %cmp77 = icmp eq i32 %conv76, 110
  %181 = select i1 %cmp77, i32 997317250, i32 -1275201092
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %182 to i64
  %arrayidx81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom80
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, 3
  %185 = add i32 %183, %184
  %sub82 = sub nsw i32 %183, 3
  %idxprom83 = sext i32 %185 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %186 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %186 to i32
  %cmp86 = icmp eq i32 %conv85, 105
  %187 = select i1 %cmp86, i32 2046515139, i32 -1275201092
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1056032833
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1056032833
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 455727302, i32 1421062949
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %215 to i64
  %arrayidx90 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom89
  %216 = load i32, i32* %k, align 4
  %217 = add i32 %216, 1736403542
  %218 = sub i32 %217, 3
  %219 = sub i32 %218, 1736403542
  %sub91 = sub nsw i32 %216, 3
  %idxprom92 = sext i32 %219 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %220 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %220 to i64
  %arrayidx95 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -848862259, i32 1421062949
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1275201092, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1000000289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 374233513, i32 -1198138484
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -543537621, i32 -1198138484
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1788860436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 -232645017, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %269 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %269 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %270 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %270 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sm, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %271 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %sm, i64 0, i64 %idxprom8alteredBB
  %272 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %272, i32* %k, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %273 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom10alteredBB
  %274 = load i32, i32* %k, align 4
  %275 = add i32 0, 1495626466
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 1495626466
  %_ = sub i32 0, %274
  %278 = add i32 %277, -385591312
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -385591312
  %gen = add i32 %277, 1
  %_100 = shl i32 %274, 1
  %_101 = shl i32 %274, 1
  %281 = sub i32 0, 1
  %282 = add i32 %274, %281
  %_102 = sub i32 %274, 1
  %gen103 = mul i32 %282, 1
  %283 = add i32 0, 218473690
  %284 = sub i32 %283, %274
  %285 = sub i32 %284, 218473690
  %_104 = sub i32 0, %274
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen105 = add i32 %285, 1
  %288 = sub i32 0, 1079703145
  %289 = sub i32 %288, %274
  %290 = add i32 %289, 1079703145
  %_106 = sub i32 0, %274
  %291 = sub i32 %290, 430074272
  %292 = add i32 %291, 1
  %293 = add i32 %292, 430074272
  %gen107 = add i32 %290, 1
  %294 = add i32 %274, 1129236509
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1129236509
  %_108 = sub i32 %274, 1
  %gen109 = mul i32 %296, 1
  %297 = sub i32 %274, -714723716
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -714723716
  %subalteredBB = sub nsw i32 %274, 1
  %idxprom12alteredBB = sext i32 %299 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %300 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %300 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 114
  store i32 -1845128936, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %301 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom25alteredBB
  %302 = load i32, i32* %k, align 4
  %_114 = shl i32 %302, 2
  %303 = sub i32 %302, 766299377
  %304 = sub i32 %303, 2
  %305 = add i32 %304, 766299377
  %_115 = sub i32 %302, 2
  %gen116 = mul i32 %305, 2
  %306 = sub i32 0, %302
  %307 = add i32 0, %306
  %_117 = sub i32 0, %302
  %308 = sub i32 0, 2
  %309 = sub i32 %307, %308
  %gen118 = add i32 %307, 2
  %310 = add i32 %302, -1845890346
  %311 = sub i32 %310, 2
  %312 = sub i32 %311, -1845890346
  %_119 = sub i32 %302, 2
  %gen120 = mul i32 %312, 2
  %_121 = shl i32 %302, 2
  %313 = sub i32 %302, -63328715
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -63328715
  %sub27alteredBB = sub nsw i32 %302, 2
  %idxprom28alteredBB = sext i32 %315 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  %316 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %316 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 -39003395, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %317 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom89alteredBB
  %318 = load i32, i32* %k, align 4
  %319 = add i32 0, 790501992
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 790501992
  %_126 = sub i32 0, %318
  %322 = sub i32 %321, 568386808
  %323 = add i32 %322, 3
  %324 = add i32 %323, 568386808
  %gen127 = add i32 %321, 3
  %325 = sub i32 0, 3
  %326 = add i32 %318, %325
  %_128 = sub i32 %318, 3
  %gen129 = mul i32 %326, 3
  %327 = sub i32 0, 1818740696
  %328 = sub i32 %327, %318
  %329 = add i32 %328, 1818740696
  %_130 = sub i32 0, %318
  %330 = add i32 %329, 17890683
  %331 = add i32 %330, 3
  %332 = sub i32 %331, 17890683
  %gen131 = add i32 %329, 3
  %_132 = shl i32 %318, 3
  %333 = sub i32 0, -371891335
  %334 = sub i32 %333, %318
  %335 = add i32 %334, -371891335
  %_133 = sub i32 0, %318
  %336 = sub i32 0, 3
  %337 = sub i32 %335, %336
  %gen134 = add i32 %335, 3
  %338 = sub i32 %318, 622391377
  %339 = sub i32 %338, 3
  %340 = add i32 %339, 622391377
  %_135 = sub i32 %318, 3
  %gen136 = mul i32 %340, 3
  %341 = sub i32 %318, 884853126
  %342 = sub i32 %341, 3
  %343 = add i32 %342, 884853126
  %sub91alteredBB = sub nsw i32 %318, 3
  %idxprom92alteredBB = sext i32 %343 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  store i8 0, i8* %arrayidx93alteredBB, align 1
  %344 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %344 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %sz, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 455727302, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_141 = sub i32 %345, 1
  %gen142 = mul i32 %347, 1
  %348 = sub i32 0, %345
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %incalteredBB = add nsw i32 %345, 1
  store i32 %351, i32* %i, align 4
  store i32 374233513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB140, %for.inc, %if.end98, %originalBBpart2138, %originalBB125, %if.then88, %land.lhs.true79, %land.lhs.true70, %if.end61, %if.then51, %land.lhs.true42, %if.end, %originalBBpart2123, %originalBB113, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
