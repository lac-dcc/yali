; ModuleID = 'source-C-CXX/68/177.c'
source_filename = "source-C-CXX/68/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem244 = alloca i32
  %cmp97.reg2mem = alloca i1
  %tobool88.reg2mem = alloca i1
  %tobool83.reg2mem = alloca i1
  %.reg2mem242 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem242
  %switchVar = alloca i32
  store i32 -265491485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -265491485, label %first
    i32 1578442682, label %if.then
    i32 -610155241, label %originalBB
    i32 -2112181460, label %originalBBpart2
    i32 495058214, label %if.end
    i32 1676760795, label %for.cond
    i32 1270633631, label %for.body
    i32 -1768253346, label %for.inc
    i32 -1020389192, label %originalBB102
    i32 234287387, label %originalBBpart2112
    i32 -786143279, label %for.end
    i32 421596192, label %originalBB114
    i32 617414991, label %originalBBpart2116
    i32 -389907489, label %for.cond46
    i32 2095197509, label %for.body49
    i32 -1295259800, label %originalBB118
    i32 -1634763192, label %originalBBpart2189
    i32 -1690590473, label %for.inc70
    i32 -965423643, label %originalBB191
    i32 -1040757012, label %originalBBpart2203
    i32 324825358, label %for.end72
    i32 -103830212, label %if.then73
    i32 1221450439, label %if.end77
    i32 -1451842908, label %originalBB205
    i32 749583872, label %originalBBpart2207
    i32 -1328898417, label %while.cond
    i32 -1798280385, label %originalBB209
    i32 -897803434, label %originalBBpart2213
    i32 -596396191, label %while.body
    i32 -576102212, label %originalBB215
    i32 -102779940, label %originalBBpart2231
    i32 1852310599, label %if.then89
    i32 -1001290694, label %if.end96
    i32 1780674026, label %while.end
    i32 690190510, label %originalBB233
    i32 -1181980353, label %originalBBpart2235
    i32 53923160, label %if.then99
    i32 1229751506, label %if.end101
    i32 -175021821, label %originalBB237
    i32 -935760900, label %originalBBpart2239
    i32 994332073, label %originalBBalteredBB
    i32 -183744829, label %originalBB102alteredBB
    i32 1810768191, label %originalBB114alteredBB
    i32 1856465480, label %originalBB118alteredBB
    i32 96473026, label %originalBB191alteredBB
    i32 -522141555, label %originalBB205alteredBB
    i32 -329239080, label %originalBB209alteredBB
    i32 721404514, label %originalBB215alteredBB
    i32 90214242, label %originalBB233alteredBB
    i32 -404688077, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload243 = load volatile i32, i32* %.reg2mem242
  %cmp = icmp slt i32 %.reload, %.reload243
  %2 = select i1 %cmp, i32 1578442682, i32 495058214
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -610155241, i32 994332073
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #5
  %arraydecay15 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #5
  %17 = load i32, i32* %m, align 4
  store i32 %17, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  store i32 %18, i32* %m, align 4
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %n, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1557525658
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1557525658
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2112181460, i32 994332073
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 495058214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1676760795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %35, %36
  %37 = select i1 %cmp18, i32 1270633631, i32 -786143279
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %38, 588473215
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 588473215
  %sub = sub nsw i32 %38, 1
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub20 = sub nsw i32 %41, %42
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %45 to i32
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub22 = sub nsw i32 %46, 1
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub23 = sub nsw i32 %48, %49
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom24
  %52 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %52 to i32
  %53 = add i32 %conv21, -122081647
  %54 = add i32 %53, %conv26
  %55 = sub i32 %54, -122081647
  %add = add nsw i32 %conv21, %conv26
  %56 = sub i32 0, 96
  %57 = add i32 %55, %56
  %sub27 = sub nsw i32 %55, 96
  %58 = load i32, i32* %t, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add28 = add nsw i32 %57, %58
  %rem = srem i32 %60, 10
  %61 = sub i32 0, 48
  %62 = sub i32 %rem, %61
  %add29 = add nsw i32 %rem, 48
  %conv30 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %63 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub33 = sub nsw i32 %64, 1
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub34 = sub nsw i32 %66, %67
  %idxprom35 = sext i32 %69 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom35
  %70 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %70 to i32
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub38 = sub nsw i32 %71, 1
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %73, -1121420124
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1121420124
  %sub39 = sub nsw i32 %73, %74
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom40
  %78 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %78 to i32
  %79 = sub i32 %conv37, 1721986985
  %80 = add i32 %79, %conv42
  %81 = add i32 %80, 1721986985
  %add43 = add nsw i32 %conv37, %conv42
  %82 = sub i32 %81, 61670903
  %83 = sub i32 %82, 96
  %84 = add i32 %83, 61670903
  %sub44 = sub nsw i32 %81, 96
  %85 = load i32, i32* %t, align 4
  %86 = sub i32 %84, 1664421483
  %87 = add i32 %86, %85
  %88 = add i32 %87, 1664421483
  %add45 = add nsw i32 %84, %85
  %div = sdiv i32 %88, 10
  store i32 %div, i32* %t, align 4
  store i32 -1768253346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1020389192, i32 -183744829
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 103198749
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 103198749
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 234287387, i32 -183744829
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1676760795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -611031286
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -611031286
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 421596192, i32 1810768191
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1009173682
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1009173682
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 617414991, i32 1810768191
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -389907489, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %164, %165
  %166 = select i1 %cmp47, i32 2095197509, i32 324825358
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 417919488
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 417919488
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1295259800, i32 1856465480
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = add i32 %194, 537955566
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 537955566
  %sub50 = sub nsw i32 %194, 1
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub51 = sub nsw i32 %197, %198
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom52
  %201 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %201 to i32
  %202 = add i32 %conv54, 1148389146
  %203 = sub i32 %202, 48
  %204 = sub i32 %203, 1148389146
  %sub55 = sub nsw i32 %conv54, 48
  %205 = load i32, i32* %t, align 4
  %206 = sub i32 %204, 826763950
  %207 = add i32 %206, %205
  %208 = add i32 %207, 826763950
  %add56 = add nsw i32 %204, %205
  %rem57 = srem i32 %208, 10
  %209 = sub i32 %rem57, -1395908496
  %210 = add i32 %209, 48
  %211 = add i32 %210, -1395908496
  %add58 = add nsw i32 %rem57, 48
  %conv59 = trunc i32 %211 to i8
  %212 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %212 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub62 = sub nsw i32 %213, 1
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub63 = sub nsw i32 %215, %216
  %idxprom64 = sext i32 %218 to i64
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom64
  %219 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %219 to i32
  %220 = sub i32 0, 48
  %221 = add i32 %conv66, %220
  %sub67 = sub nsw i32 %conv66, 48
  %222 = load i32, i32* %t, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %add68 = add nsw i32 %221, %222
  %div69 = sdiv i32 %224, 10
  store i32 %div69, i32* %t, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1634763192, i32 1856465480
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1690590473, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1202326547
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1202326547
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -965423643, i32 96473026
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 1250877189
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1250877189
  %inc71 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1040757012, i32 96473026
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -389907489, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %272, 0
  %273 = select i1 %tobool, i32 -103830212, i32 1221450439
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %274 to i64
  %arrayidx75 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom74
  store i8 49, i8* %arrayidx75, align 1
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc76 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 1221450439, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1899494525
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1899494525
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
  %306 = select i1 %304, i32 -1451842908, i32 -522141555
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %307 to i64
  %arrayidx79 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %arraydecay80 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #4
  %conv82 = trunc i64 %call81 to i32
  store i32 %conv82, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 749583872, i32 -522141555
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1328898417, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1798280385, i32 -329239080
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %dec = add nsw i32 %348, -1
  store i32 %350, i32* %m, align 4
  %tobool83 = icmp ne i32 %348, 0
  store i1 %tobool83, i1* %tobool83.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -897803434, i32 -329239080
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %tobool83.reload = load volatile i1, i1* %tobool83.reg2mem
  %365 = select i1 %tobool83.reload, i32 -596396191, i32 1780674026
  store i32 %365, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1963212058
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1963212058
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -576102212, i32 721404514
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %393 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %393 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay84, i64 %idx.ext
  %394 = load i8, i8* %add.ptr, align 1
  %conv85 = sext i8 %394 to i32
  %395 = sub i32 0, 48
  %396 = add i32 %conv85, %395
  %sub86 = sub nsw i32 %conv85, 48
  %397 = load i32, i32* %t, align 4
  %398 = add i32 %397, -1655053982
  %399 = add i32 %398, %396
  %400 = sub i32 %399, -1655053982
  %add87 = add nsw i32 %397, %396
  store i32 %400, i32* %t, align 4
  %401 = load i32, i32* %t, align 4
  %tobool88 = icmp ne i32 %401, 0
  store i1 %tobool88, i1* %tobool88.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 981650222
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 981650222
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
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
  %428 = select i1 %426, i32 -102779940, i32 721404514
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %tobool88.reload = load volatile i1, i1* %tobool88.reg2mem
  %429 = select i1 %tobool88.reload, i32 1852310599, i32 -1001290694
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %430 = load i32, i32* %m, align 4
  %idx.ext91 = sext i32 %430 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %arraydecay90, i64 %idx.ext91
  %431 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %431 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv93)
  %432 = load i32, i32* %n, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc95 = add nsw i32 %432, 1
  store i32 %434, i32* %n, align 4
  store i32 -1001290694, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1328898417, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 690190510, i32 90214242
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %cmp97 = icmp eq i32 %461, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -51000734
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -51000734
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1181980353, i32 90214242
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %489 = select i1 %cmp97.reload, i32 53923160, i32 1229751506
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1229751506, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -175021821, i32 -404688077
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  store i32 %516, i32* %.reg2mem244
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -910275426
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -910275426
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -935760900, i32 -404688077
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem244
  ret i32 %.reload245

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB) #5
  %arraydecay12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB) #5
  %arraydecay15alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #5
  %532 = load i32, i32* %m, align 4
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  store i32 %533, i32* %m, align 4
  %534 = load i32, i32* %i, align 4
  store i32 %534, i32* %n, align 4
  store i32 -610155241, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_ = shl i32 %535, 1
  %536 = add i32 %535, -512987693
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -512987693
  %_103 = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %539 = add i32 %535, -19370014
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -19370014
  %_104 = sub i32 %535, 1
  %gen105 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %535, %542
  %_106 = sub i32 %535, 1
  %gen107 = mul i32 %543, 1
  %544 = sub i32 0, -1405262703
  %545 = sub i32 %544, %535
  %546 = add i32 %545, -1405262703
  %_108 = sub i32 0, %535
  %547 = add i32 %546, -1132231298
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1132231298
  %gen109 = add i32 %546, 1
  %_110 = shl i32 %535, 1
  %550 = sub i32 %535, 1477784265
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1477784265
  %incalteredBB = add nsw i32 %535, 1
  store i32 %552, i32* %i, align 4
  store i32 -1020389192, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  store i32 %553, i32* %i, align 4
  store i32 421596192, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %m, align 4
  %555 = sub i32 0, 401031382
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 401031382
  %_119 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen120 = add i32 %557, 1
  %562 = add i32 %554, 593521676
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 593521676
  %_121 = sub i32 %554, 1
  %gen122 = mul i32 %564, 1
  %_123 = shl i32 %554, 1
  %565 = sub i32 0, 665432464
  %566 = sub i32 %565, %554
  %567 = add i32 %566, 665432464
  %_124 = sub i32 0, %554
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen125 = add i32 %567, 1
  %572 = sub i32 0, -1167685842
  %573 = sub i32 %572, %554
  %574 = add i32 %573, -1167685842
  %_126 = sub i32 0, %554
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen127 = add i32 %574, 1
  %579 = sub i32 %554, 1378264808
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1378264808
  %_128 = sub i32 %554, 1
  %gen129 = mul i32 %581, 1
  %_130 = shl i32 %554, 1
  %582 = sub i32 %554, -531936153
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -531936153
  %sub50alteredBB = sub nsw i32 %554, 1
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %584, %586
  %_131 = sub i32 %584, %585
  %gen132 = mul i32 %587, %585
  %_133 = shl i32 %584, %585
  %588 = add i32 0, 1798487189
  %589 = sub i32 %588, %584
  %590 = sub i32 %589, 1798487189
  %_134 = sub i32 0, %584
  %591 = sub i32 %590, -761520714
  %592 = add i32 %591, %585
  %593 = add i32 %592, -761520714
  %gen135 = add i32 %590, %585
  %_136 = shl i32 %584, %585
  %594 = sub i32 0, %585
  %595 = add i32 %584, %594
  %sub51alteredBB = sub nsw i32 %584, %585
  %idxprom52alteredBB = sext i32 %595 to i64
  %arrayidx53alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %596 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %596 to i32
  %597 = add i32 0, -137622939
  %598 = sub i32 %597, %conv54alteredBB
  %599 = sub i32 %598, -137622939
  %_137 = sub i32 0, %conv54alteredBB
  %600 = add i32 %599, -1412973391
  %601 = add i32 %600, 48
  %602 = sub i32 %601, -1412973391
  %gen138 = add i32 %599, 48
  %_139 = shl i32 %conv54alteredBB, 48
  %603 = sub i32 0, %conv54alteredBB
  %604 = add i32 0, %603
  %_140 = sub i32 0, %conv54alteredBB
  %605 = sub i32 0, 48
  %606 = sub i32 %604, %605
  %gen141 = add i32 %604, 48
  %_142 = shl i32 %conv54alteredBB, 48
  %607 = sub i32 0, %conv54alteredBB
  %608 = add i32 0, %607
  %_143 = sub i32 0, %conv54alteredBB
  %609 = sub i32 0, %608
  %610 = sub i32 0, 48
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen144 = add i32 %608, 48
  %_145 = shl i32 %conv54alteredBB, 48
  %613 = add i32 %conv54alteredBB, 1464007567
  %614 = sub i32 %613, 48
  %615 = sub i32 %614, 1464007567
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %616 = load i32, i32* %t, align 4
  %_146 = shl i32 %615, %616
  %617 = sub i32 0, %616
  %618 = add i32 %615, %617
  %_147 = sub i32 %615, %616
  %gen148 = mul i32 %618, %616
  %_149 = shl i32 %615, %616
  %619 = add i32 0, 1956219160
  %620 = sub i32 %619, %615
  %621 = sub i32 %620, 1956219160
  %_150 = sub i32 0, %615
  %622 = sub i32 0, %616
  %623 = sub i32 %621, %622
  %gen151 = add i32 %621, %616
  %624 = add i32 %615, -1928072253
  %625 = add i32 %624, %616
  %626 = sub i32 %625, -1928072253
  %add56alteredBB = add nsw i32 %615, %616
  %627 = sub i32 %626, 102802661
  %628 = sub i32 %627, 10
  %629 = add i32 %628, 102802661
  %_152 = sub i32 %626, 10
  %gen153 = mul i32 %629, 10
  %630 = sub i32 0, 10
  %631 = add i32 %626, %630
  %_154 = sub i32 %626, 10
  %gen155 = mul i32 %631, 10
  %632 = add i32 %626, -733997967
  %633 = sub i32 %632, 10
  %634 = sub i32 %633, -733997967
  %_156 = sub i32 %626, 10
  %gen157 = mul i32 %634, 10
  %_158 = shl i32 %626, 10
  %635 = sub i32 0, 626997362
  %636 = sub i32 %635, %626
  %637 = add i32 %636, 626997362
  %_159 = sub i32 0, %626
  %638 = sub i32 %637, 1327284119
  %639 = add i32 %638, 10
  %640 = add i32 %639, 1327284119
  %gen160 = add i32 %637, 10
  %641 = sub i32 0, 10
  %642 = add i32 %626, %641
  %_161 = sub i32 %626, 10
  %gen162 = mul i32 %642, 10
  %rem57alteredBB = srem i32 %626, 10
  %_163 = shl i32 %rem57alteredBB, 48
  %643 = sub i32 0, 48
  %644 = add i32 %rem57alteredBB, %643
  %_164 = sub i32 %rem57alteredBB, 48
  %gen165 = mul i32 %644, 48
  %645 = add i32 %rem57alteredBB, -1709888376
  %646 = sub i32 %645, 48
  %647 = sub i32 %646, -1709888376
  %_166 = sub i32 %rem57alteredBB, 48
  %gen167 = mul i32 %647, 48
  %648 = sub i32 0, %rem57alteredBB
  %649 = add i32 0, %648
  %_168 = sub i32 0, %rem57alteredBB
  %650 = add i32 %649, -407470257
  %651 = add i32 %650, 48
  %652 = sub i32 %651, -407470257
  %gen169 = add i32 %649, 48
  %653 = sub i32 0, 48
  %654 = sub i32 %rem57alteredBB, %653
  %add58alteredBB = add nsw i32 %rem57alteredBB, 48
  %conv59alteredBB = trunc i32 %654 to i8
  %655 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %655 to i64
  %arrayidx61alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  %656 = load i32, i32* %m, align 4
  %657 = add i32 %656, 792271780
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 792271780
  %_170 = sub i32 %656, 1
  %gen171 = mul i32 %659, 1
  %660 = sub i32 %656, 1819295836
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1819295836
  %_172 = sub i32 %656, 1
  %gen173 = mul i32 %662, 1
  %_174 = shl i32 %656, 1
  %_175 = shl i32 %656, 1
  %663 = sub i32 %656, -430699384
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -430699384
  %sub62alteredBB = sub nsw i32 %656, 1
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, -407703410
  %668 = sub i32 %667, %665
  %669 = add i32 %668, -407703410
  %_176 = sub i32 0, %665
  %670 = add i32 %669, 1187593469
  %671 = add i32 %670, %666
  %672 = sub i32 %671, 1187593469
  %gen177 = add i32 %669, %666
  %673 = add i32 0, 354583997
  %674 = sub i32 %673, %665
  %675 = sub i32 %674, 354583997
  %_178 = sub i32 0, %665
  %676 = sub i32 0, %675
  %677 = sub i32 0, %666
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen179 = add i32 %675, %666
  %680 = sub i32 0, %666
  %681 = add i32 %665, %680
  %_180 = sub i32 %665, %666
  %gen181 = mul i32 %681, %666
  %_182 = shl i32 %665, %666
  %682 = sub i32 %665, 1819127350
  %683 = sub i32 %682, %666
  %684 = add i32 %683, 1819127350
  %sub63alteredBB = sub nsw i32 %665, %666
  %idxprom64alteredBB = sext i32 %684 to i64
  %arrayidx65alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %685 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %685 to i32
  %686 = sub i32 %conv66alteredBB, -1393331705
  %687 = sub i32 %686, 48
  %688 = add i32 %687, -1393331705
  %_183 = sub i32 %conv66alteredBB, 48
  %gen184 = mul i32 %688, 48
  %689 = sub i32 %conv66alteredBB, 500067813
  %690 = sub i32 %689, 48
  %691 = add i32 %690, 500067813
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 48
  %692 = load i32, i32* %t, align 4
  %693 = sub i32 0, %691
  %694 = add i32 0, %693
  %_185 = sub i32 0, %691
  %695 = sub i32 0, %694
  %696 = sub i32 0, %692
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen186 = add i32 %694, %692
  %699 = sub i32 0, %691
  %700 = sub i32 0, %692
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add68alteredBB = add nsw i32 %691, %692
  %_187 = shl i32 %702, 10
  %div69alteredBB = sdiv i32 %702, 10
  store i32 %div69alteredBB, i32* %t, align 4
  store i32 -1295259800, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = add i32 0, -1048263484
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -1048263484
  %_192 = sub i32 0, %703
  %707 = sub i32 %706, -1476508603
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1476508603
  %gen193 = add i32 %706, 1
  %710 = add i32 %703, -947791835
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -947791835
  %_194 = sub i32 %703, 1
  %gen195 = mul i32 %712, 1
  %_196 = shl i32 %703, 1
  %_197 = shl i32 %703, 1
  %713 = sub i32 0, 1
  %714 = add i32 %703, %713
  %_198 = sub i32 %703, 1
  %gen199 = mul i32 %714, 1
  %715 = add i32 0, 103714856
  %716 = sub i32 %715, %703
  %717 = sub i32 %716, 103714856
  %_200 = sub i32 0, %703
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen201 = add i32 %717, 1
  %720 = sub i32 %703, -1155585611
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1155585611
  %inc71alteredBB = add nsw i32 %703, 1
  store i32 %722, i32* %i, align 4
  store i32 -965423643, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %723 to i64
  %arrayidx79alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom78alteredBB
  store i8 0, i8* %arrayidx79alteredBB, align 1
  %arraydecay80alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #4
  %conv82alteredBB = trunc i64 %call81alteredBB to i32
  store i32 %conv82alteredBB, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 -1451842908, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %m, align 4
  %725 = sub i32 0, -1
  %726 = add i32 %724, %725
  %_210 = sub i32 %724, -1
  %gen211 = mul i32 %726, -1
  %727 = sub i32 %724, -1054699284
  %728 = add i32 %727, -1
  %729 = add i32 %728, -1054699284
  %decalteredBB = add nsw i32 %724, -1
  store i32 %729, i32* %m, align 4
  %tobool83alteredBB = icmp ne i32 %724, 0
  store i32 -1798280385, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %730 = load i32, i32* %m, align 4
  %idx.extalteredBB = sext i32 %730 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay84alteredBB, i64 %idx.extalteredBB
  %731 = load i8, i8* %add.ptralteredBB, align 1
  %conv85alteredBB = sext i8 %731 to i32
  %732 = sub i32 0, 950300838
  %733 = sub i32 %732, %conv85alteredBB
  %734 = add i32 %733, 950300838
  %_216 = sub i32 0, %conv85alteredBB
  %735 = sub i32 0, 48
  %736 = sub i32 %734, %735
  %gen217 = add i32 %734, 48
  %737 = sub i32 0, 1133157644
  %738 = sub i32 %737, %conv85alteredBB
  %739 = add i32 %738, 1133157644
  %_218 = sub i32 0, %conv85alteredBB
  %740 = add i32 %739, 539439090
  %741 = add i32 %740, 48
  %742 = sub i32 %741, 539439090
  %gen219 = add i32 %739, 48
  %743 = sub i32 %conv85alteredBB, 1051815833
  %744 = sub i32 %743, 48
  %745 = add i32 %744, 1051815833
  %sub86alteredBB = sub nsw i32 %conv85alteredBB, 48
  %746 = load i32, i32* %t, align 4
  %747 = sub i32 %746, 1228572002
  %748 = sub i32 %747, %745
  %749 = add i32 %748, 1228572002
  %_220 = sub i32 %746, %745
  %gen221 = mul i32 %749, %745
  %_222 = shl i32 %746, %745
  %_223 = shl i32 %746, %745
  %750 = add i32 0, -1125962942
  %751 = sub i32 %750, %746
  %752 = sub i32 %751, -1125962942
  %_224 = sub i32 0, %746
  %753 = sub i32 %752, -1958145357
  %754 = add i32 %753, %745
  %755 = add i32 %754, -1958145357
  %gen225 = add i32 %752, %745
  %_226 = shl i32 %746, %745
  %756 = add i32 0, 1945971784
  %757 = sub i32 %756, %746
  %758 = sub i32 %757, 1945971784
  %_227 = sub i32 0, %746
  %759 = sub i32 %758, 667533640
  %760 = add i32 %759, %745
  %761 = add i32 %760, 667533640
  %gen228 = add i32 %758, %745
  %_229 = shl i32 %746, %745
  %762 = sub i32 %746, -1054339791
  %763 = add i32 %762, %745
  %764 = add i32 %763, -1054339791
  %add87alteredBB = add nsw i32 %746, %745
  store i32 %764, i32* %t, align 4
  %765 = load i32, i32* %t, align 4
  %tobool88alteredBB = icmp ne i32 %765, 0
  store i32 -576102212, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp eq i32 %766, 0
  store i32 690190510, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %retval, align 4
  store i32 -175021821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB237, %if.end101, %if.then99, %originalBBpart2235, %originalBB233, %while.end, %if.end96, %if.then89, %originalBBpart2231, %originalBB215, %while.body, %originalBBpart2213, %originalBB209, %while.cond, %originalBBpart2207, %originalBB205, %if.end77, %if.then73, %for.end72, %originalBBpart2203, %originalBB191, %for.inc70, %originalBBpart2189, %originalBB118, %for.body49, %for.cond46, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
