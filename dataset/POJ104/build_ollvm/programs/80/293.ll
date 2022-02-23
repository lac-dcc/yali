; ModuleID = 'source-C-CXX/80/293.c'
source_filename = "source-C-CXX/80/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1721246719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1721246719, label %for.cond
    i32 -2035402471, label %for.body
    i32 984238301, label %originalBB
    i32 1938165453, label %originalBBpart2
    i32 900605632, label %for.cond1
    i32 198376988, label %for.body3
    i32 -816342633, label %for.inc
    i32 -36824869, label %for.end
    i32 506702374, label %for.inc6
    i32 -1894768745, label %for.end8
    i32 -363325202, label %if.then
    i32 2043078821, label %if.end
    i32 955992690, label %originalBB57
    i32 666159309, label %originalBBpart259
    i32 117265831, label %if.then15
    i32 -150524859, label %for.cond16
    i32 1380240746, label %for.body18
    i32 -7707013, label %for.inc35
    i32 -407033898, label %for.end37
    i32 1767895893, label %for.cond38
    i32 859089597, label %for.body40
    i32 1600067095, label %for.cond41
    i32 -324197336, label %originalBB61
    i32 1963833484, label %originalBBpart263
    i32 -518978765, label %for.body43
    i32 -1192516072, label %for.inc50
    i32 -1837011259, label %originalBB65
    i32 -4879957, label %originalBBpart267
    i32 932553062, label %for.end52
    i32 -1228823313, label %for.inc53
    i32 -193532615, label %for.end55
    i32 -1611935103, label %if.end56
    i32 1040495221, label %originalBBalteredBB
    i32 628656393, label %originalBB57alteredBB
    i32 -792152934, label %originalBB61alteredBB
    i32 -607314962, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -2035402471, i32 -1894768745
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1014251978
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1014251978
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 984238301, i32 1040495221
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1385027777
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1385027777
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1938165453, i32 1040495221
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 900605632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 198376988, i32 -36824869
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -816342633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  store i32 900605632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 506702374, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc7 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 -1721246719, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %n, align 4
  %call10 = call i32 @change(i32 %44, i32 %45)
  %cmp11 = icmp eq i32 %call10, 0
  %46 = select i1 %cmp11, i32 -363325202, i32 2043078821
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2043078821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1188816638
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1188816638
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 955992690, i32 628656393
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %n, align 4
  %call13 = call i32 @change(i32 %62, i32 %63)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 666159309, i32 628656393
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %78 = select i1 %cmp14.reload, i32 117265831, i32 -1611935103
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -150524859, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %79, 5
  %80 = select i1 %cmp17, i32 1380240746, i32 -407033898
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %82 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  store i32 %83, i32* %b, align 4
  %84 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %85 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %87 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %87 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %88 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %86, i32* %arrayidx30, align 4
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %91 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %89, i32* %arrayidx34, align 4
  store i32 -7707013, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc36 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -150524859, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1767895893, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %95, 5
  %96 = select i1 %cmp39, i32 859089597, i32 -193532615
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1600067095, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -324197336, i32 -792152934
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %123, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 11484636
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 11484636
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1963833484, i32 -792152934
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %139 = select i1 %cmp42.reload, i32 -518978765, i32 932553062
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %141 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %142 = load i32, i32* %arrayidx47, align 4
  %143 = load i32, i32* %j, align 4
  %cmp48 = icmp ne i32 %143, 4
  %cond = select i1 %cmp48, i32 32, i32 10
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %cond)
  store i32 -1192516072, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1837011259, i32 -607314962
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc51 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2140408228
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2140408228
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -4879957, i32 -607314962
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1600067095, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1228823313, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc54 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 1767895893, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1611935103, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 984238301, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @change(i32 %195, i32 %196)
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 1
  store i32 955992690, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %197, 5
  store i32 -324197336, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %_ = shl i32 %198, 1
  %199 = add i32 %198, -1500423915
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1500423915
  %inc51alteredBB = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 -1837011259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %for.end52, %originalBBpart267, %originalBB65, %for.inc50, %for.body43, %originalBBpart263, %originalBB61, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body18, %for.cond16, %if.then15, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %m, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -208093751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -208093751, label %first
    i32 1445247505, label %lor.lhs.false
    i32 683794010, label %if.then
    i32 -1397452514, label %if.end
    i32 -190122774, label %land.lhs.true
    i32 -286943396, label %land.lhs.true4
    i32 159778619, label %land.lhs.true6
    i32 -1030190913, label %originalBB
    i32 -1204768915, label %originalBBpart2
    i32 1241753808, label %if.then8
    i32 282565980, label %if.end9
    i32 366419098, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 683794010, i32 1445247505
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 683794010, i32 -1397452514
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1397452514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sge i32 %4, 0
  %5 = select i1 %cmp2, i32 -190122774, i32 282565980
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sle i32 %6, 4
  %7 = select i1 %cmp3, i32 -286943396, i32 282565980
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %8 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %8, 0
  %9 = select i1 %cmp5, i32 159778619, i32 282565980
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -325653244
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -325653244
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1030190913, i32 366419098
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sle i32 %37, 4
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -2104698775
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2104698775
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1204768915, i32 366419098
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %65 = select i1 %cmp7.reload, i32 1241753808, i32 282565980
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 282565980, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp sle i32 %67, 4
  store i32 -1030190913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then8, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
