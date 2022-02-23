; ModuleID = 'source-C-CXX/75/136.c'
source_filename = "source-C-CXX/75/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1045879701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1045879701, label %for.cond
    i32 1091199384, label %for.body
    i32 174610961, label %for.inc
    i32 -1084344967, label %for.end
    i32 -608596540, label %for.cond5
    i32 -1951621101, label %originalBB
    i32 436555894, label %originalBBpart2
    i32 -300487664, label %for.body7
    i32 -824808323, label %for.cond8
    i32 -1626988569, label %for.body12
    i32 545540960, label %if.then
    i32 1903064176, label %if.end
    i32 1809246774, label %for.inc38
    i32 1122568263, label %for.end40
    i32 -1799153259, label %for.inc41
    i32 1735649703, label %for.end43
    i32 1781294302, label %for.cond45
    i32 -222781698, label %originalBB90
    i32 -580479527, label %originalBBpart294
    i32 -859046889, label %for.body48
    i32 -1058904753, label %if.then53
    i32 -918295804, label %if.end55
    i32 492721895, label %originalBB96
    i32 1981597523, label %originalBBpart2113
    i32 -105050911, label %land.lhs.true
    i32 1681573555, label %if.then64
    i32 -879522446, label %if.end68
    i32 -1887080622, label %originalBB115
    i32 -15126212, label %originalBBpart2117
    i32 -1825918889, label %for.inc69
    i32 1508078262, label %for.end71
    i32 1461511925, label %if.then73
    i32 -980183332, label %if.end76
    i32 -1099446657, label %originalBBalteredBB
    i32 571713615, label %originalBB90alteredBB
    i32 -238920374, label %originalBB96alteredBB
    i32 1114285188, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1091199384, i32 -1084344967
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 174610961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -242448552
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -242448552
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1045879701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -608596540, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -644433776
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -644433776
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1951621101, i32 -1099446657
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -754342756
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -754342756
  %sub = sub nsw i32 %42, 1
  %cmp6 = icmp slt i32 %41, %45
  store i1 %cmp6, i1* %cmp6.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1819157222
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1819157222
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 436555894, i32 -1099446657
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 -300487664, i32 1735649703
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -824808323, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %63, -195874495
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -195874495
  %sub9 = sub nsw i32 %63, %64
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub10 = sub nsw i32 %67, 1
  %cmp11 = icmp slt i32 %62, %69
  %70 = select i1 %cmp11, i32 -1626988569, i32 1122568263
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 %73, -1419395070
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1419395070
  %add = add nsw i32 %73, 1
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %72, %77
  %78 = select i1 %cmp17, i32 545540960, i32 1903064176
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  store i32 %80, i32* %c, align 4
  %81 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  store i32 %82, i32* %d, align 4
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add22 = add nsw i32 %83, 1
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %89 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  store i32 %88, i32* %arrayidx26, align 4
  %90 = load i32, i32* %k, align 4
  %91 = add i32 %90, -793369888
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -793369888
  %add27 = add nsw i32 %90, 1
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %95 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  store i32 %94, i32* %arrayidx31, align 4
  %96 = load i32, i32* %c, align 4
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %97, 218071328
  %99 = add i32 %98, 1
  %100 = add i32 %99, 218071328
  %add32 = add nsw i32 %97, 1
  %idxprom33 = sext i32 %100 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  store i32 %96, i32* %arrayidx34, align 4
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add35 = add nsw i32 %102, 1
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  store i32 %101, i32* %arrayidx37, align 4
  store i32 1903064176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1809246774, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %105, -1570706144
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1570706144
  %inc39 = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  store i32 -824808323, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1799153259, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 2067862901
  %111 = add i32 %110, 1
  %112 = add i32 %111, 2067862901
  %inc42 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -608596540, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 0
  %113 = load i32, i32* %arrayidx44, align 16
  store i32 %113, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 1781294302, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -222781698, i32 571713615
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub46 = sub nsw i32 %141, 1
  %cmp47 = icmp slt i32 %140, %143
  store i1 %cmp47, i1* %cmp47.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -430005361
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -430005361
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -580479527, i32 571713615
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %159 = select i1 %cmp47.reload, i32 -859046889, i32 1508078262
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %160 = load i32, i32* %e, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 148373872
  %163 = add i32 %162, 1
  %164 = add i32 %163, 148373872
  %add49 = add nsw i32 %161, 1
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %idxprom50
  %165 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %160, %165
  %166 = select i1 %cmp52, i32 -1058904753, i32 -918295804
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2, i32* %f, align 4
  store i32 1508078262, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 492721895, i32 -238920374
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %181 = load i32, i32* %e, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add56 = add nsw i32 %182, 1
  %idxprom57 = sext i32 %184 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %idxprom57
  %185 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %181, %185
  store i1 %cmp59, i1* %cmp59.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1981597523, i32 -238920374
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %200 = select i1 %cmp59.reload, i32 -105050911, i32 -879522446
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add60 = add nsw i32 %202, 1
  %idxprom61 = sext i32 %206 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %207 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %201, %207
  %208 = select i1 %cmp63, i32 1681573555, i32 -879522446
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 259768990
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 259768990
  %add65 = add nsw i32 %209, 1
  %idxprom66 = sext i32 %212 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %213 = load i32, i32* %arrayidx67, align 4
  store i32 %213, i32* %e, align 4
  store i32 -879522446, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -910117871
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -910117871
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1887080622, i32 1114285188
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -15126212, i32 1114285188
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1825918889, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc70 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 1781294302, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %258 = load i32, i32* %f, align 4
  %cmp72 = icmp eq i32 %258, 1
  %259 = select i1 %cmp72, i32 1461511925, i32 -980183332
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 0
  %260 = load i32, i32* %arrayidx74, align 16
  %261 = load i32, i32* %e, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %261)
  store i32 -980183332, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %retval, align 4
  %262 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %262)
  %263 = load i32, i32* %retval, align 4
  ret i32 %263

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_78 = sub i32 0, %265
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen = add i32 %267, 1
  %270 = sub i32 %265, 1873616205
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1873616205
  %_79 = sub i32 %265, 1
  %gen80 = mul i32 %272, 1
  %_81 = shl i32 %265, 1
  %273 = add i32 0, 1416098611
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, 1416098611
  %_82 = sub i32 0, %265
  %276 = sub i32 %275, 1176912871
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1176912871
  %gen83 = add i32 %275, 1
  %279 = add i32 %265, 845295451
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 845295451
  %_84 = sub i32 %265, 1
  %gen85 = mul i32 %281, 1
  %282 = sub i32 0, 377885735
  %283 = sub i32 %282, %265
  %284 = add i32 %283, 377885735
  %_86 = sub i32 0, %265
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen87 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %265, %287
  %_88 = sub i32 %265, 1
  %gen89 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %265, %289
  %subalteredBB = sub nsw i32 %265, 1
  %cmp6alteredBB = icmp slt i32 %264, %290
  store i32 -1951621101, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %293 = add i32 0, 1284351208
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1284351208
  %_91 = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen92 = add i32 %295, 1
  %300 = add i32 %292, 1067792539
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1067792539
  %sub46alteredBB = sub nsw i32 %292, 1
  %cmp47alteredBB = icmp slt i32 %291, %302
  store i32 -222781698, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %e, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1709460870
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1709460870
  %_97 = sub i32 %304, 1
  %gen98 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %304, %308
  %_99 = sub i32 %304, 1
  %gen100 = mul i32 %309, 1
  %310 = add i32 0, -1842164166
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, -1842164166
  %_101 = sub i32 0, %304
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen102 = add i32 %312, 1
  %_103 = shl i32 %304, 1
  %317 = sub i32 0, %304
  %318 = add i32 0, %317
  %_104 = sub i32 0, %304
  %319 = sub i32 %318, -1386020166
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1386020166
  %gen105 = add i32 %318, 1
  %322 = sub i32 0, -1402605491
  %323 = sub i32 %322, %304
  %324 = add i32 %323, -1402605491
  %_106 = sub i32 0, %304
  %325 = add i32 %324, -401703030
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -401703030
  %gen107 = add i32 %324, 1
  %328 = sub i32 0, %304
  %329 = add i32 0, %328
  %_108 = sub i32 0, %304
  %330 = add i32 %329, -1893988420
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1893988420
  %gen109 = add i32 %329, 1
  %333 = add i32 %304, -2022324646
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2022324646
  %_110 = sub i32 %304, 1
  %gen111 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %304, %336
  %add56alteredBB = add nsw i32 %304, 1
  %idxprom57alteredBB = sext i32 %337 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom57alteredBB
  %338 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %303, %338
  store i32 492721895, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1887080622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then73, %for.end71, %for.inc69, %originalBBpart2117, %originalBB115, %if.end68, %if.then64, %land.lhs.true, %originalBBpart2113, %originalBB96, %if.end55, %if.then53, %for.body48, %originalBBpart294, %originalBB90, %for.cond45, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
