; ModuleID = 'source-C-CXX/95/96.c'
source_filename = "source-C-CXX/95/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem224 = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %len = alloca i32, align 4
  %b = alloca [101 x i8], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2010919949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 2010919949, label %first
    i32 2001603976, label %if.then
    i32 1903620842, label %if.else
    i32 1080265334, label %originalBB
    i32 -424635309, label %originalBBpart2
    i32 1719944742, label %land.lhs.true
    i32 1148025946, label %originalBB102
    i32 599426485, label %originalBBpart2104
    i32 -359470814, label %if.then16
    i32 1161839493, label %if.else20
    i32 -1987559988, label %originalBB106
    i32 717820439, label %originalBBpart2139
    i32 1947319316, label %if.then31
    i32 -1773689013, label %for.cond
    i32 542456122, label %originalBB141
    i32 -2003898167, label %originalBBpart2144
    i32 -961483983, label %for.body
    i32 1275738940, label %if.then42
    i32 -121680305, label %if.end
    i32 -1320271240, label %for.inc
    i32 -340262566, label %for.end
    i32 1009755104, label %if.end54
    i32 -911964480, label %originalBB146
    i32 -2078864042, label %originalBBpart2157
    i32 59609057, label %if.then58
    i32 -2129362334, label %for.cond59
    i32 1291911284, label %originalBB159
    i32 52117832, label %originalBBpart2169
    i32 -1456192440, label %for.body63
    i32 -622878973, label %if.then73
    i32 -198820723, label %originalBB171
    i32 -936107247, label %originalBBpart2192
    i32 -1299721455, label %if.end79
    i32 -952851825, label %originalBB194
    i32 -1567922880, label %originalBBpart2213
    i32 -1150501206, label %for.inc81
    i32 -1228229209, label %for.end83
    i32 -1284817753, label %if.end90
    i32 -1769072885, label %if.end91
    i32 -1431821043, label %originalBB215
    i32 1606074298, label %originalBBpart2217
    i32 -27220490, label %if.end92
    i32 709251494, label %originalBB219
    i32 -1751387076, label %originalBBpart2221
    i32 -516463671, label %originalBBalteredBB
    i32 -477349460, label %originalBB102alteredBB
    i32 -1149552518, label %originalBB106alteredBB
    i32 1892571081, label %originalBB141alteredBB
    i32 684590664, label %originalBB146alteredBB
    i32 -831012802, label %originalBB159alteredBB
    i32 -326263743, label %originalBB171alteredBB
    i32 2030524698, label %originalBB194alteredBB
    i32 -1772796765, label %originalBB215alteredBB
    i32 1553146852, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2001603976, i32 1903620842
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %2 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv5)
  store i32 -27220490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1080265334, i32 -516463671
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %17 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %conv8, %18
  %sub = sub nsw i32 %conv8, 48
  %mul = mul nsw i32 %19, 10
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %20 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %20 to i32
  %21 = sub i32 0, %mul
  %22 = sub i32 0, %conv10
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %mul, %conv10
  store i32 %24, i32* %c, align 4
  %25 = load i32, i32* %c, align 4
  %26 = sub i32 %25, 1695358321
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 1695358321
  %sub11 = sub nsw i32 %25, 48
  %cmp12 = icmp slt i32 %28, 13
  store i1 %cmp12, i1* %cmp12.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -142809108
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -142809108
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -424635309, i32 -516463671
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %44 = select i1 %cmp12.reload, i32 1719944742, i32 1161839493
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1148025946, i32 -477349460
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* %len, align 4
  %cmp14 = icmp eq i32 %59, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 599426485, i32 -477349460
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %86 = select i1 %cmp14.reload, i32 -359470814, i32 1161839493
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %87 = load i32, i32* %c, align 4
  %88 = add i32 %87, 960885296
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, 960885296
  %sub18 = sub nsw i32 %87, 48
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -1769072885, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -840982015
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -840982015
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1987559988, i32 -1149552518
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %106 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %106 to i32
  %107 = sub i32 0, 48
  %108 = add i32 %conv22, %107
  %sub23 = sub nsw i32 %conv22, 48
  %mul24 = mul nsw i32 %108, 10
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %109 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %109 to i32
  %110 = sub i32 0, %mul24
  %111 = sub i32 0, %conv26
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add27 = add nsw i32 %mul24, %conv26
  store i32 %113, i32* %c, align 4
  %114 = load i32, i32* %c, align 4
  %115 = sub i32 %114, -1525600418
  %116 = sub i32 %115, 48
  %117 = add i32 %116, -1525600418
  %sub28 = sub nsw i32 %114, 48
  %cmp29 = icmp sge i32 %117, 13
  store i1 %cmp29, i1* %cmp29.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1271430478
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1271430478
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 717820439, i32 -1149552518
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %145 = select i1 %cmp29.reload, i32 1947319316, i32 1009755104
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -1773689013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1255128736
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1255128736
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 542456122, i32 1892571081
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %len, align 4
  %163 = sub i32 %162, 336286925
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 336286925
  %sub32 = sub nsw i32 %162, 1
  %cmp33 = icmp sle i32 %161, %165
  store i1 %cmp33, i1* %cmp33.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1606002177
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1606002177
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2003898167, i32 1892571081
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %181 = select i1 %cmp33.reload, i32 -961483983, i32 -340262566
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %182 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 %182, 10
  %183 = load i32, i32* %i, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %184 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %184 to i32
  %185 = sub i32 0, %mul35
  %186 = sub i32 0, %conv37
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add38 = add nsw i32 %mul35, %conv37
  %189 = sub i32 0, 48
  %190 = add i32 %188, %189
  %sub39 = sub nsw i32 %188, 48
  store i32 %190, i32* %d, align 4
  %191 = load i32, i32* %d, align 4
  %div = sdiv i32 %191, 13
  store i32 %div, i32* %m, align 4
  %192 = load i32, i32* %i, align 4
  %cmp40 = icmp ne i32 %192, 0
  %193 = select i1 %cmp40, i32 1275738940, i32 -121680305
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 0, 48
  %196 = sub i32 %194, %195
  %add43 = add nsw i32 %194, 48
  %conv44 = trunc i32 %196 to i8
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1919059054
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1919059054
  %sub45 = sub nsw i32 %197, 1
  %idxprom46 = sext i32 %200 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  store i32 -121680305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %rem = srem i32 %201, 13
  store i32 %rem, i32* %d, align 4
  store i32 -1320271240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 -1773689013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %len, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub48 = sub nsw i32 %207, 1
  %idxprom49 = sext i32 %209 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %arraydecay51 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay51)
  %210 = load i32, i32* %d, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 1009755104, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1204951395
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1204951395
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -911964480, i32 684590664
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = sub i32 0, 48
  %228 = add i32 %226, %227
  %sub55 = sub nsw i32 %226, 48
  %cmp56 = icmp slt i32 %228, 13
  store i1 %cmp56, i1* %cmp56.reg2mem
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
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2078864042, i32 684590664
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %255 = select i1 %cmp56.reload, i32 59609057, i32 -1284817753
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  store i32 -2129362334, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1291911284, i32 -831012802
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %len, align 4
  %284 = sub i32 %283, 1962461731
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1962461731
  %sub60 = sub nsw i32 %283, 1
  %cmp61 = icmp sle i32 %282, %286
  store i1 %cmp61, i1* %cmp61.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1542844027
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1542844027
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 52117832, i32 -831012802
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %314 = select i1 %cmp61.reload, i32 -1456192440, i32 -1228229209
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %315 = load i32, i32* %d, align 4
  %mul64 = mul nsw i32 %315, 10
  %316 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %316 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  %317 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %317 to i32
  %318 = sub i32 0, 48
  %319 = add i32 %conv67, %318
  %sub68 = sub nsw i32 %conv67, 48
  %320 = sub i32 0, %mul64
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add69 = add nsw i32 %mul64, %319
  store i32 %323, i32* %d, align 4
  %324 = load i32, i32* %d, align 4
  %div70 = sdiv i32 %324, 13
  store i32 %div70, i32* %m, align 4
  %325 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %325, 2
  %326 = select i1 %cmp71, i32 -622878973, i32 -1299721455
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2138318881
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2138318881
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -198820723, i32 -326263743
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %355 = sub i32 0, 48
  %356 = sub i32 %354, %355
  %add74 = add nsw i32 %354, 48
  %conv75 = trunc i32 %356 to i8
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %sub76 = sub nsw i32 %357, 2
  %idxprom77 = sext i32 %359 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1003645412
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1003645412
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -936107247, i32 -326263743
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1299721455, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -328838712
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -328838712
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -952851825, i32 2030524698
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %402 = load i32, i32* %d, align 4
  %rem80 = srem i32 %402, 13
  store i32 %rem80, i32* %d, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1567922880, i32 2030524698
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1150501206, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc82 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  store i32 -2129362334, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %432 = load i32, i32* %len, align 4
  %433 = add i32 %432, -475262043
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, -475262043
  %sub84 = sub nsw i32 %432, 2
  %idxprom85 = sext i32 %435 to i64
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %arraydecay87 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay87)
  %436 = load i32, i32* %d, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  store i32 -1284817753, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1769072885, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1431821043, i32 -1772796765
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 766196261
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 766196261
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1606074298, i32 -1772796765
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -27220490, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -425283524
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -425283524
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 709251494, i32 1553146852
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %505 = load i32, i32* %retval, align 4
  store i32 %505, i32* %.reg2mem224
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -2121534413
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2121534413
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1751387076, i32 1553146852
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem224
  ret i32 %.reload225

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %521 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %521 to i32
  %522 = sub i32 0, 48
  %523 = add i32 %conv8alteredBB, %522
  %_ = sub i32 %conv8alteredBB, 48
  %gen = mul i32 %523, 48
  %524 = sub i32 0, 48
  %525 = add i32 %conv8alteredBB, %524
  %subalteredBB = sub nsw i32 %conv8alteredBB, 48
  %526 = add i32 %525, -385049225
  %527 = sub i32 %526, 10
  %528 = sub i32 %527, -385049225
  %_95 = sub i32 %525, 10
  %gen96 = mul i32 %528, 10
  %mulalteredBB = mul nsw i32 %525, 10
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %529 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %529 to i32
  %530 = add i32 %mulalteredBB, -284865849
  %531 = add i32 %530, %conv10alteredBB
  %532 = sub i32 %531, -284865849
  %addalteredBB = add nsw i32 %mulalteredBB, %conv10alteredBB
  store i32 %532, i32* %c, align 4
  %533 = load i32, i32* %c, align 4
  %534 = add i32 0, 1915962500
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 1915962500
  %_97 = sub i32 0, %533
  %537 = sub i32 0, 48
  %538 = sub i32 %536, %537
  %gen98 = add i32 %536, 48
  %_99 = shl i32 %533, 48
  %539 = sub i32 0, 48
  %540 = add i32 %533, %539
  %_100 = sub i32 %533, 48
  %gen101 = mul i32 %540, 48
  %541 = sub i32 0, 48
  %542 = add i32 %533, %541
  %sub11alteredBB = sub nsw i32 %533, 48
  %cmp12alteredBB = icmp slt i32 %542, 13
  store i32 1080265334, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %len, align 4
  %cmp14alteredBB = icmp eq i32 %543, 2
  store i32 1148025946, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %544 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %544 to i32
  %545 = sub i32 0, 1612542474
  %546 = sub i32 %545, %conv22alteredBB
  %547 = add i32 %546, 1612542474
  %_107 = sub i32 0, %conv22alteredBB
  %548 = add i32 %547, 1053845000
  %549 = add i32 %548, 48
  %550 = sub i32 %549, 1053845000
  %gen108 = add i32 %547, 48
  %_109 = shl i32 %conv22alteredBB, 48
  %551 = sub i32 0, 48
  %552 = add i32 %conv22alteredBB, %551
  %_110 = sub i32 %conv22alteredBB, 48
  %gen111 = mul i32 %552, 48
  %553 = sub i32 %conv22alteredBB, 784876243
  %554 = sub i32 %553, 48
  %555 = add i32 %554, 784876243
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  %556 = add i32 %555, -533641807
  %557 = sub i32 %556, 10
  %558 = sub i32 %557, -533641807
  %_112 = sub i32 %555, 10
  %gen113 = mul i32 %558, 10
  %_114 = shl i32 %555, 10
  %_115 = shl i32 %555, 10
  %559 = sub i32 %555, -2023870374
  %560 = sub i32 %559, 10
  %561 = add i32 %560, -2023870374
  %_116 = sub i32 %555, 10
  %gen117 = mul i32 %561, 10
  %_118 = shl i32 %555, 10
  %562 = sub i32 0, 10
  %563 = add i32 %555, %562
  %_119 = sub i32 %555, 10
  %gen120 = mul i32 %563, 10
  %mul24alteredBB = mul nsw i32 %555, 10
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %564 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %564 to i32
  %565 = sub i32 0, %conv26alteredBB
  %566 = add i32 %mul24alteredBB, %565
  %_121 = sub i32 %mul24alteredBB, %conv26alteredBB
  %gen122 = mul i32 %566, %conv26alteredBB
  %_123 = shl i32 %mul24alteredBB, %conv26alteredBB
  %_124 = shl i32 %mul24alteredBB, %conv26alteredBB
  %567 = add i32 %mul24alteredBB, -2055936220
  %568 = sub i32 %567, %conv26alteredBB
  %569 = sub i32 %568, -2055936220
  %_125 = sub i32 %mul24alteredBB, %conv26alteredBB
  %gen126 = mul i32 %569, %conv26alteredBB
  %570 = sub i32 0, %conv26alteredBB
  %571 = sub i32 %mul24alteredBB, %570
  %add27alteredBB = add nsw i32 %mul24alteredBB, %conv26alteredBB
  store i32 %571, i32* %c, align 4
  %572 = load i32, i32* %c, align 4
  %573 = sub i32 0, 864303182
  %574 = sub i32 %573, %572
  %575 = add i32 %574, 864303182
  %_127 = sub i32 0, %572
  %576 = add i32 %575, -1302561764
  %577 = add i32 %576, 48
  %578 = sub i32 %577, -1302561764
  %gen128 = add i32 %575, 48
  %579 = sub i32 %572, -669914023
  %580 = sub i32 %579, 48
  %581 = add i32 %580, -669914023
  %_129 = sub i32 %572, 48
  %gen130 = mul i32 %581, 48
  %582 = add i32 %572, 1369334907
  %583 = sub i32 %582, 48
  %584 = sub i32 %583, 1369334907
  %_131 = sub i32 %572, 48
  %gen132 = mul i32 %584, 48
  %_133 = shl i32 %572, 48
  %585 = sub i32 %572, -439052770
  %586 = sub i32 %585, 48
  %587 = add i32 %586, -439052770
  %_134 = sub i32 %572, 48
  %gen135 = mul i32 %587, 48
  %588 = sub i32 %572, -834171124
  %589 = sub i32 %588, 48
  %590 = add i32 %589, -834171124
  %_136 = sub i32 %572, 48
  %gen137 = mul i32 %590, 48
  %591 = add i32 %572, -744135998
  %592 = sub i32 %591, 48
  %593 = sub i32 %592, -744135998
  %sub28alteredBB = sub nsw i32 %572, 48
  %cmp29alteredBB = icmp sge i32 %593, 13
  store i32 -1987559988, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %len, align 4
  %_142 = shl i32 %595, 1
  %596 = sub i32 %595, -1558305594
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1558305594
  %sub32alteredBB = sub nsw i32 %595, 1
  %cmp33alteredBB = icmp sle i32 %594, %598
  store i32 542456122, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %c, align 4
  %600 = add i32 %599, 1607775119
  %601 = sub i32 %600, 48
  %602 = sub i32 %601, 1607775119
  %_147 = sub i32 %599, 48
  %gen148 = mul i32 %602, 48
  %603 = sub i32 0, 48
  %604 = add i32 %599, %603
  %_149 = sub i32 %599, 48
  %gen150 = mul i32 %604, 48
  %605 = sub i32 0, 48
  %606 = add i32 %599, %605
  %_151 = sub i32 %599, 48
  %gen152 = mul i32 %606, 48
  %_153 = shl i32 %599, 48
  %607 = sub i32 %599, -2075594025
  %608 = sub i32 %607, 48
  %609 = add i32 %608, -2075594025
  %_154 = sub i32 %599, 48
  %gen155 = mul i32 %609, 48
  %610 = sub i32 %599, -1821973275
  %611 = sub i32 %610, 48
  %612 = add i32 %611, -1821973275
  %sub55alteredBB = sub nsw i32 %599, 48
  %cmp56alteredBB = icmp slt i32 %612, 13
  store i32 -911964480, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %len, align 4
  %_160 = shl i32 %614, 1
  %615 = sub i32 %614, 1502512410
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1502512410
  %_161 = sub i32 %614, 1
  %gen162 = mul i32 %617, 1
  %618 = add i32 0, -633103858
  %619 = sub i32 %618, %614
  %620 = sub i32 %619, -633103858
  %_163 = sub i32 0, %614
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen164 = add i32 %620, 1
  %_165 = shl i32 %614, 1
  %625 = sub i32 0, %614
  %626 = add i32 0, %625
  %_166 = sub i32 0, %614
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen167 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = add i32 %614, %631
  %sub60alteredBB = sub nsw i32 %614, 1
  %cmp61alteredBB = icmp sle i32 %613, %632
  store i32 1291911284, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %m, align 4
  %_172 = shl i32 %633, 48
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_173 = sub i32 0, %633
  %636 = sub i32 0, 48
  %637 = sub i32 %635, %636
  %gen174 = add i32 %635, 48
  %638 = add i32 %633, -1494036651
  %639 = sub i32 %638, 48
  %640 = sub i32 %639, -1494036651
  %_175 = sub i32 %633, 48
  %gen176 = mul i32 %640, 48
  %641 = sub i32 %633, 1738243445
  %642 = sub i32 %641, 48
  %643 = add i32 %642, 1738243445
  %_177 = sub i32 %633, 48
  %gen178 = mul i32 %643, 48
  %_179 = shl i32 %633, 48
  %644 = sub i32 0, 1149660778
  %645 = sub i32 %644, %633
  %646 = add i32 %645, 1149660778
  %_180 = sub i32 0, %633
  %647 = sub i32 0, 48
  %648 = sub i32 %646, %647
  %gen181 = add i32 %646, 48
  %_182 = shl i32 %633, 48
  %649 = sub i32 0, 48
  %650 = sub i32 %633, %649
  %add74alteredBB = add nsw i32 %633, 48
  %conv75alteredBB = trunc i32 %650 to i8
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 1482938095
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 1482938095
  %_183 = sub i32 0, %651
  %655 = sub i32 %654, 2122619632
  %656 = add i32 %655, 2
  %657 = add i32 %656, 2122619632
  %gen184 = add i32 %654, 2
  %658 = sub i32 %651, 862826801
  %659 = sub i32 %658, 2
  %660 = add i32 %659, 862826801
  %_185 = sub i32 %651, 2
  %gen186 = mul i32 %660, 2
  %661 = sub i32 %651, 2049681466
  %662 = sub i32 %661, 2
  %663 = add i32 %662, 2049681466
  %_187 = sub i32 %651, 2
  %gen188 = mul i32 %663, 2
  %664 = add i32 0, -2101358006
  %665 = sub i32 %664, %651
  %666 = sub i32 %665, -2101358006
  %_189 = sub i32 0, %651
  %667 = sub i32 0, %666
  %668 = sub i32 0, 2
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen190 = add i32 %666, 2
  %671 = add i32 %651, -1852953379
  %672 = sub i32 %671, 2
  %673 = sub i32 %672, -1852953379
  %sub76alteredBB = sub nsw i32 %651, 2
  %idxprom77alteredBB = sext i32 %673 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx78alteredBB, align 1
  store i32 -198820723, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %d, align 4
  %675 = sub i32 0, -1435461486
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1435461486
  %_195 = sub i32 0, %674
  %678 = sub i32 %677, 277209387
  %679 = add i32 %678, 13
  %680 = add i32 %679, 277209387
  %gen196 = add i32 %677, 13
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_197 = sub i32 0, %674
  %683 = sub i32 %682, 1805965971
  %684 = add i32 %683, 13
  %685 = add i32 %684, 1805965971
  %gen198 = add i32 %682, 13
  %686 = sub i32 0, 13
  %687 = add i32 %674, %686
  %_199 = sub i32 %674, 13
  %gen200 = mul i32 %687, 13
  %688 = sub i32 %674, -2039400317
  %689 = sub i32 %688, 13
  %690 = add i32 %689, -2039400317
  %_201 = sub i32 %674, 13
  %gen202 = mul i32 %690, 13
  %691 = sub i32 0, %674
  %692 = add i32 0, %691
  %_203 = sub i32 0, %674
  %693 = sub i32 0, %692
  %694 = sub i32 0, 13
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen204 = add i32 %692, 13
  %697 = sub i32 0, -1838684308
  %698 = sub i32 %697, %674
  %699 = add i32 %698, -1838684308
  %_205 = sub i32 0, %674
  %700 = sub i32 0, 13
  %701 = sub i32 %699, %700
  %gen206 = add i32 %699, 13
  %702 = sub i32 %674, -906550412
  %703 = sub i32 %702, 13
  %704 = add i32 %703, -906550412
  %_207 = sub i32 %674, 13
  %gen208 = mul i32 %704, 13
  %_209 = shl i32 %674, 13
  %_210 = shl i32 %674, 13
  %_211 = shl i32 %674, 13
  %rem80alteredBB = srem i32 %674, 13
  store i32 %rem80alteredBB, i32* %d, align 4
  store i32 -952851825, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1431821043, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 @getchar()
  %call94alteredBB = call i32 @getchar()
  %705 = load i32, i32* %retval, align 4
  store i32 709251494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB194alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB219, %if.end92, %originalBBpart2217, %originalBB215, %if.end91, %if.end90, %for.end83, %for.inc81, %originalBBpart2213, %originalBB194, %if.end79, %originalBBpart2192, %originalBB171, %if.then73, %for.body63, %originalBBpart2169, %originalBB159, %for.cond59, %if.then58, %originalBBpart2157, %originalBB146, %if.end54, %for.end, %for.inc, %if.end, %if.then42, %for.body, %originalBBpart2144, %originalBB141, %for.cond, %if.then31, %originalBBpart2139, %originalBB106, %if.else20, %if.then16, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
