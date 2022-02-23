; ModuleID = 'source-C-CXX/23/1006.c'
source_filename = "source-C-CXX/23/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %z = alloca [1000 x i8], align 16
  %f = alloca [1000 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -69916996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -69916996, label %for.cond
    i32 958397333, label %for.body
    i32 -209723471, label %originalBB
    i32 1252587336, label %originalBBpart2
    i32 535173198, label %lor.lhs.false
    i32 252234945, label %if.then
    i32 1392971537, label %if.end
    i32 1400885076, label %for.inc
    i32 -1505327952, label %for.end
    i32 1665459953, label %for.cond28
    i32 -1043400595, label %for.body31
    i32 -1222524580, label %for.inc39
    i32 -1708182411, label %for.end41
    i32 -2093213648, label %for.cond44
    i32 -1615117567, label %originalBB75
    i32 -260079820, label %originalBBpart277
    i32 707627327, label %for.body47
    i32 -1644697518, label %originalBB79
    i32 2083951652, label %originalBBpart281
    i32 1169401313, label %if.then52
    i32 817525324, label %originalBB83
    i32 -1975054042, label %originalBBpart285
    i32 -713990850, label %if.end55
    i32 864924118, label %if.then60
    i32 810818394, label %if.end63
    i32 989650997, label %originalBB87
    i32 -107412692, label %originalBBpart289
    i32 715650215, label %for.inc64
    i32 52033367, label %originalBB91
    i32 -477351576, label %originalBBpart294
    i32 1408419921, label %for.end66
    i32 1171594440, label %originalBBalteredBB
    i32 -1808744788, label %originalBB75alteredBB
    i32 1752771997, label %originalBB79alteredBB
    i32 1876450115, label %originalBB83alteredBB
    i32 1154427939, label %originalBB87alteredBB
    i32 344287274, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 958397333, i32 -1505327952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2055056287
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2055056287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -209723471, i32 1171594440
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -242753035
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -242753035
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1252587336, i32 1171594440
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 252234945, i32 535173198
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %38 = select i1 %cmp10, i32 252234945, i32 1392971537
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %f, i64 0, i64 %idxprom12
  %40 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1400885076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %46 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %f, i64 0, i64 %idxprom18
  %47 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %45, i8* %arrayidx21, align 1
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 888917710
  %50 = add i32 %49, 1
  %51 = add i32 %50, 888917710
  %inc22 = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1400885076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc23 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -69916996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %f, i64 0, i64 %idxprom24
  %56 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 0, i32* %i, align 4
  store i32 1665459953, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %57, %58
  %59 = select i1 %cmp29, i32 -1043400595, i32 -1708182411
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %60 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %f, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %conv36 = trunc i64 %call35 to i32
  %61 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  store i32 -1222524580, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc40 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 1665459953, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %67 = load i32, i32* %arrayidx42, align 16
  store i32 %67, i32* %a, align 4
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %68 = load i32, i32* %arrayidx43, align 16
  store i32 %68, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -2093213648, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1915546389
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1915546389
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1615117567, i32 -1808744788
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %84, %85
  store i1 %cmp45, i1* %cmp45.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -619395103
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -619395103
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -260079820, i32 -1808744788
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %101 = select i1 %cmp45.reload, i32 707627327, i32 1408419921
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1644697518, i32 1752771997
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom48
  %118 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %116, %118
  store i1 %cmp50, i1* %cmp50.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 748908445
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 748908445
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2083951652, i32 1752771997
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %134 = select i1 %cmp50.reload, i32 1169401313, i32 -713990850
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 147379326
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 147379326
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 817525324, i32 1876450115
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  store i32 %151, i32* %a, align 4
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %x, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1975054042, i32 1876450115
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -713990850, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %168 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp58, i32 864924118, i32 810818394
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom61
  %172 = load i32, i32* %arrayidx62, align 4
  store i32 %172, i32* %b, align 4
  %173 = load i32, i32* %i, align 4
  store i32 %173, i32* %y, align 4
  store i32 810818394, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
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
  %187 = select i1 %185, i32 989650997, i32 1154427939
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1859705262
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1859705262
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -107412692, i32 1154427939
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 715650215, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 52033367, i32 344287274
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc65 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -477351576, i32 344287274
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2093213648, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %248 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %f, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay69)
  %249 = load i32, i32* %y, align 4
  %idxprom71 = sext i32 %249 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %f, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxpromalteredBB
  %251 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %251 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -209723471, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %252, %253
  store i32 -1615117567, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %255 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom48alteredBB
  %256 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %254, %256
  store i32 -1644697518, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %257 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom53alteredBB
  %258 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %258, i32* %a, align 4
  %259 = load i32, i32* %i, align 4
  store i32 %259, i32* %x, align 4
  store i32 817525324, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 989650997, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 0, -491005835
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -491005835
  %_ = sub i32 0, %260
  %264 = add i32 %263, 591588303
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 591588303
  %gen = add i32 %263, 1
  %_92 = shl i32 %260, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %260, %267
  %inc65alteredBB = add nsw i32 %260, 1
  store i32 %268, i32* %i, align 4
  store i32 52033367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB91, %for.inc64, %originalBBpart289, %originalBB87, %if.end63, %if.then60, %if.end55, %originalBBpart285, %originalBB83, %if.then52, %originalBBpart281, %originalBB79, %for.body47, %originalBBpart277, %originalBB75, %for.cond44, %for.end41, %for.inc39, %for.body31, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
