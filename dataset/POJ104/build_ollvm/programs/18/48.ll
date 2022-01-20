; ModuleID = 'source-C-CXX/18/48.c'
source_filename = "source-C-CXX/18/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %word1 = alloca [100 x i8], align 16
  %word2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2136374052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 2136374052, label %for.cond
    i32 2036389301, label %for.body
    i32 -807772990, label %for.cond7
    i32 779049209, label %for.body13
    i32 -966588961, label %if.then
    i32 -2005919441, label %if.end
    i32 -1230303974, label %for.inc
    i32 1842959239, label %for.end
    i32 577431416, label %land.lhs.true
    i32 -1859695878, label %originalBB
    i32 -976703291, label %originalBBpart2
    i32 -1801318886, label %if.then28
    i32 1038849791, label %if.else
    i32 1033262851, label %land.lhs.true40
    i32 1231854522, label %originalBB77
    i32 -207227699, label %originalBBpart289
    i32 -1219069159, label %lor.lhs.false
    i32 1963093041, label %land.lhs.true53
    i32 -1781579269, label %originalBB91
    i32 1505513285, label %originalBBpart295
    i32 1269283097, label %if.then60
    i32 287994889, label %if.else67
    i32 -1990379000, label %if.end72
    i32 1380184858, label %if.end73
    i32 -1946196015, label %for.inc74
    i32 -998126458, label %originalBB97
    i32 -1173003268, label %originalBBpart2103
    i32 -344254627, label %for.end76
    i32 -219474643, label %originalBBalteredBB
    i32 -1141030394, label %originalBB77alteredBB
    i32 -2066684227, label %originalBB91alteredBB
    i32 -904197783, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %cmp = icmp slt i32 %0, %conv
  %1 = select i1 %cmp, i32 2036389301, i32 -344254627
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %j, align 4
  store i32 -807772990, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %5 = sub i32 %4, -1939386918
  %6 = add i32 %5, %conv10
  %7 = add i32 %6, -1939386918
  %add = add nsw i32 %4, %conv10
  %cmp11 = icmp slt i32 %3, %7
  %8 = select i1 %cmp11, i32 779049209, i32 1842959239
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %10 to i32
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub = sub nsw i32 %11, %12
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %16 = select i1 %cmp18, i32 -966588961, i32 -2005919441
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1842959239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add20 = add nsw i32 %17, 1
  store i32 %21, i32* %n, align 4
  store i32 -1230303974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  store i32 -807772990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %27, 0
  %28 = select i1 %cmp21, i32 577431416, i32 1038849791
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1783187285
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1783187285
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1859695878, i32 -219474643
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %conv25 = trunc i64 %call24 to i32
  %cmp26 = icmp eq i32 %56, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -275365080
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -275365080
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -976703291, i32 -219474643
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %84 = select i1 %cmp26.reload, i32 -1801318886, i32 1038849791
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  %85 = load i32, i32* %i, align 4
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %conv33 = trunc i64 %call32 to i32
  %86 = add i32 %85, -365885137
  %87 = add i32 %86, %conv33
  %88 = sub i32 %87, -365885137
  %add34 = add nsw i32 %85, %conv33
  store i32 %88, i32* %i, align 4
  store i32 1380184858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %conv37 = trunc i64 %call36 to i32
  %cmp38 = icmp eq i32 %89, %conv37
  %90 = select i1 %cmp38, i32 1033262851, i32 287994889
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 106271256
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 106271256
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1231854522, i32 -1141030394
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 %118, -1947456857
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1947456857
  %add41 = add nsw i32 %118, %119
  %idxprom42 = sext i32 %122 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42
  %123 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %123 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  store i1 %cmp45, i1* %cmp45.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1353798636
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1353798636
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -207227699, i32 -1141030394
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %151 = select i1 %cmp45.reload, i32 1963093041, i32 -1219069159
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %add47 = add nsw i32 %152, %153
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom48
  %156 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %156 to i32
  %cmp51 = icmp eq i32 %conv50, 0
  %157 = select i1 %cmp51, i32 1963093041, i32 287994889
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1781579269, i32 -2066684227
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, -670107310
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -670107310
  %sub54 = sub nsw i32 %184, 1
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55
  %188 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %188 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  store i1 %cmp58, i1* %cmp58.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 359522452
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 359522452
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1505513285, i32 -2066684227
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %204 = select i1 %cmp58.reload, i32 1269283097, i32 287994889
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %205 = load i32, i32* %i, align 4
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %conv65 = trunc i64 %call64 to i32
  %206 = sub i32 %205, 346026588
  %207 = add i32 %206, %conv65
  %208 = add i32 %207, 346026588
  %add66 = add nsw i32 %205, %conv65
  store i32 %208, i32* %i, align 4
  store i32 -1990379000, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %209 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom68
  %210 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %210 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  store i32 -1990379000, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1380184858, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1946196015, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1960328338
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1960328338
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -998126458, i32 -904197783
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 113509045
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 113509045
  %inc75 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1173003268, i32 -904197783
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2136374052, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %cmp26alteredBB = icmp eq i32 %256, %conv25alteredBB
  store i32 -1859695878, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1773801116
  %260 = sub i32 %259, %257
  %261 = add i32 %260, 1773801116
  %_ = sub i32 0, %257
  %262 = add i32 %261, 272004916
  %263 = add i32 %262, %258
  %264 = sub i32 %263, 272004916
  %gen = add i32 %261, %258
  %265 = sub i32 0, -526773583
  %266 = sub i32 %265, %257
  %267 = add i32 %266, -526773583
  %_78 = sub i32 0, %257
  %268 = add i32 %267, 1307766403
  %269 = add i32 %268, %258
  %270 = sub i32 %269, 1307766403
  %gen79 = add i32 %267, %258
  %271 = add i32 %257, 1004035119
  %272 = sub i32 %271, %258
  %273 = sub i32 %272, 1004035119
  %_80 = sub i32 %257, %258
  %gen81 = mul i32 %273, %258
  %_82 = shl i32 %257, %258
  %274 = sub i32 %257, 587893252
  %275 = sub i32 %274, %258
  %276 = add i32 %275, 587893252
  %_83 = sub i32 %257, %258
  %gen84 = mul i32 %276, %258
  %277 = add i32 0, 1320658407
  %278 = sub i32 %277, %257
  %279 = sub i32 %278, 1320658407
  %_85 = sub i32 0, %257
  %280 = sub i32 0, %279
  %281 = sub i32 0, %258
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen86 = add i32 %279, %258
  %_87 = shl i32 %257, %258
  %284 = add i32 %257, 1463207550
  %285 = add i32 %284, %258
  %286 = sub i32 %285, 1463207550
  %add41alteredBB = add nsw i32 %257, %258
  %idxprom42alteredBB = sext i32 %286 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42alteredBB
  %287 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %287 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 32
  store i32 1231854522, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %_92 = shl i32 %288, 1
  %_93 = shl i32 %288, 1
  %289 = add i32 %288, 571191751
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 571191751
  %sub54alteredBB = sub nsw i32 %288, 1
  %idxprom55alteredBB = sext i32 %291 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55alteredBB
  %292 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %292 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 32
  store i32 -1781579269, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 560587064
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 560587064
  %_98 = sub i32 0, %293
  %297 = add i32 %296, 353166691
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 353166691
  %gen99 = add i32 %296, 1
  %300 = sub i32 %293, -2033957328
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2033957328
  %_100 = sub i32 %293, 1
  %gen101 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %293, %303
  %inc75alteredBB = add nsw i32 %293, 1
  store i32 %304, i32* %i, align 4
  store i32 -998126458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB97, %for.inc74, %if.end73, %if.end72, %if.else67, %if.then60, %originalBBpart295, %originalBB91, %land.lhs.true53, %lor.lhs.false, %originalBBpart289, %originalBB77, %land.lhs.true40, %if.else, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
