; ModuleID = 'source-C-CXX/5/1946.c'
source_filename = "source-C-CXX/5/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 804287324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 804287324, label %for.cond
    i32 -1241653123, label %for.body
    i32 -547254372, label %originalBB
    i32 953526415, label %originalBBpart2
    i32 164454990, label %for.cond2
    i32 -1943116201, label %originalBB64
    i32 -1774149971, label %originalBBpart266
    i32 887380839, label %for.body4
    i32 1441668895, label %for.cond5
    i32 1424840719, label %for.body7
    i32 1109368680, label %for.inc
    i32 12673861, label %for.end
    i32 1559377241, label %for.inc11
    i32 -166161337, label %for.end13
    i32 -2054622269, label %for.cond15
    i32 1599057445, label %for.body19
    i32 -1716038157, label %for.inc20
    i32 795972637, label %for.end21
    i32 -1795351242, label %for.cond23
    i32 1241138335, label %for.body31
    i32 297861091, label %for.inc33
    i32 -12718084, label %for.end35
    i32 1913862077, label %originalBB68
    i32 -1914649677, label %originalBBpart270
    i32 -2139775891, label %for.cond37
    i32 479541735, label %for.body46
    i32 1787847808, label %for.inc48
    i32 -1727479565, label %for.end50
    i32 -1565471867, label %for.cond52
    i32 1184059998, label %for.body56
    i32 -1230918620, label %for.inc58
    i32 -225398227, label %for.end60
    i32 -164578566, label %for.inc62
    i32 196674172, label %for.end63
    i32 -1610714192, label %originalBBalteredBB
    i32 2044847789, label %originalBB64alteredBB
    i32 -1552851048, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1241653123, i32 196674172
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -547254372, i32 -1610714192
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 953526415, i32 -1610714192
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164454990, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1217427009
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1217427009
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1943116201, i32 2044847789
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %57, %58
  store i1 %cmp3, i1* %cmp3.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -224770701
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -224770701
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1774149971, i32 2044847789
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 887380839, i32 -166161337
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1441668895, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %75, %76
  %77 = select i1 %cmp6, i32 1424840719, i32 12673861
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1109368680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 865394743
  %82 = add i32 %81, 1
  %83 = add i32 %82, 865394743
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 1441668895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1559377241, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc12 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 164454990, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 -2054622269, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i32 0, i32 0
  %90 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext
  %cmp18 = icmp ult i32* %89, %add.ptr
  %91 = select i1 %cmp18, i32 1599057445, i32 795972637
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %sum, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %93
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, %93
  store i32 %98, i32* %sum, align 4
  store i32 -1716038157, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %99 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -2054622269, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %100 = load i32*, i32** %p, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %100, i64 99
  store i32* %add.ptr22, i32** %p, align 8
  store i32 -1795351242, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32*, i32** %p, align 8
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i32 0, i32 0
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 %102, -1151519793
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1151519793
  %sub = sub nsw i32 %102, 1
  %mul = mul nsw i32 %105, 100
  %idx.ext26 = sext i32 %mul to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %106 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %106 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr27, i64 %idx.ext28
  %cmp30 = icmp ult i32* %101, %add.ptr29
  %107 = select i1 %cmp30, i32 1241138335, i32 -12718084
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %sum, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 %110, %111
  %add32 = add nsw i32 %110, %109
  store i32 %112, i32* %sum, align 4
  store i32 297861091, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %113 = load i32*, i32** %p, align 8
  %add.ptr34 = getelementptr inbounds i32, i32* %113, i64 100
  store i32* %add.ptr34, i32** %p, align 8
  store i32 -1795351242, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1408220901
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1408220901
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1913862077, i32 -1552851048
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %129 = load i32*, i32** %p, align 8
  %add.ptr36 = getelementptr inbounds i32, i32* %129, i64 -101
  store i32* %add.ptr36, i32** %p, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1914649677, i32 -1552851048
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2139775891, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i32 0, i32 0
  %157 = load i32, i32* %m, align 4
  %158 = add i32 %157, 1773464661
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1773464661
  %sub40 = sub nsw i32 %157, 1
  %mul41 = mul nsw i32 %160, 100
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %cmp45 = icmp ugt i32* %156, %add.ptr44
  %161 = select i1 %cmp45, i32 479541735, i32 -1727479565
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %162 = load i32*, i32** %p, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %sum, align 4
  %165 = add i32 %164, -1630387333
  %166 = add i32 %165, %163
  %167 = sub i32 %166, -1630387333
  %add47 = add nsw i32 %164, %163
  store i32 %167, i32* %sum, align 4
  store i32 1787847808, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %incdec.ptr49 = getelementptr inbounds i32, i32* %168, i32 -1
  store i32* %incdec.ptr49, i32** %p, align 8
  store i32 -2139775891, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %169 = load i32*, i32** %p, align 8
  %add.ptr51 = getelementptr inbounds i32, i32* %169, i64 -99
  store i32* %add.ptr51, i32** %p, align 8
  store i32 -1565471867, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %170 = load i32*, i32** %p, align 8
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i32 0, i32 0
  %cmp55 = icmp ugt i32* %170, %arraydecay54
  %171 = select i1 %cmp55, i32 1184059998, i32 -225398227
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %172 = load i32*, i32** %p, align 8
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %sum, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %173
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add57 = add nsw i32 %174, %173
  store i32 %178, i32* %sum, align 4
  store i32 -1230918620, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %179 = load i32*, i32** %p, align 8
  %add.ptr59 = getelementptr inbounds i32, i32* %179, i64 -100
  store i32* %add.ptr59, i32** %p, align 8
  store i32 -1565471867, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -164578566, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %dec = add nsw i32 %181, -1
  store i32 %185, i32* %k, align 4
  store i32 804287324, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -547254372, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %186, %187
  store i32 -1943116201, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %188 = load i32*, i32** %p, align 8
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %188, i64 -101
  store i32* %add.ptr36alteredBB, i32** %p, align 8
  store i32 1913862077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc62, %for.end60, %for.inc58, %for.body56, %for.cond52, %for.end50, %for.inc48, %for.body46, %for.cond37, %originalBBpart270, %originalBB68, %for.end35, %for.inc33, %for.body31, %for.cond23, %for.end21, %for.inc20, %for.body19, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
