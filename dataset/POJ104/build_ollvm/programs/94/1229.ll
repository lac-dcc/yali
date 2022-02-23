; ModuleID = 'source-C-CXX/94/1229.c'
source_filename = "source-C-CXX/94/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem96 = alloca i32
  %.reg2mem = alloca i32
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem96
  %switchVar = alloca i32
  store i32 -977501188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -977501188, label %first
    i32 2050099749, label %if.then
    i32 -2105340196, label %originalBB
    i32 -870783101, label %originalBBpart2
    i32 1336961276, label %if.end
    i32 -364868390, label %for.cond
    i32 -1181428435, label %for.body
    i32 -773747380, label %land.lhs.true
    i32 -2078419375, label %land.lhs.true25
    i32 318975883, label %if.then35
    i32 646510457, label %if.end36
    i32 -1269016861, label %for.inc
    i32 712809406, label %for.end
    i32 1880828546, label %if.then39
    i32 2041806938, label %if.else
    i32 -894478551, label %if.then46
    i32 2147065370, label %if.end53
    i32 1969047865, label %if.then59
    i32 505311777, label %originalBB82
    i32 -872820231, label %originalBBpart289
    i32 158213984, label %if.end67
    i32 760480616, label %if.then76
    i32 -1714246643, label %if.else78
    i32 1561392323, label %if.end80
    i32 -413350139, label %originalBB91
    i32 436499776, label %originalBBpart293
    i32 -1301527867, label %if.end81
    i32 -840943076, label %originalBBalteredBB
    i32 -1875800040, label %originalBB82alteredBB
    i32 -58228872, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload97 = load volatile i32, i32* %.reg2mem96
  %cmp = icmp slt i32 %.reload, %.reload97
  %2 = select i1 %cmp, i32 2050099749, i32 1336961276
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2105340196, i32 -840943076
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  store i32 %29, i32* %n, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -555863426
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -555863426
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -870783101, i32 -840943076
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336961276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -364868390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 -1181428435, i32 712809406
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  %52 = select i1 %cmp15, i32 -773747380, i32 646510457
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %54 to i32
  %55 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom20
  %56 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %56 to i32
  %57 = sub i32 0, %conv22
  %58 = add i32 %conv19, %57
  %sub = sub nsw i32 %conv19, %conv22
  %cmp23 = icmp ne i32 %58, 32
  %59 = select i1 %cmp23, i32 -2078419375, i32 646510457
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom26
  %61 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %61 to i32
  %62 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %63 to i32
  %64 = add i32 %conv28, 731425447
  %65 = sub i32 %64, %conv31
  %66 = sub i32 %65, 731425447
  %sub32 = sub nsw i32 %conv28, %conv31
  %cmp33 = icmp ne i32 %66, 32
  %67 = select i1 %cmp33, i32 318975883, i32 646510457
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 712809406, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1269016861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -1076690345
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1076690345
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -364868390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp37 = icmp sge i32 %72, %73
  %74 = select i1 %cmp37, i32 1880828546, i32 2041806938
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1301527867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %75 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom41
  %76 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %76 to i32
  %cmp44 = icmp slt i32 %conv43, 97
  %77 = select i1 %cmp44, i32 -894478551, i32 2147065370
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom47
  %79 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %79 to i32
  %80 = add i32 %conv49, 433431918
  %81 = add i32 %80, 32
  %82 = sub i32 %81, 433431918
  %add = add nsw i32 %conv49, 32
  %conv50 = trunc i32 %82 to i8
  %83 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %83 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 2147065370, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %84 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom54
  %85 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %85 to i32
  %cmp57 = icmp slt i32 %conv56, 97
  %86 = select i1 %cmp57, i32 1969047865, i32 158213984
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 505311777, i32 -1875800040
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %113 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom60
  %114 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %114 to i32
  %115 = sub i32 0, %conv62
  %116 = sub i32 0, 32
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add63 = add nsw i32 %conv62, 32
  %conv64 = trunc i32 %118 to i8
  %119 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %119 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -872820231, i32 -1875800040
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 158213984, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %146 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom68
  %147 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %147 to i32
  %148 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %148 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom71
  %149 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %149 to i32
  %cmp74 = icmp sgt i32 %conv70, %conv73
  %150 = select i1 %cmp74, i32 760480616, i32 -1714246643
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1561392323, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1561392323, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 371909921
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 371909921
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -413350139, i32 -58228872
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1978068432
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1978068432
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 436499776, i32 -58228872
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1301527867, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  store i32 %193, i32* %n, align 4
  store i32 -2105340196, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %194 to i64
  %arrayidx61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom60alteredBB
  %195 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %195 to i32
  %196 = sub i32 %conv62alteredBB, 967156659
  %197 = sub i32 %196, 32
  %198 = add i32 %197, 967156659
  %_ = sub i32 %conv62alteredBB, 32
  %gen = mul i32 %198, 32
  %199 = sub i32 0, -645352903
  %200 = sub i32 %199, %conv62alteredBB
  %201 = add i32 %200, -645352903
  %_83 = sub i32 0, %conv62alteredBB
  %202 = sub i32 0, %201
  %203 = sub i32 0, 32
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen84 = add i32 %201, 32
  %_85 = shl i32 %conv62alteredBB, 32
  %206 = add i32 0, 788051503
  %207 = sub i32 %206, %conv62alteredBB
  %208 = sub i32 %207, 788051503
  %_86 = sub i32 0, %conv62alteredBB
  %209 = sub i32 0, %208
  %210 = sub i32 0, 32
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen87 = add i32 %208, 32
  %213 = sub i32 0, 32
  %214 = sub i32 %conv62alteredBB, %213
  %add63alteredBB = add nsw i32 %conv62alteredBB, 32
  %conv64alteredBB = trunc i32 %214 to i8
  %215 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %215 to i64
  %arrayidx66alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom65alteredBB
  store i8 %conv64alteredBB, i8* %arrayidx66alteredBB, align 1
  store i32 505311777, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -413350139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.end80, %if.else78, %if.then76, %if.end67, %originalBBpart289, %originalBB82, %if.then59, %if.end53, %if.then46, %if.else, %if.then39, %for.end, %for.inc, %if.end36, %if.then35, %land.lhs.true25, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
