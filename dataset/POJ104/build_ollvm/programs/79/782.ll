; ModuleID = 'source-C-CXX/79/782.c'
source_filename = "source-C-CXX/79/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@NO = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @boolean(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1356944785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1356944785, label %first
    i32 -1868483732, label %land.lhs.true
    i32 -1699733308, label %lor.lhs.false
    i32 -321654241, label %if.then
    i32 179142816, label %if.else
    i32 591372732, label %originalBB
    i32 -1907464574, label %originalBBpart2
    i32 1444737415, label %return
    i32 2097116462, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1868483732, i32 -1699733308
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -321654241, i32 -1699733308
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -321654241, i32 179142816
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1444737415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -460664444
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -460664444
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 591372732, i32 2097116462
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1907464574, i32 2097116462
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1444737415, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 591372732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i64, align 8
  %sum = alloca i64, align 8
  %y1 = alloca i64, align 8
  %m1 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %y2 = alloca i64, align 8
  %m2 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y1, i64* %m1, i64* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y2, i64* %m2, i64* %d2)
  store i64 0, i64* %sum, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -981832803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -981832803, label %for.cond
    i32 2126023926, label %for.body
    i32 1852042927, label %originalBB
    i32 -1674722760, label %originalBBpart2
    i32 841886316, label %if.then
    i32 1072125952, label %if.else
    i32 -1438631370, label %if.end
    i32 -691053809, label %originalBB50
    i32 786420593, label %originalBBpart252
    i32 -1017796260, label %for.inc
    i32 -1790433862, label %for.end
    i32 -385675475, label %for.cond11
    i32 -1053348185, label %for.body15
    i32 -70500357, label %if.then20
    i32 435775326, label %if.else23
    i32 -574166326, label %if.end27
    i32 -1573415035, label %originalBB54
    i32 -1100245008, label %originalBBpart256
    i32 1120738237, label %for.inc28
    i32 -1052352473, label %originalBB58
    i32 1861651507, label %originalBBpart268
    i32 -1587685842, label %for.end30
    i32 24052957, label %for.cond32
    i32 -1639365798, label %originalBB70
    i32 931340201, label %originalBBpart284
    i32 -2118646609, label %for.body36
    i32 554574430, label %originalBB86
    i32 -103392113, label %originalBBpart288
    i32 2077868779, label %if.then41
    i32 -645297701, label %if.else43
    i32 1184783400, label %if.end45
    i32 1266029304, label %originalBB90
    i32 894374819, label %originalBBpart292
    i32 -513178466, label %for.inc46
    i32 285893089, label %for.end48
    i32 -382654412, label %originalBBalteredBB
    i32 -1462221268, label %originalBB50alteredBB
    i32 743209765, label %originalBB54alteredBB
    i32 -727911541, label %originalBB58alteredBB
    i32 164105672, label %originalBB70alteredBB
    i32 2105826531, label %originalBB86alteredBB
    i32 -1329492699, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %m1, align 8
  %2 = add i64 %1, -712604744805957485
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, -712604744805957485
  %sub = sub nsw i64 %1, 1
  %cmp = icmp sle i64 %0, %4
  %5 = select i1 %cmp, i32 2126023926, i32 -1790433862
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 1789816700
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1789816700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1852042927, i32 -382654412
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i64, i64* %y1, align 8
  %conv = trunc i64 %21 to i32
  %call2 = call i32 @boolean(i32 %conv)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -776983948
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -776983948
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1674722760, i32 -382654412
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 841886316, i32 1072125952
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i64, i64* %sum, align 8
  %39 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %39
  %40 = load i32, i32* %arrayidx, align 4
  %conv5 = sext i32 %40 to i64
  %41 = sub i64 0, %conv5
  %42 = add i64 %38, %41
  %sub6 = sub nsw i64 %38, %conv5
  store i64 %42, i64* %sum, align 8
  store i32 -1438631370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i64, i64* %sum, align 8
  %44 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx7, align 4
  %conv8 = sext i32 %45 to i64
  %46 = add i64 %43, 1199767656349281612
  %47 = sub i64 %46, %conv8
  %48 = sub i64 %47, 1199767656349281612
  %sub9 = sub nsw i64 %43, %conv8
  store i64 %48, i64* %sum, align 8
  store i32 -1438631370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -691053809, i32 -1462221268
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -2128868160
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2128868160
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 786420593, i32 -1462221268
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1017796260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i64, i64* %i, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %inc = add nsw i64 %102, 1
  store i64 %104, i64* %i, align 8
  store i32 -981832803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i64, i64* %sum, align 8
  %106 = load i64, i64* %d1, align 8
  %107 = add i64 %105, 3148692158828153255
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, 3148692158828153255
  %sub10 = sub nsw i64 %105, %106
  store i64 %109, i64* %sum, align 8
  store i64 1, i64* %i, align 8
  store i32 -385675475, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i64, i64* %i, align 8
  %111 = load i64, i64* %m2, align 8
  %112 = add i64 %111, -9129800455160105896
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -9129800455160105896
  %sub12 = sub nsw i64 %111, 1
  %cmp13 = icmp sle i64 %110, %114
  %115 = select i1 %cmp13, i32 -1053348185, i32 -1587685842
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i64, i64* %y2, align 8
  %conv16 = trunc i64 %116 to i32
  %call17 = call i32 @boolean(i32 %conv16)
  %cmp18 = icmp eq i32 %call17, 1
  %117 = select i1 %cmp18, i32 -70500357, i32 435775326
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %118 = load i64, i64* %sum, align 8
  %119 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %119
  %120 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %120 to i64
  %121 = sub i64 %118, -477546955075252801
  %122 = add i64 %121, %conv22
  %123 = add i64 %122, -477546955075252801
  %add = add nsw i64 %118, %conv22
  store i64 %123, i64* %sum, align 8
  store i32 -574166326, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %124 = load i64, i64* %sum, align 8
  %125 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %125
  %126 = load i32, i32* %arrayidx24, align 4
  %conv25 = sext i32 %126 to i64
  %127 = sub i64 %124, -4422948541235435439
  %128 = add i64 %127, %conv25
  %129 = add i64 %128, -4422948541235435439
  %add26 = add nsw i64 %124, %conv25
  store i64 %129, i64* %sum, align 8
  store i32 -574166326, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1573415035, i32 743209765
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1100245008, i32 743209765
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1120738237, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -1986126342
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1986126342
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 -1052352473, i32 -727911541
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %197 = load i64, i64* %i, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %inc29 = add nsw i64 %197, 1
  store i64 %199, i64* %i, align 8
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 1333804090
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1333804090
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1861651507, i32 -727911541
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -385675475, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %227 = load i64, i64* %sum, align 8
  %228 = load i64, i64* %d2, align 8
  %229 = sub i64 0, %227
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %add31 = add nsw i64 %227, %228
  store i64 %232, i64* %sum, align 8
  %233 = load i64, i64* %y1, align 8
  store i64 %233, i64* %i, align 8
  store i32 24052957, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -1554781357
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1554781357
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1639365798, i32 164105672
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %261 = load i64, i64* %i, align 8
  %262 = load i64, i64* %y2, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %sub33 = sub nsw i64 %262, 1
  %cmp34 = icmp sle i64 %261, %264
  store i1 %cmp34, i1* %cmp34.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -83865650
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -83865650
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 931340201, i32 164105672
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %280 = select i1 %cmp34.reload, i32 -2118646609, i32 285893089
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -744665737
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -744665737
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 554574430, i32 2105826531
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %296 = load i64, i64* %i, align 8
  %conv37 = trunc i64 %296 to i32
  %call38 = call i32 @boolean(i32 %conv37)
  %cmp39 = icmp eq i32 %call38, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -103392113, i32 2105826531
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 2077868779, i32 -645297701
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %312 = load i64, i64* %sum, align 8
  %313 = sub i64 0, 366
  %314 = sub i64 %312, %313
  %add42 = add nsw i64 %312, 366
  store i64 %314, i64* %sum, align 8
  store i32 1184783400, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %315 = load i64, i64* %sum, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 365
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %add44 = add nsw i64 %315, 365
  store i64 %319, i64* %sum, align 8
  store i32 1184783400, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1622840998
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1622840998
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1266029304, i32 -1329492699
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 894374819, i32 -1329492699
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -513178466, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %361 = load i64, i64* %i, align 8
  %362 = sub i64 0, %361
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %inc47 = add nsw i64 %361, 1
  store i64 %365, i64* %i, align 8
  store i32 24052957, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %366 = load i64, i64* %sum, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %366)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i64, i64* %y1, align 8
  %convalteredBB = trunc i64 %367 to i32
  %call2alteredBB = call i32 @boolean(i32 %convalteredBB)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 1852042927, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -691053809, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1573415035, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %368 = load i64, i64* %i, align 8
  %369 = add i64 0, 6489435243771057116
  %370 = sub i64 %369, %368
  %371 = sub i64 %370, 6489435243771057116
  %_ = sub i64 0, %368
  %372 = sub i64 %371, 7099994787065755257
  %373 = add i64 %372, 1
  %374 = add i64 %373, 7099994787065755257
  %gen = add i64 %371, 1
  %375 = add i64 %368, -3273193849066444610
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -3273193849066444610
  %_59 = sub i64 %368, 1
  %gen60 = mul i64 %377, 1
  %378 = sub i64 0, 1
  %379 = add i64 %368, %378
  %_61 = sub i64 %368, 1
  %gen62 = mul i64 %379, 1
  %_63 = shl i64 %368, 1
  %_64 = shl i64 %368, 1
  %380 = sub i64 0, 1
  %381 = add i64 %368, %380
  %_65 = sub i64 %368, 1
  %gen66 = mul i64 %381, 1
  %382 = sub i64 0, 1
  %383 = sub i64 %368, %382
  %inc29alteredBB = add nsw i64 %368, 1
  store i64 %383, i64* %i, align 8
  store i32 -1052352473, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %384 = load i64, i64* %i, align 8
  %385 = load i64, i64* %y2, align 8
  %386 = add i64 %385, 7778433271176969829
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 7778433271176969829
  %_71 = sub i64 %385, 1
  %gen72 = mul i64 %388, 1
  %389 = add i64 %385, -2824553497306829587
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, -2824553497306829587
  %_73 = sub i64 %385, 1
  %gen74 = mul i64 %391, 1
  %392 = sub i64 0, -7789026710510631809
  %393 = sub i64 %392, %385
  %394 = add i64 %393, -7789026710510631809
  %_75 = sub i64 0, %385
  %395 = sub i64 %394, -6317216799707443564
  %396 = add i64 %395, 1
  %397 = add i64 %396, -6317216799707443564
  %gen76 = add i64 %394, 1
  %398 = sub i64 %385, 7956034968665852960
  %399 = sub i64 %398, 1
  %400 = add i64 %399, 7956034968665852960
  %_77 = sub i64 %385, 1
  %gen78 = mul i64 %400, 1
  %401 = sub i64 0, %385
  %402 = add i64 0, %401
  %_79 = sub i64 0, %385
  %403 = sub i64 0, %402
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %gen80 = add i64 %402, 1
  %407 = sub i64 0, %385
  %408 = add i64 0, %407
  %_81 = sub i64 0, %385
  %409 = sub i64 0, 1
  %410 = sub i64 %408, %409
  %gen82 = add i64 %408, 1
  %411 = sub i64 %385, -8440145496015863038
  %412 = sub i64 %411, 1
  %413 = add i64 %412, -8440145496015863038
  %sub33alteredBB = sub nsw i64 %385, 1
  %cmp34alteredBB = icmp sle i64 %384, %413
  store i32 -1639365798, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %414 = load i64, i64* %i, align 8
  %conv37alteredBB = trunc i64 %414 to i32
  %call38alteredBB = call i32 @boolean(i32 %conv37alteredBB)
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 1
  store i32 554574430, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1266029304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart292, %originalBB90, %if.end45, %if.else43, %if.then41, %originalBBpart288, %originalBB86, %for.body36, %originalBBpart284, %originalBB70, %for.cond32, %for.end30, %originalBBpart268, %originalBB58, %for.inc28, %originalBBpart256, %originalBB54, %if.end27, %if.else23, %if.then20, %for.body15, %for.cond11, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
