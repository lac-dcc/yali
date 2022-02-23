; ModuleID = 'source-C-CXX/95/268.c'
source_filename = "source-C-CXX/95/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %L = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %L, align 4
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %L, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1130576451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1130576451, label %first
    i32 -801075370, label %if.then
    i32 1069624098, label %if.else
    i32 -218570328, label %originalBB
    i32 1222957032, label %originalBBpart2
    i32 1560435697, label %land.lhs.true
    i32 2097315563, label %land.lhs.true13
    i32 319438598, label %if.then18
    i32 2077749359, label %if.else25
    i32 -1615343194, label %originalBB107
    i32 1533501673, label %originalBBpart2109
    i32 1833770421, label %land.lhs.true30
    i32 873032012, label %if.then35
    i32 -291619099, label %for.cond
    i32 -1472801803, label %for.body
    i32 1125364715, label %originalBB111
    i32 -20668955, label %originalBBpart2122
    i32 -1901443233, label %for.inc
    i32 -1048411427, label %for.end
    i32 2040550686, label %if.else68
    i32 1879740173, label %for.cond87
    i32 -1043011555, label %originalBB124
    i32 -1194870962, label %originalBBpart2126
    i32 -159656529, label %for.body90
    i32 -1146620788, label %for.inc100
    i32 173356807, label %originalBB128
    i32 -966607713, label %originalBBpart2140
    i32 -2041092333, label %for.end102
    i32 1110347079, label %if.end
    i32 2084719646, label %if.end105
    i32 59090621, label %if.end106
    i32 -1305963494, label %originalBBalteredBB
    i32 939082843, label %originalBB107alteredBB
    i32 -198711249, label %originalBB111alteredBB
    i32 1766515431, label %originalBB124alteredBB
    i32 218537890, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -801075370, i32 1069624098
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %3 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv5)
  store i32 59090621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1196437408
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1196437408
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -218570328, i32 -1305963494
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %L, align 4
  %cmp7 = icmp eq i32 %19, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1222957032, i32 -1305963494
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 1560435697, i32 2077749359
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %47 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %47 to i32
  %cmp11 = icmp eq i32 %conv10, 49
  %48 = select i1 %cmp11, i32 2097315563, i32 2077749359
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %49 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %49 to i32
  %cmp16 = icmp slt i32 %conv15, 51
  %50 = select i1 %cmp16, i32 319438598, i32 2077749359
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %52 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %52 to i32
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %conv21, i32 %conv23)
  store i32 2084719646, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 957335458
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 957335458
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1615343194, i32 939082843
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %81 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %81 to i32
  %cmp28 = icmp eq i32 %conv27, 49
  store i1 %cmp28, i1* %cmp28.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1533501673, i32 939082843
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %96 = select i1 %cmp28.reload, i32 1833770421, i32 2040550686
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %97 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %97 to i32
  %cmp33 = icmp slt i32 %conv32, 51
  %98 = select i1 %cmp33, i32 873032012, i32 2040550686
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %99 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %99 to i32
  %100 = sub i32 0, 48
  %101 = add i32 %conv37, %100
  %sub = sub nsw i32 %conv37, 48
  store i32 %101, i32* %x, align 4
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %102 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %102 to i32
  %103 = sub i32 %conv39, -621066393
  %104 = sub i32 %103, 48
  %105 = add i32 %104, -621066393
  %sub40 = sub nsw i32 %conv39, 48
  store i32 %105, i32* %y, align 4
  %106 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %106, 100
  %107 = load i32, i32* %y, align 4
  %mul41 = mul nsw i32 %107, 10
  %108 = sub i32 0, %mul41
  %109 = sub i32 %mul, %108
  %add = add nsw i32 %mul, %mul41
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 2
  %110 = load i8, i8* %arrayidx42, align 2
  %conv43 = sext i8 %110 to i32
  %111 = sub i32 0, %109
  %112 = sub i32 0, %conv43
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add44 = add nsw i32 %109, %conv43
  %115 = sub i32 0, 48
  %116 = add i32 %114, %115
  %sub45 = sub nsw i32 %114, 48
  %div = sdiv i32 %116, 13
  store i32 %div, i32* %z, align 4
  %117 = load i32, i32* %z, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* %x, align 4
  %mul47 = mul nsw i32 %118, 100
  %119 = load i32, i32* %y, align 4
  %mul48 = mul nsw i32 %119, 10
  %120 = add i32 %mul47, -1940706957
  %121 = add i32 %120, %mul48
  %122 = sub i32 %121, -1940706957
  %add49 = add nsw i32 %mul47, %mul48
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 2
  %123 = load i8, i8* %arrayidx50, align 2
  %conv51 = sext i8 %123 to i32
  %124 = add i32 %122, 1159042317
  %125 = add i32 %124, %conv51
  %126 = sub i32 %125, 1159042317
  %add52 = add nsw i32 %122, %conv51
  %127 = add i32 %126, 894997416
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 894997416
  %sub53 = sub nsw i32 %126, 48
  %rem = srem i32 %129, 13
  %mul54 = mul nsw i32 %rem, 10
  %130 = load i32, i32* %a, align 4
  %131 = sub i32 0, %mul54
  %132 = sub i32 %130, %131
  %add55 = add nsw i32 %130, %mul54
  store i32 %132, i32* %a, align 4
  store i32 3, i32* %i, align 4
  store i32 -291619099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %L, align 4
  %cmp56 = icmp slt i32 %133, %134
  %135 = select i1 %cmp56, i32 -1472801803, i32 -1048411427
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1125364715, i32 -198711249
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom = sext i32 %162 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %163 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %163 to i32
  %164 = sub i32 %conv59, 684914564
  %165 = sub i32 %164, 48
  %166 = add i32 %165, 684914564
  %sub60 = sub nsw i32 %conv59, 48
  %167 = load i32, i32* %a, align 4
  %168 = add i32 %167, 1828550704
  %169 = add i32 %168, %166
  %170 = sub i32 %169, 1828550704
  %add61 = add nsw i32 %167, %166
  store i32 %170, i32* %a, align 4
  %171 = load i32, i32* %a, align 4
  %div62 = sdiv i32 %171, 13
  store i32 %div62, i32* %k, align 4
  %172 = load i32, i32* %k, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* %a, align 4
  %rem64 = srem i32 %173, 13
  %mul65 = mul nsw i32 %rem64, 10
  store i32 %mul65, i32* %a, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 242624140
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 242624140
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -20668955, i32 -198711249
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1901443233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 586933590
  %191 = add i32 %190, 1
  %192 = add i32 %191, 586933590
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -291619099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %div66 = sdiv i32 %193, 10
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %div66)
  store i32 1110347079, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %194 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %194 to i32
  %195 = sub i32 0, 48
  %196 = add i32 %conv70, %195
  %sub71 = sub nsw i32 %conv70, 48
  store i32 %196, i32* %x, align 4
  %197 = load i32, i32* %x, align 4
  %mul72 = mul nsw i32 %197, 10
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %198 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %198 to i32
  %199 = sub i32 %mul72, 94472343
  %200 = add i32 %199, %conv74
  %201 = add i32 %200, 94472343
  %add75 = add nsw i32 %mul72, %conv74
  %202 = sub i32 %201, -1765904650
  %203 = sub i32 %202, 48
  %204 = add i32 %203, -1765904650
  %sub76 = sub nsw i32 %201, 48
  %div77 = sdiv i32 %204, 13
  store i32 %div77, i32* %y, align 4
  %205 = load i32, i32* %y, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* %x, align 4
  %mul79 = mul nsw i32 %206, 10
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %207 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %207 to i32
  %208 = sub i32 %mul79, -1806619406
  %209 = add i32 %208, %conv81
  %210 = add i32 %209, -1806619406
  %add82 = add nsw i32 %mul79, %conv81
  %211 = sub i32 %210, 1503662495
  %212 = sub i32 %211, 48
  %213 = add i32 %212, 1503662495
  %sub83 = sub nsw i32 %210, 48
  %rem84 = srem i32 %213, 13
  %mul85 = mul nsw i32 %rem84, 10
  %214 = load i32, i32* %a, align 4
  %215 = add i32 %214, 49363273
  %216 = add i32 %215, %mul85
  %217 = sub i32 %216, 49363273
  %add86 = add nsw i32 %214, %mul85
  store i32 %217, i32* %a, align 4
  store i32 2, i32* %i, align 4
  store i32 1879740173, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1043011555, i32 1766515431
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %L, align 4
  %cmp88 = icmp slt i32 %232, %233
  store i1 %cmp88, i1* %cmp88.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -223891083
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -223891083
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1194870962, i32 1766515431
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %249 = select i1 %cmp88.reload, i32 -159656529, i32 -2041092333
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %250 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  %251 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %251 to i32
  %252 = add i32 %conv93, -1241344104
  %253 = sub i32 %252, 48
  %254 = sub i32 %253, -1241344104
  %sub94 = sub nsw i32 %conv93, 48
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 %255, 972374664
  %257 = add i32 %256, %254
  %258 = add i32 %257, 972374664
  %add95 = add nsw i32 %255, %254
  store i32 %258, i32* %a, align 4
  %259 = load i32, i32* %a, align 4
  %div96 = sdiv i32 %259, 13
  store i32 %div96, i32* %k, align 4
  %260 = load i32, i32* %k, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %a, align 4
  %rem98 = srem i32 %261, 13
  %mul99 = mul nsw i32 %rem98, 10
  store i32 %mul99, i32* %a, align 4
  store i32 -1146620788, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -606045090
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -606045090
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 173356807, i32 218537890
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc101 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1236759748
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1236759748
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -966607713, i32 218537890
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1879740173, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %div103 = sdiv i32 %309, 10
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %div103)
  store i32 1110347079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2084719646, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 59090621, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %310 = load i32, i32* %retval, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %L, align 4
  %cmp7alteredBB = icmp eq i32 %311, 2
  store i32 -218570328, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %312 = load i8, i8* %arrayidx26alteredBB, align 16
  %conv27alteredBB = sext i8 %312 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 49
  store i32 -1615343194, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %314 to i32
  %315 = sub i32 0, 48
  %316 = add i32 %conv59alteredBB, %315
  %_ = sub i32 %conv59alteredBB, 48
  %gen = mul i32 %316, 48
  %317 = sub i32 0, %conv59alteredBB
  %318 = add i32 0, %317
  %_112 = sub i32 0, %conv59alteredBB
  %319 = add i32 %318, 1063344784
  %320 = add i32 %319, 48
  %321 = sub i32 %320, 1063344784
  %gen113 = add i32 %318, 48
  %322 = sub i32 %conv59alteredBB, -1247897344
  %323 = sub i32 %322, 48
  %324 = add i32 %323, -1247897344
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 48
  %325 = load i32, i32* %a, align 4
  %_114 = shl i32 %325, %324
  %_115 = shl i32 %325, %324
  %326 = sub i32 0, %325
  %327 = sub i32 0, %324
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add61alteredBB = add nsw i32 %325, %324
  store i32 %329, i32* %a, align 4
  %330 = load i32, i32* %a, align 4
  %div62alteredBB = sdiv i32 %330, 13
  store i32 %div62alteredBB, i32* %k, align 4
  %331 = load i32, i32* %k, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* %a, align 4
  %333 = sub i32 0, 675774536
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 675774536
  %_116 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 13
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen117 = add i32 %335, 13
  %340 = sub i32 0, 13
  %341 = add i32 %332, %340
  %_118 = sub i32 %332, 13
  %gen119 = mul i32 %341, 13
  %rem64alteredBB = srem i32 %332, 13
  %_120 = shl i32 %rem64alteredBB, 10
  %mul65alteredBB = mul nsw i32 %rem64alteredBB, 10
  store i32 %mul65alteredBB, i32* %a, align 4
  store i32 1125364715, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %L, align 4
  %cmp88alteredBB = icmp slt i32 %342, %343
  store i32 -1043011555, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_129 = sub i32 0, %344
  %347 = sub i32 %346, -345078253
  %348 = add i32 %347, 1
  %349 = add i32 %348, -345078253
  %gen130 = add i32 %346, 1
  %_131 = shl i32 %344, 1
  %350 = add i32 0, 1567775068
  %351 = sub i32 %350, %344
  %352 = sub i32 %351, 1567775068
  %_132 = sub i32 0, %344
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen133 = add i32 %352, 1
  %_134 = shl i32 %344, 1
  %357 = sub i32 %344, -1320450531
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1320450531
  %_135 = sub i32 %344, 1
  %gen136 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %344, %360
  %_137 = sub i32 %344, 1
  %gen138 = mul i32 %361, 1
  %362 = sub i32 %344, -357409040
  %363 = add i32 %362, 1
  %364 = add i32 %363, -357409040
  %inc101alteredBB = add nsw i32 %344, 1
  store i32 %364, i32* %i, align 4
  store i32 173356807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end105, %if.end, %for.end102, %originalBBpart2140, %originalBB128, %for.inc100, %for.body90, %originalBBpart2126, %originalBB124, %for.cond87, %if.else68, %for.end, %for.inc, %originalBBpart2122, %originalBB111, %for.body, %for.cond, %if.then35, %land.lhs.true30, %originalBBpart2109, %originalBB107, %if.else25, %if.then18, %land.lhs.true13, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
