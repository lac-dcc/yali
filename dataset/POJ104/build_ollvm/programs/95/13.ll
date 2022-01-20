; ModuleID = 'source-C-CXX/95/13.c'
source_filename = "source-C-CXX/95/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv3, %1
  %sub = sub nsw i32 %conv3, 48
  %mul = mul nsw i32 %2, 10
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 1
  %3 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %4 = sub i32 0, 48
  %5 = add i32 %conv5, %4
  %sub6 = sub nsw i32 %conv5, 48
  %6 = sub i32 0, %mul
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %mul, %5
  store i32 %9, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -1299662607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1299662607, label %first
    i32 487610501, label %land.lhs.true
    i32 570088668, label %originalBB
    i32 2100093802, label %originalBBpart2
    i32 -126245065, label %lor.lhs.false
    i32 -1958194742, label %originalBB76
    i32 -1740985435, label %originalBBpart283
    i32 -1033202187, label %land.lhs.true17
    i32 1438908631, label %if.then
    i32 788428872, label %originalBB85
    i32 1282544709, label %originalBBpart287
    i32 31944269, label %if.else
    i32 -552730472, label %for.cond
    i32 -952126167, label %for.body
    i32 936908771, label %for.inc
    i32 -989057976, label %for.end
    i32 944992751, label %for.cond48
    i32 1720730583, label %for.body51
    i32 -1890884358, label %originalBB89
    i32 320066280, label %originalBBpart291
    i32 -1704857937, label %if.then56
    i32 1526693385, label %if.else58
    i32 576010671, label %if.end
    i32 -815607981, label %originalBB93
    i32 427211784, label %originalBBpart295
    i32 1715282440, label %for.inc59
    i32 1137911681, label %for.end61
    i32 63334469, label %originalBB97
    i32 53060364, label %originalBBpart299
    i32 329043314, label %for.cond62
    i32 1760592982, label %for.body66
    i32 -360478911, label %originalBB101
    i32 -587336600, label %originalBBpart2103
    i32 -324936017, label %for.inc70
    i32 759455223, label %for.end72
    i32 1917211213, label %if.end75
    i32 -1699527485, label %originalBB105
    i32 -75576318, label %originalBBpart2107
    i32 -220901236, label %originalBBalteredBB
    i32 315470096, label %originalBB76alteredBB
    i32 227941735, label %originalBB85alteredBB
    i32 -945912194, label %originalBB89alteredBB
    i32 2082506636, label %originalBB93alteredBB
    i32 485525176, label %originalBB97alteredBB
    i32 -1304327714, label %originalBB101alteredBB
    i32 -995276208, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp slt i32 %add.reload, 13
  %10 = select i1 %cmp, i32 487610501, i32 -126245065
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -309059996
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -309059996
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 570088668, i32 -220901236
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 2
  %26 = load i8, i8* %arrayidx8, align 2
  %conv9 = sext i8 %26 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2100093802, i32 -220901236
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %41 = select i1 %cmp10.reload, i32 1438908631, i32 -126245065
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 251927885
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 251927885
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1958194742, i32 315470096
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %69 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %69 to i32
  %70 = sub i32 %conv13, 1587145712
  %71 = sub i32 %70, 48
  %72 = add i32 %71, 1587145712
  %sub14 = sub nsw i32 %conv13, 48
  %cmp15 = icmp slt i32 %72, 13
  store i1 %cmp15, i1* %cmp15.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -260993245
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -260993245
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1740985435, i32 315470096
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 -1033202187, i32 31944269
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 1
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %102 = select i1 %cmp20, i32 1438908631, i32 31944269
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1583721980
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1583721980
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 788428872, i32 227941735
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -823057112
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -823057112
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1282544709, i32 227941735
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1917211213, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -552730472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %l1, align 4
  %135 = sub i32 %134, -386798709
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -386798709
  %sub25 = sub nsw i32 %134, 1
  %cmp26 = icmp slt i32 %133, %137
  %138 = select i1 %cmp26, i32 -952126167, i32 -989057976
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %140 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %140 to i32
  %141 = sub i32 %conv29, 1433384185
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 1433384185
  %sub30 = sub nsw i32 %conv29, 48
  %mul31 = mul nsw i32 %143, 10
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 1354189173
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1354189173
  %add32 = add nsw i32 %144, 1
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom33
  %148 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %148 to i32
  %149 = sub i32 %conv35, 128463743
  %150 = sub i32 %149, 48
  %151 = add i32 %150, 128463743
  %sub36 = sub nsw i32 %conv35, 48
  %152 = sub i32 0, %151
  %153 = sub i32 %mul31, %152
  %add37 = add nsw i32 %mul31, %151
  store i32 %153, i32* %k, align 4
  %154 = load i32, i32* %k, align 4
  %div = sdiv i32 %154, 13
  store i32 %div, i32* %j, align 4
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %j, align 4
  %mul38 = mul nsw i32 13, %156
  %157 = sub i32 %155, -1272900577
  %158 = sub i32 %157, %mul38
  %159 = add i32 %158, -1272900577
  %sub39 = sub nsw i32 %155, %mul38
  store i32 %159, i32* %h, align 4
  %160 = load i32, i32* %h, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 48
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add40 = add nsw i32 %160, 48
  %conv41 = trunc i32 %164 to i8
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -815697935
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -815697935
  %add42 = add nsw i32 %165, 1
  %idxprom43 = sext i32 %168 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom43
  store i8 %conv41, i8* %arrayidx44, align 1
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom45
  store i32 %169, i32* %arrayidx46, align 4
  store i32 936908771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -552730472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add47 = add nsw i32 %176, 1
  store i32 %180, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  store i32 944992751, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %l2, align 4
  %cmp49 = icmp slt i32 %181, %182
  %183 = select i1 %cmp49, i32 1720730583, i32 1137911681
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1890884358, i32 -945912194
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %210 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom52
  %211 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %211, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 320066280, i32 -945912194
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %226 = select i1 %cmp54.reload, i32 -1704857937, i32 1526693385
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc57 = add nsw i32 %227, 1
  store i32 %229, i32* %b, align 4
  store i32 576010671, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 1137911681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1678252304
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1678252304
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -815607981, i32 2082506636
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -778841962
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -778841962
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 427211784, i32 2082506636
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1715282440, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc60 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 944992751, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 63334469, i32 485525176
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 53060364, i32 485525176
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 329043314, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %l2, align 4
  %330 = sub i32 %329, -1588728285
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1588728285
  %sub63 = sub nsw i32 %329, 1
  %cmp64 = icmp slt i32 %328, %332
  %333 = select i1 %cmp64, i32 1760592982, i32 759455223
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -360478911, i32 -1304327714
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67
  %361 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -587336600, i32 -1304327714
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -324936017, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc71 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 329043314, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %391 = load i32, i32* %h, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %391)
  store i32 1917211213, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1894542839
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1894542839
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1699527485, i32 -995276208
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -2080129675
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2080129675
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -75576318, i32 -995276208
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 2
  %446 = load i8, i8* %arrayidx8alteredBB, align 2
  %conv9alteredBB = sext i8 %446 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 570088668, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %447 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %447 to i32
  %448 = sub i32 0, 48
  %449 = add i32 %conv13alteredBB, %448
  %_ = sub i32 %conv13alteredBB, 48
  %gen = mul i32 %449, 48
  %_77 = shl i32 %conv13alteredBB, 48
  %450 = sub i32 %conv13alteredBB, -2085853652
  %451 = sub i32 %450, 48
  %452 = add i32 %451, -2085853652
  %_78 = sub i32 %conv13alteredBB, 48
  %gen79 = mul i32 %452, 48
  %453 = sub i32 0, %conv13alteredBB
  %454 = add i32 0, %453
  %_80 = sub i32 0, %conv13alteredBB
  %455 = sub i32 0, %454
  %456 = sub i32 0, 48
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen81 = add i32 %454, 48
  %459 = sub i32 0, 48
  %460 = add i32 %conv13alteredBB, %459
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %cmp15alteredBB = icmp slt i32 %460, 13
  store i32 -1958194742, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23alteredBB)
  store i32 788428872, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %461 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom52alteredBB
  %462 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %462, 0
  store i32 -1890884358, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -815607981, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  store i32 %463, i32* %i, align 4
  store i32 63334469, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %464 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom67alteredBB
  %465 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 -360478911, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1699527485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB105, %if.end75, %for.end72, %for.inc70, %originalBBpart2103, %originalBB101, %for.body66, %for.cond62, %originalBBpart299, %originalBB97, %for.end61, %for.inc59, %originalBBpart295, %originalBB93, %if.end, %if.else58, %if.then56, %originalBBpart291, %originalBB89, %for.body51, %for.cond48, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true17, %originalBBpart283, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
