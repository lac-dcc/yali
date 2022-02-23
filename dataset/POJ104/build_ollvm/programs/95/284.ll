; ModuleID = 'source-C-CXX/95/284.c'
source_filename = "source-C-CXX/95/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem190 = alloca i32
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca [110 x i8], align 16
  %shang = alloca [110 x i8], align 16
  %yushu = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  %1 = sub i32 %conv3, -143530205
  %2 = sub i32 %1, 48
  %3 = add i32 %2, -143530205
  %sub = sub nsw i32 %conv3, 48
  store i32 %3, i32* %yushu, align 4
  %4 = load i32, i32* %d, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -35597029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -35597029, label %first
    i32 -955001310, label %if.then
    i32 308620228, label %if.end
    i32 1303738031, label %originalBB
    i32 -192476459, label %originalBBpart2
    i32 1535836209, label %if.then13
    i32 -905976594, label %if.end26
    i32 113551765, label %if.then29
    i32 1223273800, label %if.then37
    i32 296975064, label %originalBB95
    i32 -1818380765, label %originalBBpart297
    i32 420333048, label %for.cond
    i32 -1980536061, label %for.body
    i32 -596785747, label %originalBB99
    i32 884872172, label %originalBBpart2166
    i32 888893490, label %for.inc
    i32 1446175204, label %for.end
    i32 -1846855506, label %if.else
    i32 2120873125, label %for.cond61
    i32 -1192238559, label %for.body65
    i32 2127586907, label %for.inc79
    i32 301992380, label %originalBB168
    i32 1820919825, label %originalBBpart2178
    i32 1685074164, label %for.end81
    i32 765124255, label %originalBB180
    i32 -659335713, label %originalBBpart2183
    i32 1546104874, label %if.end85
    i32 886809881, label %if.end86
    i32 -905910999, label %originalBB185
    i32 2143220460, label %originalBBpart2187
    i32 -1388560487, label %originalBBalteredBB
    i32 1395785765, label %originalBB95alteredBB
    i32 824688667, label %originalBB99alteredBB
    i32 1271657156, label %originalBB168alteredBB
    i32 -1010996018, label %originalBB180alteredBB
    i32 -1222956428, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %5 = select i1 %cmp, i32 -955001310, i32 308620228
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %6 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv6, %7
  %sub7 = sub nsw i32 %conv6, 48
  store i32 %8, i32* %m, align 4
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 13
  %10 = sub i32 0, 48
  %11 = sub i32 %div, %10
  %add = add nsw i32 %div, 48
  %conv8 = trunc i32 %11 to i8
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 0
  store i8 %conv8, i8* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 1
  store i8 0, i8* %arrayidx10, align 1
  %12 = load i32, i32* %m, align 4
  store i32 %12, i32* %yushu, align 4
  store i32 308620228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1024585151
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1024585151
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1303738031, i32 -1388560487
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %28, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -192476459, i32 -1388560487
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %43 = select i1 %cmp11.reload, i32 1535836209, i32 -905976594
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %44 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %44 to i32
  %45 = sub i32 %conv15, -357023507
  %46 = sub i32 %45, 48
  %47 = add i32 %46, -357023507
  %sub16 = sub nsw i32 %conv15, 48
  %mul = mul nsw i32 %47, 10
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %48 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %48 to i32
  %49 = sub i32 %mul, 411065375
  %50 = add i32 %49, %conv18
  %51 = add i32 %50, 411065375
  %add19 = add nsw i32 %mul, %conv18
  %52 = sub i32 %51, -54212703
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -54212703
  %sub20 = sub nsw i32 %51, 48
  store i32 %54, i32* %m, align 4
  %55 = load i32, i32* %m, align 4
  %div21 = sdiv i32 %55, 13
  %56 = add i32 %div21, 1680790069
  %57 = add i32 %56, 48
  %58 = sub i32 %57, 1680790069
  %add22 = add nsw i32 %div21, 48
  %conv23 = trunc i32 %58 to i8
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 0
  store i8 %conv23, i8* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 1
  store i8 0, i8* %arrayidx25, align 1
  %59 = load i32, i32* %m, align 4
  %rem = srem i32 %59, 13
  store i32 %rem, i32* %yushu, align 4
  store i32 -905976594, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %cmp27 = icmp sge i32 %60, 3
  %61 = select i1 %cmp27, i32 113551765, i32 886809881
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %62 = load i32, i32* %yushu, align 4
  %mul30 = mul nsw i32 %62, 10
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %63 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %63 to i32
  %64 = sub i32 0, %mul30
  %65 = sub i32 0, %conv32
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add33 = add nsw i32 %mul30, %conv32
  %68 = add i32 %67, -1721711398
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, -1721711398
  %sub34 = sub nsw i32 %67, 48
  store i32 %70, i32* %m, align 4
  %71 = load i32, i32* %m, align 4
  %cmp35 = icmp sge i32 %71, 13
  %72 = select i1 %cmp35, i32 1223273800, i32 -1846855506
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1016771063
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1016771063
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 296975064, i32 1395785765
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1317500335
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1317500335
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1818380765, i32 1395785765
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 420333048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %d, align 4
  %117 = add i32 %116, -1700858774
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1700858774
  %sub38 = sub nsw i32 %116, 1
  %cmp39 = icmp sle i32 %115, %119
  %120 = select i1 %cmp39, i32 -1980536061, i32 1446175204
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -596785747, i32 824688667
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %147 = load i32, i32* %yushu, align 4
  %mul41 = mul nsw i32 %147, 10
  %148 = load i32, i32* %i, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %149 to i32
  %150 = sub i32 %mul41, -145302993
  %151 = add i32 %150, %conv43
  %152 = add i32 %151, -145302993
  %add44 = add nsw i32 %mul41, %conv43
  %153 = add i32 %152, -680437624
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -680437624
  %sub45 = sub nsw i32 %152, 48
  store i32 %155, i32* %m, align 4
  %156 = load i32, i32* %m, align 4
  %rem46 = srem i32 %156, 13
  store i32 %rem46, i32* %yushu, align 4
  %157 = load i32, i32* %m, align 4
  %div47 = sdiv i32 %157, 13
  %158 = sub i32 0, 48
  %159 = sub i32 %div47, %158
  %add48 = add nsw i32 %div47, 48
  %conv49 = trunc i32 %159 to i8
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -472575681
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -472575681
  %sub50 = sub nsw i32 %160, 1
  %idxprom51 = sext i32 %163 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom51
  store i8 %conv49, i8* %arrayidx52, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1733553417
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1733553417
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 884872172, i32 824688667
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 888893490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 60171736
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 60171736
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 420333048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = add i32 %183, 729869006
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 729869006
  %sub53 = sub nsw i32 %183, 1
  %idxprom54 = sext i32 %186 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 1546104874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* %yushu, align 4
  %mul56 = mul nsw i32 %187, 10
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 1
  %188 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %188 to i32
  %189 = sub i32 0, %mul56
  %190 = sub i32 0, %conv58
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add59 = add nsw i32 %mul56, %conv58
  %193 = sub i32 0, 48
  %194 = add i32 %192, %193
  %sub60 = sub nsw i32 %192, 48
  store i32 %194, i32* %yushu, align 4
  store i32 2, i32* %i, align 4
  store i32 2120873125, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %d, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub62 = sub nsw i32 %196, 1
  %cmp63 = icmp sle i32 %195, %198
  %199 = select i1 %cmp63, i32 -1192238559, i32 1685074164
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %200 = load i32, i32* %yushu, align 4
  %mul66 = mul nsw i32 %200, 10
  %201 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %201 to i64
  %arrayidx68 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom67
  %202 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %202 to i32
  %203 = add i32 %mul66, 359419022
  %204 = add i32 %203, %conv69
  %205 = sub i32 %204, 359419022
  %add70 = add nsw i32 %mul66, %conv69
  %206 = sub i32 %205, -1808840237
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -1808840237
  %sub71 = sub nsw i32 %205, 48
  store i32 %208, i32* %m, align 4
  %209 = load i32, i32* %m, align 4
  %rem72 = srem i32 %209, 13
  store i32 %rem72, i32* %yushu, align 4
  %210 = load i32, i32* %m, align 4
  %div73 = sdiv i32 %210, 13
  %211 = sub i32 0, %div73
  %212 = sub i32 0, 48
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add74 = add nsw i32 %div73, 48
  %conv75 = trunc i32 %214 to i8
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %sub76 = sub nsw i32 %215, 2
  %idxprom77 = sext i32 %217 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  store i32 2127586907, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 611465155
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 611465155
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 301992380, i32 1271657156
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc80 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -958026462
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -958026462
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1820919825, i32 1271657156
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2120873125, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1085473473
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1085473473
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 765124255, i32 -1010996018
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %278 = load i32, i32* %d, align 4
  %279 = sub i32 %278, -1974068044
  %280 = sub i32 %279, 2
  %281 = add i32 %280, -1974068044
  %sub82 = sub nsw i32 %278, 2
  %idxprom83 = sext i32 %281 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -659335713, i32 -1010996018
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1546104874, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 886809881, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 385009713
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 385009713
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -905910999, i32 -1222956428
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  %323 = load i32, i32* %yushu, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %324 = load i32, i32* %retval, align 4
  store i32 %324, i32* %.reg2mem190
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2015287992
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2015287992
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2143220460, i32 -1222956428
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  ret i32 %.reload191

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %d, align 4
  %cmp11alteredBB = icmp eq i32 %340, 2
  store i32 1303738031, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 296975064, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %yushu, align 4
  %342 = add i32 %341, -1344551607
  %343 = sub i32 %342, 10
  %344 = sub i32 %343, -1344551607
  %_ = sub i32 %341, 10
  %gen = mul i32 %344, 10
  %345 = sub i32 0, 10
  %346 = add i32 %341, %345
  %_100 = sub i32 %341, 10
  %gen101 = mul i32 %346, 10
  %347 = sub i32 0, 817524060
  %348 = sub i32 %347, %341
  %349 = add i32 %348, 817524060
  %_102 = sub i32 0, %341
  %350 = add i32 %349, 522544616
  %351 = add i32 %350, 10
  %352 = sub i32 %351, 522544616
  %gen103 = add i32 %349, 10
  %_104 = shl i32 %341, 10
  %mul41alteredBB = mul nsw i32 %341, 10
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %354 to i32
  %355 = sub i32 %mul41alteredBB, -1517664151
  %356 = sub i32 %355, %conv43alteredBB
  %357 = add i32 %356, -1517664151
  %_105 = sub i32 %mul41alteredBB, %conv43alteredBB
  %gen106 = mul i32 %357, %conv43alteredBB
  %_107 = shl i32 %mul41alteredBB, %conv43alteredBB
  %_108 = shl i32 %mul41alteredBB, %conv43alteredBB
  %358 = sub i32 %mul41alteredBB, 422564423
  %359 = sub i32 %358, %conv43alteredBB
  %360 = add i32 %359, 422564423
  %_109 = sub i32 %mul41alteredBB, %conv43alteredBB
  %gen110 = mul i32 %360, %conv43alteredBB
  %361 = sub i32 0, -103273657
  %362 = sub i32 %361, %mul41alteredBB
  %363 = add i32 %362, -103273657
  %_111 = sub i32 0, %mul41alteredBB
  %364 = sub i32 0, %363
  %365 = sub i32 0, %conv43alteredBB
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen112 = add i32 %363, %conv43alteredBB
  %_113 = shl i32 %mul41alteredBB, %conv43alteredBB
  %368 = sub i32 %mul41alteredBB, 1951668510
  %369 = add i32 %368, %conv43alteredBB
  %370 = add i32 %369, 1951668510
  %add44alteredBB = add nsw i32 %mul41alteredBB, %conv43alteredBB
  %_114 = shl i32 %370, 48
  %371 = sub i32 0, 48
  %372 = add i32 %370, %371
  %_115 = sub i32 %370, 48
  %gen116 = mul i32 %372, 48
  %373 = sub i32 %370, -2562635
  %374 = sub i32 %373, 48
  %375 = add i32 %374, -2562635
  %_117 = sub i32 %370, 48
  %gen118 = mul i32 %375, 48
  %376 = sub i32 %370, -462608535
  %377 = sub i32 %376, 48
  %378 = add i32 %377, -462608535
  %sub45alteredBB = sub nsw i32 %370, 48
  store i32 %378, i32* %m, align 4
  %379 = load i32, i32* %m, align 4
  %380 = add i32 %379, -1538254788
  %381 = sub i32 %380, 13
  %382 = sub i32 %381, -1538254788
  %_119 = sub i32 %379, 13
  %gen120 = mul i32 %382, 13
  %383 = sub i32 0, 13
  %384 = add i32 %379, %383
  %_121 = sub i32 %379, 13
  %gen122 = mul i32 %384, 13
  %385 = sub i32 0, 13
  %386 = add i32 %379, %385
  %_123 = sub i32 %379, 13
  %gen124 = mul i32 %386, 13
  %387 = add i32 0, -406019776
  %388 = sub i32 %387, %379
  %389 = sub i32 %388, -406019776
  %_125 = sub i32 0, %379
  %390 = sub i32 0, 13
  %391 = sub i32 %389, %390
  %gen126 = add i32 %389, 13
  %392 = sub i32 0, 1838223781
  %393 = sub i32 %392, %379
  %394 = add i32 %393, 1838223781
  %_127 = sub i32 0, %379
  %395 = sub i32 %394, 1630729673
  %396 = add i32 %395, 13
  %397 = add i32 %396, 1630729673
  %gen128 = add i32 %394, 13
  %398 = sub i32 0, 13
  %399 = add i32 %379, %398
  %_129 = sub i32 %379, 13
  %gen130 = mul i32 %399, 13
  %_131 = shl i32 %379, 13
  %rem46alteredBB = srem i32 %379, 13
  store i32 %rem46alteredBB, i32* %yushu, align 4
  %400 = load i32, i32* %m, align 4
  %401 = sub i32 0, 13
  %402 = add i32 %400, %401
  %_132 = sub i32 %400, 13
  %gen133 = mul i32 %402, 13
  %403 = sub i32 0, 13
  %404 = add i32 %400, %403
  %_134 = sub i32 %400, 13
  %gen135 = mul i32 %404, 13
  %405 = sub i32 0, %400
  %406 = add i32 0, %405
  %_136 = sub i32 0, %400
  %407 = sub i32 0, %406
  %408 = sub i32 0, 13
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen137 = add i32 %406, 13
  %411 = add i32 %400, 2026267886
  %412 = sub i32 %411, 13
  %413 = sub i32 %412, 2026267886
  %_138 = sub i32 %400, 13
  %gen139 = mul i32 %413, 13
  %414 = sub i32 0, 695600485
  %415 = sub i32 %414, %400
  %416 = add i32 %415, 695600485
  %_140 = sub i32 0, %400
  %417 = sub i32 0, %416
  %418 = sub i32 0, 13
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen141 = add i32 %416, 13
  %421 = sub i32 0, 13
  %422 = add i32 %400, %421
  %_142 = sub i32 %400, 13
  %gen143 = mul i32 %422, 13
  %423 = sub i32 %400, 1060303840
  %424 = sub i32 %423, 13
  %425 = add i32 %424, 1060303840
  %_144 = sub i32 %400, 13
  %gen145 = mul i32 %425, 13
  %426 = sub i32 0, %400
  %427 = add i32 0, %426
  %_146 = sub i32 0, %400
  %428 = sub i32 0, 13
  %429 = sub i32 %427, %428
  %gen147 = add i32 %427, 13
  %div47alteredBB = sdiv i32 %400, 13
  %430 = sub i32 %div47alteredBB, -1910301362
  %431 = sub i32 %430, 48
  %432 = add i32 %431, -1910301362
  %_148 = sub i32 %div47alteredBB, 48
  %gen149 = mul i32 %432, 48
  %433 = sub i32 %div47alteredBB, -160488827
  %434 = sub i32 %433, 48
  %435 = add i32 %434, -160488827
  %_150 = sub i32 %div47alteredBB, 48
  %gen151 = mul i32 %435, 48
  %436 = sub i32 0, 48
  %437 = add i32 %div47alteredBB, %436
  %_152 = sub i32 %div47alteredBB, 48
  %gen153 = mul i32 %437, 48
  %438 = add i32 %div47alteredBB, -439730636
  %439 = sub i32 %438, 48
  %440 = sub i32 %439, -439730636
  %_154 = sub i32 %div47alteredBB, 48
  %gen155 = mul i32 %440, 48
  %441 = sub i32 0, %div47alteredBB
  %442 = add i32 0, %441
  %_156 = sub i32 0, %div47alteredBB
  %443 = add i32 %442, 519556344
  %444 = add i32 %443, 48
  %445 = sub i32 %444, 519556344
  %gen157 = add i32 %442, 48
  %446 = sub i32 %div47alteredBB, -1431257146
  %447 = add i32 %446, 48
  %448 = add i32 %447, -1431257146
  %add48alteredBB = add nsw i32 %div47alteredBB, 48
  %conv49alteredBB = trunc i32 %448 to i8
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_158 = sub i32 0, %449
  %452 = sub i32 %451, 297447678
  %453 = add i32 %452, 1
  %454 = add i32 %453, 297447678
  %gen159 = add i32 %451, 1
  %455 = sub i32 %449, -1463045562
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1463045562
  %_160 = sub i32 %449, 1
  %gen161 = mul i32 %457, 1
  %_162 = shl i32 %449, 1
  %458 = sub i32 0, 1
  %459 = add i32 %449, %458
  %_163 = sub i32 %449, 1
  %gen164 = mul i32 %459, 1
  %460 = sub i32 %449, 14578203
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 14578203
  %sub50alteredBB = sub nsw i32 %449, 1
  %idxprom51alteredBB = sext i32 %462 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom51alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 -596785747, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, 344703860
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 344703860
  %_169 = sub i32 %463, 1
  %gen170 = mul i32 %466, 1
  %_171 = shl i32 %463, 1
  %_172 = shl i32 %463, 1
  %467 = add i32 %463, 1389346762
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1389346762
  %_173 = sub i32 %463, 1
  %gen174 = mul i32 %469, 1
  %470 = sub i32 %463, -203365373
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -203365373
  %_175 = sub i32 %463, 1
  %gen176 = mul i32 %472, 1
  %473 = sub i32 %463, 742195363
  %474 = add i32 %473, 1
  %475 = add i32 %474, 742195363
  %inc80alteredBB = add nsw i32 %463, 1
  store i32 %475, i32* %i, align 4
  store i32 301992380, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %d, align 4
  %_181 = shl i32 %476, 2
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %sub82alteredBB = sub nsw i32 %476, 2
  %idxprom83alteredBB = sext i32 %478 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i64 0, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  store i32 765124255, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arraydecay87alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %shang, i32 0, i32 0
  %call88alteredBB = call i32 @puts(i8* %arraydecay87alteredBB)
  %479 = load i32, i32* %yushu, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  %call90alteredBB = call i32 @getchar()
  %call91alteredBB = call i32 @getchar()
  %call92alteredBB = call i32 @getchar()
  %call93alteredBB = call i32 @getchar()
  %call94alteredBB = call i32 @getchar()
  %480 = load i32, i32* %retval, align 4
  store i32 -905910999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB185, %if.end86, %if.end85, %originalBBpart2183, %originalBB180, %for.end81, %originalBBpart2178, %originalBB168, %for.inc79, %for.body65, %for.cond61, %if.else, %for.end, %for.inc, %originalBBpart2166, %originalBB99, %for.body, %for.cond, %originalBBpart297, %originalBB95, %if.then37, %if.then29, %if.end26, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
