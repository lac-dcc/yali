; ModuleID = 'source-C-CXX/95/72.c'
source_filename = "source-C-CXX/95/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %sub9.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv3, %1
  %sub = sub nsw i32 %conv3, 48
  store i32 %2, i32* %r, align 4
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %3 to i32
  %4 = sub i32 0, 48
  %5 = add i32 %conv5, %4
  %sub6 = sub nsw i32 %conv5, 48
  %mul = mul nsw i32 %5, 10
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 1
  %6 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %6 to i32
  %7 = add i32 %mul, -416017666
  %8 = add i32 %7, %conv8
  %9 = sub i32 %8, -416017666
  %add = add nsw i32 %mul, %conv8
  %10 = sub i32 %9, 1368837296
  %11 = sub i32 %10, 48
  %12 = add i32 %11, 1368837296
  %sub9 = sub nsw i32 %9, 48
  store i32 %12, i32* %sub9.reg2mem
  %switchVar = alloca i32
  store i32 -199984044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -199984044, label %first
    i32 2130196434, label %land.lhs.true
    i32 -1629386578, label %if.then
    i32 -1458803543, label %if.else
    i32 -1758638984, label %if.then21
    i32 947377772, label %if.else27
    i32 -657157953, label %for.cond
    i32 2092002749, label %originalBB
    i32 2043405390, label %originalBBpart2
    i32 -1093485794, label %for.body
    i32 -546104611, label %originalBB74
    i32 -1385578323, label %originalBBpart2115
    i32 -589990438, label %for.inc
    i32 1701401378, label %originalBB117
    i32 660515459, label %originalBBpart2123
    i32 -375283389, label %for.end
    i32 -1636612365, label %land.lhs.true48
    i32 -962351716, label %if.then51
    i32 -48170411, label %for.cond52
    i32 364523692, label %for.body56
    i32 602068619, label %for.inc57
    i32 696159399, label %for.end64
    i32 1065620550, label %if.end
    i32 1904439363, label %originalBB125
    i32 1735018075, label %originalBBpart2127
    i32 1626956189, label %if.end72
    i32 -670951358, label %originalBB129
    i32 -875659196, label %originalBBpart2131
    i32 -560735940, label %if.end73
    i32 -658764519, label %originalBBalteredBB
    i32 1789025763, label %originalBB74alteredBB
    i32 -1170054995, label %originalBB117alteredBB
    i32 -1362819024, label %originalBB125alteredBB
    i32 1693417384, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub9.reload = load volatile i32, i32* %sub9.reg2mem
  %cmp = icmp sle i32 %sub9.reload, 13
  %13 = select i1 %cmp, i32 2130196434, i32 -1458803543
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %l, align 4
  %cmp11 = icmp eq i32 %14, 2
  %15 = select i1 %cmp11, i32 -1629386578, i32 -1458803543
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %r, align 4
  %mul13 = mul nsw i32 10, %16
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 1
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %18 = sub i32 0, %conv15
  %19 = sub i32 %mul13, %18
  %add16 = add nsw i32 %mul13, %conv15
  %20 = add i32 %19, -1071148075
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, -1071148075
  %sub17 = sub nsw i32 %19, 48
  store i32 %22, i32* %q, align 4
  %23 = load i32, i32* %q, align 4
  %rem = srem i32 %23, 13
  store i32 %rem, i32* %r, align 4
  %24 = load i32, i32* %r, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -560735940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %25, 1
  %26 = select i1 %cmp19, i32 -1758638984, i32 947377772
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %27 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %27 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %conv23, %28
  %sub24 = sub nsw i32 %conv23, 48
  store i32 %29, i32* %q, align 4
  %30 = load i32, i32* %q, align 4
  %rem25 = srem i32 %30, 13
  store i32 %rem25, i32* %r, align 4
  %31 = load i32, i32* %r, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 1626956189, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -657157953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 39040606
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 39040606
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2092002749, i32 -658764519
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %47, %48
  store i1 %cmp28, i1* %cmp28.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -825453912
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -825453912
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2043405390, i32 -658764519
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %64 = select i1 %cmp28.reload, i32 -1093485794, i32 -375283389
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1959088095
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1959088095
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -546104611, i32 1789025763
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %80 = load i32, i32* %r, align 4
  %mul30 = mul nsw i32 10, %80
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %82 to i32
  %83 = sub i32 %mul30, 1891104641
  %84 = add i32 %83, %conv32
  %85 = add i32 %84, 1891104641
  %add33 = add nsw i32 %mul30, %conv32
  %86 = add i32 %85, 561807650
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, 561807650
  %sub34 = sub nsw i32 %85, 48
  store i32 %88, i32* %q, align 4
  %89 = load i32, i32* %q, align 4
  %div = sdiv i32 %89, 13
  store i32 %div, i32* %p, align 4
  %90 = load i32, i32* %q, align 4
  %rem35 = srem i32 %90, 13
  store i32 %rem35, i32* %r, align 4
  %91 = load i32, i32* %p, align 4
  %92 = sub i32 %91, -1220658572
  %93 = add i32 %92, 48
  %94 = add i32 %93, -1220658572
  %add36 = add nsw i32 %91, 48
  %conv37 = trunc i32 %94 to i8
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1460862722
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1460862722
  %sub38 = sub nsw i32 %95, 1
  %idxprom39 = sext i32 %98 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1480472691
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1480472691
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1385578323, i32 1789025763
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -589990438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1701401378, i32 -1170054995
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1809104219
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1809104219
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 660515459, i32 -1170054995
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -657157953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, i32* %s, align 4
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %160 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %160 to i32
  %cmp46 = icmp eq i32 %conv45, 48
  %161 = select i1 %cmp46, i32 -1636612365, i32 1065620550
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %162 = load i32, i32* %s, align 4
  %cmp49 = icmp sgt i32 %162, 1
  %163 = select i1 %cmp49, i32 -962351716, i32 1065620550
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -48170411, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %s, align 4
  %166 = sub i32 %165, -688600661
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -688600661
  %sub53 = sub nsw i32 %165, 1
  %cmp54 = icmp slt i32 %164, %168
  %169 = select i1 %cmp54, i32 364523692, i32 696159399
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 602068619, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1995203105
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1995203105
  %add58 = add nsw i32 %170, 1
  %idxprom59 = sext i32 %173 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom59
  %174 = load i8, i8* %arrayidx60, align 1
  %175 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %174, i8* %arrayidx62, align 1
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 244333003
  %178 = add i32 %177, 1
  %179 = add i32 %178, 244333003
  %inc63 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -48170411, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %181 = sub i32 %180, -265179129
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -265179129
  %sub65 = sub nsw i32 %180, 1
  %idxprom66 = sext i32 %183 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  store i32 1065620550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1904439363, i32 -1362819024
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %idxprom68 = sext i32 %210 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %arraydecay70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %211 = load i32, i32* %r, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70, i32 %211)
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
  %225 = select i1 %223, i32 1735018075, i32 -1362819024
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1626956189, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 65785284
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 65785284
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -670951358, i32 1693417384
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 20367893
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 20367893
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -875659196, i32 1693417384
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -560735940, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %268 = load i32, i32* %retval, align 4
  ret i32 %268

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %l, align 4
  %cmp28alteredBB = icmp slt i32 %269, %270
  store i32 2092002749, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %r, align 4
  %272 = sub i32 0, 1113225551
  %273 = sub i32 %272, 10
  %274 = add i32 %273, 1113225551
  %_ = sub i32 0, 10
  %275 = sub i32 %274, 1212217710
  %276 = add i32 %275, %271
  %277 = add i32 %276, 1212217710
  %gen = add i32 %274, %271
  %278 = sub i32 0, 1653637068
  %279 = sub i32 %278, 10
  %280 = add i32 %279, 1653637068
  %_75 = sub i32 0, 10
  %281 = add i32 %280, 1609156456
  %282 = add i32 %281, %271
  %283 = sub i32 %282, 1609156456
  %gen76 = add i32 %280, %271
  %284 = add i32 10, -576984635
  %285 = sub i32 %284, %271
  %286 = sub i32 %285, -576984635
  %_77 = sub i32 10, %271
  %gen78 = mul i32 %286, %271
  %287 = sub i32 10, -1631583216
  %288 = sub i32 %287, %271
  %289 = add i32 %288, -1631583216
  %_79 = sub i32 10, %271
  %gen80 = mul i32 %289, %271
  %_81 = shl i32 10, %271
  %mul30alteredBB = mul nsw i32 10, %271
  %290 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %291 to i32
  %292 = sub i32 0, %mul30alteredBB
  %293 = add i32 0, %292
  %_82 = sub i32 0, %mul30alteredBB
  %294 = add i32 %293, 148634847
  %295 = add i32 %294, %conv32alteredBB
  %296 = sub i32 %295, 148634847
  %gen83 = add i32 %293, %conv32alteredBB
  %297 = sub i32 %mul30alteredBB, -764026087
  %298 = sub i32 %297, %conv32alteredBB
  %299 = add i32 %298, -764026087
  %_84 = sub i32 %mul30alteredBB, %conv32alteredBB
  %gen85 = mul i32 %299, %conv32alteredBB
  %300 = add i32 %mul30alteredBB, 2128341750
  %301 = sub i32 %300, %conv32alteredBB
  %302 = sub i32 %301, 2128341750
  %_86 = sub i32 %mul30alteredBB, %conv32alteredBB
  %gen87 = mul i32 %302, %conv32alteredBB
  %303 = add i32 %mul30alteredBB, 89301257
  %304 = add i32 %303, %conv32alteredBB
  %305 = sub i32 %304, 89301257
  %add33alteredBB = add nsw i32 %mul30alteredBB, %conv32alteredBB
  %306 = sub i32 %305, 991276825
  %307 = sub i32 %306, 48
  %308 = add i32 %307, 991276825
  %_88 = sub i32 %305, 48
  %gen89 = mul i32 %308, 48
  %309 = add i32 %305, 173605334
  %310 = sub i32 %309, 48
  %311 = sub i32 %310, 173605334
  %_90 = sub i32 %305, 48
  %gen91 = mul i32 %311, 48
  %312 = sub i32 %305, 625021012
  %313 = sub i32 %312, 48
  %314 = add i32 %313, 625021012
  %_92 = sub i32 %305, 48
  %gen93 = mul i32 %314, 48
  %_94 = shl i32 %305, 48
  %315 = add i32 %305, -515017020
  %316 = sub i32 %315, 48
  %317 = sub i32 %316, -515017020
  %sub34alteredBB = sub nsw i32 %305, 48
  store i32 %317, i32* %q, align 4
  %318 = load i32, i32* %q, align 4
  %319 = sub i32 0, 13
  %320 = add i32 %318, %319
  %_95 = sub i32 %318, 13
  %gen96 = mul i32 %320, 13
  %divalteredBB = sdiv i32 %318, 13
  store i32 %divalteredBB, i32* %p, align 4
  %321 = load i32, i32* %q, align 4
  %_97 = shl i32 %321, 13
  %rem35alteredBB = srem i32 %321, 13
  store i32 %rem35alteredBB, i32* %r, align 4
  %322 = load i32, i32* %p, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 48
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add36alteredBB = add nsw i32 %322, 48
  %conv37alteredBB = trunc i32 %326 to i8
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_98 = sub i32 0, %327
  %330 = sub i32 %329, 219538345
  %331 = add i32 %330, 1
  %332 = add i32 %331, 219538345
  %gen99 = add i32 %329, 1
  %_100 = shl i32 %327, 1
  %333 = sub i32 %327, 1589773838
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1589773838
  %_101 = sub i32 %327, 1
  %gen102 = mul i32 %335, 1
  %336 = sub i32 0, -1688982440
  %337 = sub i32 %336, %327
  %338 = add i32 %337, -1688982440
  %_103 = sub i32 0, %327
  %339 = add i32 %338, -1826880449
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1826880449
  %gen104 = add i32 %338, 1
  %342 = sub i32 %327, -425668635
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -425668635
  %_105 = sub i32 %327, 1
  %gen106 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %327, %345
  %_107 = sub i32 %327, 1
  %gen108 = mul i32 %346, 1
  %347 = add i32 %327, 413074645
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 413074645
  %_109 = sub i32 %327, 1
  %gen110 = mul i32 %349, 1
  %350 = sub i32 %327, -990349636
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -990349636
  %_111 = sub i32 %327, 1
  %gen112 = mul i32 %352, 1
  %_113 = shl i32 %327, 1
  %353 = add i32 %327, 122546940
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 122546940
  %sub38alteredBB = sub nsw i32 %327, 1
  %idxprom39alteredBB = sext i32 %355 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 -546104611, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1037846649
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 1037846649
  %_118 = sub i32 0, %356
  %360 = sub i32 %359, -1517649938
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1517649938
  %gen119 = add i32 %359, 1
  %363 = add i32 %356, 597455838
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 597455838
  %_120 = sub i32 %356, 1
  %gen121 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %356, %366
  %incalteredBB = add nsw i32 %356, 1
  store i32 %367, i32* %i, align 4
  store i32 1701401378, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %s, align 4
  %idxprom68alteredBB = sext i32 %368 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  %arraydecay70alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %369 = load i32, i32* %r, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70alteredBB, i32 %369)
  store i32 1904439363, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -670951358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.end72, %originalBBpart2127, %originalBB125, %if.end, %for.end64, %for.inc57, %for.body56, %for.cond52, %if.then51, %land.lhs.true48, %for.end, %originalBBpart2123, %originalBB117, %for.inc, %originalBBpart2115, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else27, %if.then21, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
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
