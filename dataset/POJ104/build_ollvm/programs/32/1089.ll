; ModuleID = 'source-C-CXX/32/1089.c'
source_filename = "source-C-CXX/32/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -841936725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -841936725, label %for.cond
    i32 -1311539299, label %for.body
    i32 -997699896, label %for.cond4
    i32 1809698115, label %originalBB
    i32 1550813594, label %originalBBpart2
    i32 211066430, label %for.body8
    i32 801947124, label %if.then
    i32 -1368095203, label %if.then16
    i32 -972581283, label %if.end
    i32 -1675994398, label %if.then23
    i32 -1442413640, label %originalBB78
    i32 -918371616, label %originalBBpart280
    i32 1675875998, label %if.end25
    i32 -2009777552, label %if.then31
    i32 -1876242638, label %if.end33
    i32 -399573976, label %if.then39
    i32 -1003301611, label %if.end41
    i32 -1595379705, label %if.else
    i32 886605762, label %if.then47
    i32 -1503308239, label %if.end49
    i32 -1372580730, label %if.then55
    i32 -1387728671, label %if.end57
    i32 1023648950, label %if.then63
    i32 612941696, label %if.end65
    i32 -1604976383, label %originalBB82
    i32 -1013314913, label %originalBBpart284
    i32 1241632678, label %if.then71
    i32 -308922154, label %if.end73
    i32 1808460217, label %originalBB86
    i32 -1041400038, label %originalBBpart288
    i32 1985683998, label %if.end74
    i32 1548850150, label %for.inc
    i32 957233417, label %originalBB90
    i32 -1375130879, label %originalBBpart292
    i32 302240236, label %for.end
    i32 315014096, label %for.inc75
    i32 -744268857, label %originalBB94
    i32 940396789, label %originalBBpart297
    i32 -435225887, label %for.end77
    i32 -1501767063, label %originalBBalteredBB
    i32 1545851186, label %originalBB78alteredBB
    i32 -1241514719, label %originalBB82alteredBB
    i32 -1370325768, label %originalBB86alteredBB
    i32 -1452869944, label %originalBB90alteredBB
    i32 2128391432, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1311539299, i32 -435225887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -997699896, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2064890996
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2064890996
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1809698115, i32 -1501767063
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1955800377
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1955800377
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1550813594, i32 -1501767063
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 211066430, i32 302240236
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %l, align 4
  %38 = sub i32 %37, -912010004
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -912010004
  %sub = sub nsw i32 %37, 1
  %cmp9 = icmp eq i32 %36, %40
  %41 = select i1 %cmp9, i32 801947124, i32 -1595379705
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %43 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %44 = select i1 %cmp14, i32 -1368095203, i32 -972581283
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -972581283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %cmp21 = icmp eq i32 %conv20, 84
  %47 = select i1 %cmp21, i32 -1675994398, i32 1675875998
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1941314815
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1941314815
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
  %74 = select i1 %72, i32 -1442413640, i32 1545851186
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -346718866
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -346718866
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -918371616, i32 1545851186
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1675875998, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom26
  %103 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %103 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  %104 = select i1 %cmp29, i32 -2009777552, i32 -1876242638
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1876242638, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom34
  %106 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %106 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  %107 = select i1 %cmp37, i32 -399573976, i32 -1003301611
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1003301611, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1985683998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %108 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom42
  %109 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %109 to i32
  %cmp45 = icmp eq i32 %conv44, 65
  %110 = select i1 %cmp45, i32 886605762, i32 -1503308239
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1503308239, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %111 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom50
  %112 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %112 to i32
  %cmp53 = icmp eq i32 %conv52, 84
  %113 = select i1 %cmp53, i32 -1372580730, i32 -1387728671
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1387728671, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %114 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom58
  %115 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %115 to i32
  %cmp61 = icmp eq i32 %conv60, 67
  %116 = select i1 %cmp61, i32 1023648950, i32 612941696
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 612941696, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1423363687
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1423363687
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1604976383, i32 -1241514719
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %144 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom66
  %145 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %145 to i32
  %cmp69 = icmp eq i32 %conv68, 71
  store i1 %cmp69, i1* %cmp69.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1151146431
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1151146431
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1013314913, i32 -1241514719
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %173 = select i1 %cmp69.reload, i32 1241632678, i32 -308922154
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -308922154, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 714563128
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 714563128
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1808460217, i32 -1370325768
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 80700748
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 80700748
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1041400038, i32 -1370325768
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1985683998, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1548850150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1525228714
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1525228714
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 957233417, i32 -1452869944
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1440869260
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1440869260
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1375130879, i32 -1452869944
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -997699896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 315014096, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -744268857, i32 2128391432
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc76 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1213044042
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1213044042
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 940396789, i32 2128391432
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -841936725, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %320 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 1809698115, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1442413640, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %321 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %322 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %322 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 71
  store i32 -1604976383, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1808460217, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %_ = shl i32 %323, 1
  %324 = sub i32 %323, 1583449662
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1583449662
  %incalteredBB = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 957233417, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 0, 1058703295
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 1058703295
  %_95 = sub i32 0, %327
  %331 = sub i32 %330, -1482872646
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1482872646
  %gen = add i32 %330, 1
  %334 = sub i32 %327, 1542143395
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1542143395
  %inc76alteredBB = add nsw i32 %327, 1
  store i32 %336, i32* %i, align 4
  store i32 -744268857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB94, %for.inc75, %for.end, %originalBBpart292, %originalBB90, %for.inc, %if.end74, %originalBBpart288, %originalBB86, %if.end73, %if.then71, %originalBBpart284, %originalBB82, %if.end65, %if.then63, %if.end57, %if.then55, %if.end49, %if.then47, %if.else, %if.end41, %if.then39, %if.end33, %if.then31, %if.end25, %originalBBpart280, %originalBB78, %if.then23, %if.end, %if.then16, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
