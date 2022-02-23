; ModuleID = 'source-C-CXX/4/1143.c'
source_filename = "source-C-CXX/4/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %.reg2mem128 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %g)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem128
  %switchVar = alloca i32
  store i32 -558603374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -558603374, label %first
    i32 497568993, label %if.then
    i32 1551225806, label %if.else
    i32 621214065, label %for.cond
    i32 488653120, label %for.body
    i32 1223138627, label %lor.lhs.false
    i32 -360138616, label %lor.lhs.false22
    i32 -675778688, label %lor.lhs.false28
    i32 804377976, label %land.lhs.true
    i32 -1449214793, label %lor.lhs.false39
    i32 -1841239022, label %originalBB
    i32 -1439747425, label %originalBBpart2
    i32 429831341, label %lor.lhs.false45
    i32 -2127132260, label %originalBB89
    i32 -1588080388, label %originalBBpart291
    i32 2125339972, label %lor.lhs.false51
    i32 -829293914, label %originalBB93
    i32 1608801572, label %originalBBpart295
    i32 598444088, label %if.then57
    i32 596081151, label %if.then66
    i32 -1276894020, label %if.else67
    i32 173234753, label %if.end
    i32 -1138619918, label %originalBB97
    i32 1175908919, label %originalBBpart299
    i32 233291872, label %if.else68
    i32 -1759662643, label %originalBB101
    i32 -711743520, label %originalBBpart2103
    i32 -1777327502, label %if.end70
    i32 1098386372, label %for.inc
    i32 -95077773, label %for.end
    i32 1654182782, label %originalBB105
    i32 1797453862, label %originalBBpart2125
    i32 907588509, label %if.then76
    i32 144485058, label %if.else78
    i32 2139703335, label %land.lhs.true81
    i32 862754640, label %if.then84
    i32 -2059029303, label %if.end86
    i32 652651705, label %if.end87
    i32 2070486782, label %if.end88
    i32 676028146, label %originalBBalteredBB
    i32 -715132094, label %originalBB89alteredBB
    i32 224331071, label %originalBB93alteredBB
    i32 -159768437, label %originalBB97alteredBB
    i32 1409270732, label %originalBB101alteredBB
    i32 -1547367684, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload129 = load volatile i32, i32* %.reg2mem128
  %cmp = icmp ne i32 %.reload, %.reload129
  %2 = select i1 %cmp, i32 497568993, i32 1551225806
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2070486782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 621214065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %3, %4
  %5 = select i1 %cmp12, i32 488653120, i32 -95077773
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %8 = select i1 %cmp15, i32 804377976, i32 1223138627
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %10 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %10 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %11 = select i1 %cmp20, i32 804377976, i32 -360138616
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %12 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %13 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %13 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  %14 = select i1 %cmp26, i32 804377976, i32 -675778688
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %15 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %16 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %16 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  %17 = select i1 %cmp32, i32 804377976, i32 233291872
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %18 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %19 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %19 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %20 = select i1 %cmp37, i32 598444088, i32 -1449214793
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -44144481
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -44144481
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1841239022, i32 676028146
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %36 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %37 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %37 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1439747425, i32 676028146
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %64 = select i1 %cmp43.reload, i32 598444088, i32 429831341
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2127132260, i32 -715132094
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %79 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %80 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %80 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  store i1 %cmp49, i1* %cmp49.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -955689973
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -955689973
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1588080388, i32 -715132094
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %96 = select i1 %cmp49.reload, i32 598444088, i32 2125339972
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1770784843
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1770784843
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -829293914, i32 224331071
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %112 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %113 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %113 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1608801572, i32 224331071
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %140 = select i1 %cmp55.reload, i32 598444088, i32 233291872
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %141 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom58
  %142 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %143 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %144 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %144 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %145 = select i1 %cmp64, i32 596081151, i32 -1276894020
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 122371536
  %148 = add i32 %147, 1
  %149 = add i32 %148, 122371536
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 173234753, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  store i32 173234753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 177525954
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 177525954
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1138619918, i32 -159768437
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1278852984
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1278852984
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1175908919, i32 -159768437
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1777327502, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -113503757
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -113503757
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1759662643, i32 1409270732
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1385514879
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1385514879
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -711743520, i32 1409270732
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -95077773, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1098386372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1995393539
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1995393539
  %inc71 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 621214065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1654182782, i32 -1547367684
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %conv72 = sitofp i32 %276 to double
  %mul = fmul double 1.000000e+00, %conv72
  %277 = load i32, i32* %n, align 4
  %conv73 = sitofp i32 %277 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %t, align 8
  %278 = load double, double* %t, align 8
  %279 = load double, double* %g, align 8
  %cmp74 = fcmp ogt double %278, %279
  store i1 %cmp74, i1* %cmp74.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -111056059
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -111056059
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1797453862, i32 -1547367684
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %307 = select i1 %cmp74.reload, i32 907588509, i32 144485058
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 652651705, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %308 = load double, double* %t, align 8
  %309 = load double, double* %g, align 8
  %cmp79 = fcmp ole double %308, %309
  %310 = select i1 %cmp79, i32 2139703335, i32 -2059029303
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %cmp82 = icmp ne i32 %311, -1
  %312 = select i1 %cmp82, i32 862754640, i32 -2059029303
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2059029303, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 652651705, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2070486782, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %313 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %314 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %314 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 84
  store i32 -1841239022, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %315 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %316 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %316 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 67
  store i32 -2127132260, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %317 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %318 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %318 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 71
  store i32 -829293914, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1138619918, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1759662643, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %conv72alteredBB = sitofp i32 %319 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv72alteredBB
  %_106 = fsub double 1.000000e+00, %conv72alteredBB
  %gen107 = fmul double %_106, %conv72alteredBB
  %_108 = fsub double 1.000000e+00, %conv72alteredBB
  %gen109 = fmul double %_108, %conv72alteredBB
  %_110 = fsub double 1.000000e+00, %conv72alteredBB
  %gen111 = fmul double %_110, %conv72alteredBB
  %_112 = fsub double 1.000000e+00, %conv72alteredBB
  %gen113 = fmul double %_112, %conv72alteredBB
  %_114 = fsub double -0.000000e+00, 1.000000e+00
  %gen115 = fadd double %_114, %conv72alteredBB
  %_116 = fsub double -0.000000e+00, 1.000000e+00
  %gen117 = fadd double %_116, %conv72alteredBB
  %_118 = fsub double -0.000000e+00, 1.000000e+00
  %gen119 = fadd double %_118, %conv72alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv72alteredBB
  %320 = load i32, i32* %n, align 4
  %conv73alteredBB = sitofp i32 %320 to double
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %conv73alteredBB
  %_122 = fsub double -0.000000e+00, %mulalteredBB
  %gen123 = fadd double %_122, %conv73alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv73alteredBB
  store double %divalteredBB, double* %t, align 8
  %321 = load double, double* %t, align 8
  %322 = load double, double* %g, align 8
  %cmp74alteredBB = fcmp ogt double %321, %322
  store i32 1654182782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.then84, %land.lhs.true81, %if.else78, %if.then76, %originalBBpart2125, %originalBB105, %for.end, %for.inc, %if.end70, %originalBBpart2103, %originalBB101, %if.else68, %originalBBpart299, %originalBB97, %if.end, %if.else67, %if.then66, %if.then57, %originalBBpart295, %originalBB93, %lor.lhs.false51, %originalBBpart291, %originalBB89, %lor.lhs.false45, %originalBBpart2, %originalBB, %lor.lhs.false39, %land.lhs.true, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
