; ModuleID = 'source-C-CXX/31/1535.c'
source_filename = "source-C-CXX/31/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x [100 x i8]], align 16
  %d = alloca i8, align 1
  %string = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %d, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 906108360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 906108360, label %for.cond
    i32 1431831288, label %originalBB
    i32 -1105712272, label %originalBBpart2
    i32 1448517870, label %for.body
    i32 1868324751, label %for.inc
    i32 -31098694, label %originalBB83
    i32 -1215969553, label %originalBBpart285
    i32 -423924262, label %for.end
    i32 1769419927, label %for.cond10
    i32 -448749210, label %for.body13
    i32 -1457097676, label %for.cond24
    i32 -134258434, label %for.body27
    i32 687131687, label %for.inc46
    i32 1247576797, label %for.end48
    i32 -53774261, label %for.cond50
    i32 708146776, label %originalBB87
    i32 -1111717229, label %originalBBpart289
    i32 -806459671, label %for.body53
    i32 1955869385, label %if.then
    i32 -332161979, label %if.end
    i32 -563118473, label %for.inc73
    i32 1156877624, label %originalBB91
    i32 -762766283, label %originalBBpart2103
    i32 -1862978794, label %for.end75
    i32 -646539363, label %for.inc80
    i32 462761584, label %originalBB105
    i32 1179624046, label %originalBBpart2118
    i32 -2055169675, label %for.end82
    i32 -31428245, label %originalBBalteredBB
    i32 -1949067134, label %originalBB83alteredBB
    i32 18468785, label %originalBB87alteredBB
    i32 792935522, label %originalBB91alteredBB
    i32 -2071129390, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1431831288, i32 -31428245
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1048183241
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1048183241
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1105712272, i32 -31428245
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1448517870, i32 -423924262
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  store i8 %conv5, i8* %d, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  store i32 1868324751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 800200518
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 800200518
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -31098694, i32 -1949067134
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -536886495
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -536886495
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1325902109
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1325902109
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1215969553, i32 -1949067134
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 906108360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1769419927, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %80, %81
  %82 = select i1 %cmp11, i32 -448749210, i32 -2055169675
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %m, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 -1457097676, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %l, align 4
  %cmp25 = icmp sle i32 %85, %86
  %87 = select i1 %cmp25, i32 -134258434, i32 1247576797
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom28
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %89, -1609763974
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1609763974
  %sub = sub nsw i32 %89, %90
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %94 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %94 to i32
  %95 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i64 0, i64 %idxprom33
  %96 = load i32, i32* %l, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub35 = sub nsw i32 %96, %97
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %100 to i32
  %101 = sub i32 %conv32, -1872647616
  %102 = sub i32 %101, %conv38
  %103 = add i32 %102, -1872647616
  %sub39 = sub nsw i32 %conv32, %conv38
  %104 = sub i32 %103, 1190157423
  %105 = add i32 %104, 48
  %106 = add i32 %105, 1190157423
  %add = add nsw i32 %103, 48
  %conv40 = trunc i32 %106 to i8
  %107 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom41
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %108, -474044592
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -474044592
  %sub43 = sub nsw i32 %108, %109
  %idxprom44 = sext i32 %112 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 %conv40, i8* %arrayidx45, align 1
  store i32 687131687, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc47 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -1457097676, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub49 = sub nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 -53774261, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 708146776, i32 18468785
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp51 = icmp sgt i32 %147, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1111717229, i32 18468785
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %174 = select i1 %cmp51.reload, i32 -806459671, i32 -1862978794
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %175 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom54
  %176 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %176 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %177 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %177 to i32
  %cmp59 = icmp slt i32 %conv58, 48
  %178 = select i1 %cmp59, i32 1955869385, i32 -332161979
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %179 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61
  %180 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %180 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %181 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %181 to i32
  %182 = sub i32 0, %conv65
  %183 = sub i32 0, 10
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add66 = add nsw i32 %conv65, 10
  %conv67 = trunc i32 %185 to i8
  store i8 %conv67, i8* %arrayidx64, align 1
  %186 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %186 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom68
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -1330981801
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1330981801
  %sub70 = sub nsw i32 %187, 1
  %idxprom71 = sext i32 %190 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %191 = load i8, i8* %arrayidx72, align 1
  %192 = sub i8 0, %191
  %193 = sub i8 0, -1
  %194 = add i8 %192, %193
  %195 = sub i8 0, %194
  %dec = add i8 %191, -1
  store i8 %195, i8* %arrayidx72, align 1
  store i32 -332161979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563118473, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1413994398
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1413994398
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1156877624, i32 792935522
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 1727061925
  %225 = add i32 %224, -1
  %226 = add i32 %225, 1727061925
  %dec74 = add nsw i32 %223, -1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -511822919
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -511822919
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -762766283, i32 792935522
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -53774261, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %254 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 -646539363, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -416832735
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -416832735
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 462761584, i32 -2071129390
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc81 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1333787748
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1333787748
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1179624046, i32 -2071129390
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1769419927, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 1431831288, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 0, 972696967
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 972696967
  %_ = sub i32 0, %304
  %308 = sub i32 %307, -685383452
  %309 = add i32 %308, 1
  %310 = add i32 %309, -685383452
  %gen = add i32 %307, 1
  %311 = add i32 %304, -826683227
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -826683227
  %incalteredBB = add nsw i32 %304, 1
  store i32 %313, i32* %i, align 4
  store i32 -31098694, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp sgt i32 %314, 0
  store i32 708146776, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %_92 = shl i32 %315, -1
  %_93 = shl i32 %315, -1
  %_94 = shl i32 %315, -1
  %316 = add i32 0, -855886419
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -855886419
  %_95 = sub i32 0, %315
  %319 = sub i32 %318, -1657531979
  %320 = add i32 %319, -1
  %321 = add i32 %320, -1657531979
  %gen96 = add i32 %318, -1
  %_97 = shl i32 %315, -1
  %322 = add i32 0, -785547715
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, -785547715
  %_98 = sub i32 0, %315
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen99 = add i32 %324, -1
  %329 = sub i32 0, %315
  %330 = add i32 0, %329
  %_100 = sub i32 0, %315
  %331 = sub i32 %330, 1210487794
  %332 = add i32 %331, -1
  %333 = add i32 %332, 1210487794
  %gen101 = add i32 %330, -1
  %334 = sub i32 %315, -863239627
  %335 = add i32 %334, -1
  %336 = add i32 %335, -863239627
  %dec74alteredBB = add nsw i32 %315, -1
  store i32 %336, i32* %j, align 4
  store i32 1156877624, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_106 = sub i32 %337, 1
  %gen107 = mul i32 %339, 1
  %340 = sub i32 %337, 9495857
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 9495857
  %_108 = sub i32 %337, 1
  %gen109 = mul i32 %342, 1
  %343 = add i32 0, -32193516
  %344 = sub i32 %343, %337
  %345 = sub i32 %344, -32193516
  %_110 = sub i32 0, %337
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen111 = add i32 %345, 1
  %_112 = shl i32 %337, 1
  %350 = sub i32 0, -28433501
  %351 = sub i32 %350, %337
  %352 = add i32 %351, -28433501
  %_113 = sub i32 0, %337
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen114 = add i32 %352, 1
  %355 = sub i32 0, %337
  %356 = add i32 0, %355
  %_115 = sub i32 0, %337
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen116 = add i32 %356, 1
  %359 = add i32 %337, -222124479
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -222124479
  %inc81alteredBB = add nsw i32 %337, 1
  store i32 %361, i32* %i, align 4
  store i32 462761584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB105, %for.inc80, %for.end75, %originalBBpart2103, %originalBB91, %for.inc73, %if.end, %if.then, %for.body53, %originalBBpart289, %originalBB87, %for.cond50, %for.end48, %for.inc46, %for.body27, %for.cond24, %for.body13, %for.cond10, %for.end, %originalBBpart285, %originalBB83, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
