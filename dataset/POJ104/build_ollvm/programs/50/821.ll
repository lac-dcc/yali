; ModuleID = 'source-C-CXX/50/821.c'
source_filename = "source-C-CXX/50/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %sub = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 149192989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 149192989, label %for.cond
    i32 550539678, label %originalBB
    i32 1218009406, label %originalBBpart2
    i32 1624907628, label %for.body
    i32 -1621070415, label %originalBB124
    i32 -1722712763, label %originalBBpart2126
    i32 472903162, label %if.then
    i32 729498195, label %if.else
    i32 -328279860, label %originalBB128
    i32 -592229927, label %originalBBpart2130
    i32 -1834215429, label %for.cond24
    i32 196375895, label %originalBB132
    i32 1844658790, label %originalBBpart2134
    i32 -2046937623, label %for.body27
    i32 330811116, label %if.then39
    i32 -1871027980, label %if.end
    i32 162407650, label %for.inc
    i32 -1741444604, label %for.end
    i32 -267933349, label %if.then45
    i32 -22988042, label %originalBB136
    i32 1739578711, label %originalBBpart2154
    i32 94437696, label %if.end65
    i32 -1635826080, label %if.end66
    i32 159489547, label %for.inc67
    i32 -96216562, label %for.end69
    i32 1392977863, label %originalBB156
    i32 -1966771245, label %originalBBpart2158
    i32 -955822343, label %for.cond70
    i32 599538241, label %originalBB160
    i32 -176590237, label %originalBBpart2162
    i32 2025942922, label %for.body73
    i32 -636279486, label %if.then76
    i32 -1378986723, label %if.else80
    i32 1939656561, label %if.then86
    i32 323370009, label %if.end90
    i32 1047103113, label %if.end91
    i32 1551410630, label %originalBB164
    i32 -341068195, label %originalBBpart2166
    i32 -671175797, label %for.inc92
    i32 1565187557, label %for.end94
    i32 848647733, label %if.then97
    i32 1737053944, label %if.else99
    i32 -1761402327, label %for.cond101
    i32 1875341709, label %for.body104
    i32 855938630, label %if.then110
    i32 10290504, label %if.end116
    i32 -1506964773, label %for.inc117
    i32 -899215575, label %originalBB168
    i32 -1076718010, label %originalBBpart2177
    i32 2090720469, label %for.end119
    i32 1773086076, label %if.end120
    i32 1882794742, label %originalBBalteredBB
    i32 1077689855, label %originalBB124alteredBB
    i32 -2066657804, label %originalBB128alteredBB
    i32 -1933615531, label %originalBB132alteredBB
    i32 -1717301276, label %originalBB136alteredBB
    i32 -1139377899, label %originalBB156alteredBB
    i32 -1099543100, label %originalBB160alteredBB
    i32 950374009, label %originalBB164alteredBB
    i32 228329948, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -791972799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -791972799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 550539678, i32 1882794742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub5 = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 262921330
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 262921330
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1218009406, i32 1882794742
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1624907628, i32 -96216562
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 993780422
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 993780422
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1621070415, i32 1077689855
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %52 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %52, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1722712763, i32 1077689855
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 472903162, i32 729498195
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom9
  %s = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx10, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %81 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %81 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %82 = load i32, i32* %n, align 4
  %conv13 = sext i32 %82 to i64
  %call14 = call i8* @strncpy(i8* %arraydecay11, i8* %add.ptr, i64 %conv13) #5
  %83 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom15
  %s17 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx16, i32 0, i32 0
  %84 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %s17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %85 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom20
  %num22 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx21, i32 0, i32 1
  %86 = load i32, i32* %num22, align 4
  %87 = sub i32 %86, 368601357
  %88 = add i32 %87, 1
  %89 = add i32 %88, 368601357
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %num22, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -127327258
  %92 = add i32 %91, 1
  %93 = add i32 %92, -127327258
  %inc23 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -1635826080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -328279860, i32 -2066657804
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -245508539
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -245508539
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -592229927, i32 -2066657804
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1834215429, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1789531284
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1789531284
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 196375895, i32 -1933615531
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %174, %175
  store i1 %cmp25, i1* %cmp25.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1275003950
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1275003950
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1844658790, i32 -1933615531
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %203 = select i1 %cmp25.reload, i32 -2046937623, i32 -1741444604
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom28
  %s30 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %s30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %205 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %205 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %arraydecay32, i64 %idx.ext33
  %206 = load i32, i32* %n, align 4
  %conv35 = sext i32 %206 to i64
  %call36 = call i32 @strncmp(i8* %arraydecay31, i8* %add.ptr34, i64 %conv35) #4
  %cmp37 = icmp eq i32 %call36, 0
  %207 = select i1 %cmp37, i32 330811116, i32 -1871027980
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %208 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx41, i32 0, i32 1
  %209 = load i32, i32* %num42, align 4
  %210 = add i32 %209, 1091219407
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1091219407
  %inc43 = add nsw i32 %209, 1
  store i32 %212, i32* %num42, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1741444604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 162407650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = add i32 %213, -331978855
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -331978855
  %inc44 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  store i32 -1834215429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %217, 0
  %218 = select i1 %tobool, i32 -267933349, i32 94437696
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 968730814
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 968730814
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -22988042, i32 -1717301276
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %234 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom46
  %s48 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [5 x i8], [5 x i8]* %s48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %235 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %235 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %arraydecay50, i64 %idx.ext51
  %236 = load i32, i32* %n, align 4
  %conv53 = sext i32 %236 to i64
  %call54 = call i8* @strncpy(i8* %arraydecay49, i8* %add.ptr52, i64 %conv53) #5
  %237 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom55
  %s57 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx56, i32 0, i32 0
  %238 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %238 to i64
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %s57, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %239 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx61, i32 0, i32 1
  %240 = load i32, i32* %num62, align 4
  %241 = sub i32 %240, 1341536902
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1341536902
  %inc63 = add nsw i32 %240, 1
  store i32 %243, i32* %num62, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -707317150
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -707317150
  %inc64 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1739578711, i32 -1717301276
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 94437696, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1635826080, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 159489547, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc68 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 149192989, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2069754904
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2069754904
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1392977863, i32 -1139377899
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -2028042812
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2028042812
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1966771245, i32 -1139377899
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -955822343, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1049380204
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1049380204
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 599538241, i32 -1099543100
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %322, %323
  store i1 %cmp71, i1* %cmp71.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -701034820
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -701034820
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -176590237, i32 -1099543100
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %351 = select i1 %cmp71.reload, i32 2025942922, i32 1565187557
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %352, 0
  %353 = select i1 %cmp74, i32 -636279486, i32 -1378986723
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %354 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom77
  %num79 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx78, i32 0, i32 1
  %355 = load i32, i32* %num79, align 4
  store i32 %355, i32* %max, align 4
  store i32 1047103113, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %356 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom81
  %num83 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx82, i32 0, i32 1
  %357 = load i32, i32* %num83, align 4
  %358 = load i32, i32* %max, align 4
  %cmp84 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp84, i32 1939656561, i32 323370009
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %360 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom87
  %num89 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx88, i32 0, i32 1
  %361 = load i32, i32* %num89, align 4
  store i32 %361, i32* %max, align 4
  store i32 323370009, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1047103113, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1551410630, i32 950374009
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 87962508
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 87962508
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -341068195, i32 950374009
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -671175797, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc93 = add nsw i32 %403, 1
  store i32 %405, i32* %i, align 4
  store i32 -955822343, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %406 = load i32, i32* %max, align 4
  %cmp95 = icmp eq i32 %406, 1
  %407 = select i1 %cmp95, i32 848647733, i32 1737053944
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1773086076, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %408 = load i32, i32* %max, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  store i32 0, i32* %i, align 4
  store i32 -1761402327, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %j, align 4
  %cmp102 = icmp slt i32 %409, %410
  %411 = select i1 %cmp102, i32 1875341709, i32 2090720469
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %412 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom105
  %num107 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx106, i32 0, i32 1
  %413 = load i32, i32* %num107, align 4
  %414 = load i32, i32* %max, align 4
  %cmp108 = icmp eq i32 %413, %414
  %415 = select i1 %cmp108, i32 855938630, i32 10290504
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %416 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom111
  %s113 = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [5 x i8], [5 x i8]* %s113, i32 0, i32 0
  %call115 = call i32 @puts(i8* %arraydecay114)
  store i32 10290504, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1506964773, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 98470131
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 98470131
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -899215575, i32 228329948
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc118 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1792791945
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1792791945
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1076718010, i32 228329948
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1761402327, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1773086076, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %len, align 4
  %452 = load i32, i32* %n, align 4
  %_ = shl i32 %451, %452
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %_121 = sub i32 %451, %452
  %gen = mul i32 %454, %452
  %455 = sub i32 0, %452
  %456 = add i32 %451, %455
  %_122 = sub i32 %451, %452
  %gen123 = mul i32 %456, %452
  %457 = add i32 %451, 1093266925
  %458 = sub i32 %457, %452
  %459 = sub i32 %458, 1093266925
  %sub5alteredBB = sub nsw i32 %451, %452
  %cmpalteredBB = icmp sle i32 %450, %459
  store i32 550539678, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arrayidxalteredBB, i32 0, i32 1
  store i32 0, i32* %numalteredBB, align 4
  %461 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %461, 0
  store i32 -1621070415, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -328279860, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %462, %463
  store i32 196375895, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %464 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom46alteredBB
  %s48alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx47alteredBB, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s48alteredBB, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %465 = load i32, i32* %i, align 4
  %idx.ext51alteredBB = sext i32 %465 to i64
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %466 = load i32, i32* %n, align 4
  %conv53alteredBB = sext i32 %466 to i64
  %call54alteredBB = call i8* @strncpy(i8* %arraydecay49alteredBB, i8* %add.ptr52alteredBB, i64 %conv53alteredBB) #5
  %467 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %467 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom55alteredBB
  %s57alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx56alteredBB, i32 0, i32 0
  %468 = load i32, i32* %n, align 4
  %idxprom58alteredBB = sext i32 %468 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  %469 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %469 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i64 0, i64 %idxprom60alteredBB
  %num62alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arrayidx61alteredBB, i32 0, i32 1
  %470 = load i32, i32* %num62alteredBB, align 4
  %_137 = shl i32 %470, 1
  %471 = add i32 0, -303577046
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -303577046
  %_138 = sub i32 0, %470
  %474 = add i32 %473, -1543928450
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1543928450
  %gen139 = add i32 %473, 1
  %_140 = shl i32 %470, 1
  %477 = sub i32 0, 1908053859
  %478 = sub i32 %477, %470
  %479 = add i32 %478, 1908053859
  %_141 = sub i32 0, %470
  %480 = add i32 %479, 161151779
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 161151779
  %gen142 = add i32 %479, 1
  %_143 = shl i32 %470, 1
  %_144 = shl i32 %470, 1
  %_145 = shl i32 %470, 1
  %483 = sub i32 0, -1088007945
  %484 = sub i32 %483, %470
  %485 = add i32 %484, -1088007945
  %_146 = sub i32 0, %470
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen147 = add i32 %485, 1
  %488 = sub i32 0, %470
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc63alteredBB = add nsw i32 %470, 1
  store i32 %491, i32* %num62alteredBB, align 4
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, -242674285
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -242674285
  %_148 = sub i32 0, %492
  %496 = add i32 %495, 2072607167
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2072607167
  %gen149 = add i32 %495, 1
  %_150 = shl i32 %492, 1
  %499 = sub i32 0, -1201609539
  %500 = sub i32 %499, %492
  %501 = add i32 %500, -1201609539
  %_151 = sub i32 0, %492
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen152 = add i32 %501, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %492, %506
  %inc64alteredBB = add nsw i32 %492, 1
  store i32 %507, i32* %j, align 4
  store i32 -22988042, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1392977863, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %j, align 4
  %cmp71alteredBB = icmp slt i32 %508, %509
  store i32 599538241, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1551410630, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_169 = sub i32 %510, 1
  %gen170 = mul i32 %512, 1
  %513 = sub i32 0, %510
  %514 = add i32 0, %513
  %_171 = sub i32 0, %510
  %515 = add i32 %514, -665453231
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -665453231
  %gen172 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = add i32 %510, %518
  %_173 = sub i32 %510, 1
  %gen174 = mul i32 %519, 1
  %_175 = shl i32 %510, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %510, %520
  %inc118alteredBB = add nsw i32 %510, 1
  store i32 %521, i32* %i, align 4
  store i32 -899215575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end119, %originalBBpart2177, %originalBB168, %for.inc117, %if.end116, %if.then110, %for.body104, %for.cond101, %if.else99, %if.then97, %for.end94, %for.inc92, %originalBBpart2166, %originalBB164, %if.end91, %if.end90, %if.then86, %if.else80, %if.then76, %for.body73, %originalBBpart2162, %originalBB160, %for.cond70, %originalBBpart2158, %originalBB156, %for.end69, %for.inc67, %if.end66, %if.end65, %originalBBpart2154, %originalBB136, %if.then45, %for.end, %for.inc, %if.end, %if.then39, %for.body27, %originalBBpart2134, %originalBB132, %for.cond24, %originalBBpart2130, %originalBB128, %if.else, %if.then, %originalBBpart2126, %originalBB124, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
