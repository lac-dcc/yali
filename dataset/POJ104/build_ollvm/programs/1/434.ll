; ModuleID = 'source-C-CXX/1/434.c'
source_filename = "source-C-CXX/1/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mo = alloca i8, align 1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %book = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i8 65, i8* %mo, align 1
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1228929720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1228929720, label %for.cond
    i32 2031276320, label %originalBB
    i32 1159404035, label %originalBBpart2
    i32 -267842185, label %for.body
    i32 1105440750, label %for.cond4
    i32 1343885487, label %originalBB53
    i32 -1325841911, label %originalBBpart255
    i32 1228374325, label %for.body10
    i32 1156858981, label %if.then
    i32 -1958728160, label %if.end
    i32 1786033730, label %for.inc
    i32 -1525158522, label %for.end
    i32 -533505185, label %for.inc27
    i32 -1797827700, label %originalBB57
    i32 1685386663, label %originalBBpart263
    i32 2147274917, label %for.end29
    i32 -916071863, label %originalBB65
    i32 -1431578421, label %originalBBpart267
    i32 -1387932935, label %for.cond33
    i32 1257274629, label %for.body36
    i32 -24639051, label %if.then44
    i32 515924355, label %if.end49
    i32 -841696780, label %for.inc50
    i32 -180931762, label %for.end52
    i32 1044718831, label %originalBBalteredBB
    i32 -1240063366, label %originalBB53alteredBB
    i32 429726625, label %originalBB57alteredBB
    i32 302886490, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1059324686
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1059324686
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2031276320, i32 1044718831
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1958596250
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1958596250
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1159404035, i32 1044718831
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -267842185, i32 2147274917
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %book, i64 0, i64 %idxprom1
  %wr = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %wr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1105440750, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1387547693
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1387547693
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
  %74 = select i1 %72, i32 1343885487, i32 -1240063366
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %book, i64 0, i64 %idxprom5
  %wr7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 1
  %76 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %wr7, i64 0, i64 %idxprom8
  %77 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %77, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1026882946
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1026882946
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1325841911, i32 -1240063366
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %93 = select i1 %tobool.reload, i32 1228374325, i32 -1525158522
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %book, i64 0, i64 %idxprom11
  %wr13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  %95 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %wr13, i64 0, i64 %idxprom14
  %96 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %96 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %arrayidx17, align 4
  %102 = load i8, i8* %mo, align 1
  %idxprom18 = sext i8 %102 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp20, i32 1156858981, i32 -1958728160
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %book, i64 0, i64 %idxprom21
  %wr23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 1
  %106 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %wr23, i64 0, i64 %idxprom24
  %107 = load i8, i8* %arrayidx25, align 1
  store i8 %107, i8* %mo, align 1
  store i32 -1958728160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1786033730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 237531505
  %110 = add i32 %109, 1
  %111 = add i32 %110, 237531505
  %inc26 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 1105440750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -533505185, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -866190992
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -866190992
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1797827700, i32 429726625
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc28 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -2002008045
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2002008045
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1685386663, i32 429726625
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1228929720, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -916071863, i32 302886490
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %171 = load i8, i8* %mo, align 1
  %conv = sext i8 %171 to i32
  %172 = load i8, i8* %mo, align 1
  %idxprom30 = sext i8 %172 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %173 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %173)
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1431578421, i32 302886490
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1387932935, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %188, %189
  %190 = select i1 %cmp34, i32 1257274629, i32 -180931762
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %book, i64 0, i64 %idxprom37
  %wr39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %wr39, i32 0, i32 0
  %192 = load i8, i8* %mo, align 1
  %conv41 = sext i8 %192 to i32
  %call42 = call i8* @strchr(i8* %arraydecay40, i32 %conv41) #4
  %tobool43 = icmp ne i8* %call42, null
  %193 = select i1 %tobool43, i32 -24639051, i32 515924355
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %book, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 0
  %195 = load i32, i32* %num47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  store i32 515924355, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -841696780, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc51 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 -1387932935, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %199, %200
  store i32 2031276320, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %201 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %book, i64 0, i64 %idxprom5alteredBB
  %wr7alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 1
  %202 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %202 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wr7alteredBB, i64 0, i64 %idxprom8alteredBB
  %203 = load i8, i8* %arrayidx9alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %203, 0
  store i32 1343885487, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %_ = shl i32 %204, 1
  %_58 = shl i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_59 = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %_60 = shl i32 %204, 1
  %_61 = shl i32 %204, 1
  %207 = sub i32 %204, 630573012
  %208 = add i32 %207, 1
  %209 = add i32 %208, 630573012
  %inc28alteredBB = add nsw i32 %204, 1
  store i32 %209, i32* %i, align 4
  store i32 -1797827700, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %210 = load i8, i8* %mo, align 1
  %convalteredBB = sext i8 %210 to i32
  %211 = load i8, i8* %mo, align 1
  %idxprom30alteredBB = sext i8 %211 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %212 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %convalteredBB, i32 %212)
  store i32 0, i32* %i, align 4
  store i32 -916071863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then44, %for.body36, %for.cond33, %originalBBpart267, %originalBB65, %for.end29, %originalBBpart263, %originalBB57, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %for.body10, %originalBBpart255, %originalBB53, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
