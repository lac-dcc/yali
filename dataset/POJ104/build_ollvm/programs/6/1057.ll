; ModuleID = 'source-C-CXX/6/1057.c'
source_filename = "source-C-CXX/6/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1796307322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1796307322, label %for.cond
    i32 1353507749, label %for.body
    i32 -151295457, label %if.then
    i32 -427091053, label %for.cond13
    i32 -435098481, label %for.body19
    i32 488143860, label %originalBB
    i32 535256972, label %originalBBpart2
    i32 1794252357, label %if.then28
    i32 -1937223700, label %if.else
    i32 -1745458355, label %if.end
    i32 1053042050, label %for.inc
    i32 -1024944826, label %originalBB79
    i32 380554861, label %originalBBpart281
    i32 1417169987, label %for.end
    i32 -1152777390, label %originalBB83
    i32 -2100848192, label %originalBBpart291
    i32 1934493747, label %if.then35
    i32 -1808233789, label %if.else36
    i32 -773800678, label %if.end37
    i32 1205321616, label %if.end38
    i32 -2038046927, label %originalBB93
    i32 -396936258, label %originalBBpart295
    i32 1119827777, label %for.inc39
    i32 1581390851, label %for.end41
    i32 1811865509, label %if.then47
    i32 -798976468, label %if.else50
    i32 -783815058, label %for.cond51
    i32 -477555032, label %for.body54
    i32 -2001798451, label %for.inc59
    i32 -714586645, label %originalBB97
    i32 -2000841387, label %originalBBpart2103
    i32 1159732222, label %for.end61
    i32 2141195162, label %for.cond64
    i32 -880297478, label %for.body70
    i32 965297290, label %for.inc75
    i32 123237762, label %for.end77
    i32 -1425092742, label %originalBB105
    i32 939426845, label %originalBBpart2107
    i32 1307685695, label %if.end78
    i32 1599546868, label %originalBB109
    i32 1370155825, label %originalBBpart2111
    i32 1160793949, label %originalBBalteredBB
    i32 -1314714580, label %originalBB79alteredBB
    i32 699662456, label %originalBB83alteredBB
    i32 -679978460, label %originalBB93alteredBB
    i32 461613627, label %originalBB97alteredBB
    i32 -526042088, label %originalBB105alteredBB
    i32 -1809593227, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1353507749, i32 1581390851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 -151295457, i32 1205321616
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -427091053, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %9 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %10 = select i1 %cmp17, i32 -435098481, i32 1417169987
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1072107546
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1072107546
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 488143860, i32 1160793949
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %27 to i32
  %28 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %29 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2087049182
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2087049182
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 535256972, i32 1160793949
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %57 = select i1 %cmp26.reload, i32 1794252357, i32 -1937223700
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1745458355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1417169987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1053042050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1024944826, i32 -1314714580
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -1683767160
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1683767160
  %inc29 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1990731570
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1990731570
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 380554861, i32 -1314714580
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -427091053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -570592864
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -570592864
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1152777390, i32 699662456
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %dec = add nsw i32 %123, -1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %127 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1419604309
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1419604309
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2100848192, i32 699662456
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %143 = select i1 %cmp33.reload, i32 1934493747, i32 -1808233789
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  store i32 %144, i32* %i, align 4
  store i32 -773800678, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 1581390851, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1205321616, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -659298295
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -659298295
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2038046927, i32 -679978460
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -396936258, i32 -679978460
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1119827777, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc40 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 -1796307322, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %191 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom42
  %192 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %192 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  %193 = select i1 %cmp45, i32 1811865509, i32 -798976468
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  store i32 1307685695, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -783815058, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %194 = load i32, i32* %p, align 4
  %195 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %194, %195
  %196 = select i1 %cmp52, i32 -477555032, i32 1159732222
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %197 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom55
  %198 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %198 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 -2001798451, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1164301775
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1164301775
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -714586645, i32 461613627
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %226 = load i32, i32* %p, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc60 = add nsw i32 %226, 1
  store i32 %230, i32* %p, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -414636142
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -414636142
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2000841387, i32 461613627
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -783815058, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %258, 1
  store i32 %262, i32* %p, align 4
  store i32 2141195162, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %263 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom65
  %264 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %264 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  %265 = select i1 %cmp68, i32 -880297478, i32 123237762
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %266 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom71
  %267 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %267 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 965297290, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = add i32 %268, -1719399006
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1719399006
  %inc76 = add nsw i32 %268, 1
  store i32 %271, i32* %p, align 4
  store i32 2141195162, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1425092742, i32 -526042088
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1830498526
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1830498526
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 939426845, i32 -526042088
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1307685695, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1599546868, i32 -1809593227
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %327 = load i32, i32* %retval, align 4
  store i32 %327, i32* %.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1582606730
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1582606730
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1370155825, i32 -1809593227
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %343 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %344 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %344 to i32
  %345 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %345 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom23alteredBB
  %346 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %346 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 488143860, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc29alteredBB = add nsw i32 %347, 1
  store i32 %349, i32* %j, align 4
  store i32 -1024944826, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_ = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen = add i32 %352, -1
  %_84 = shl i32 %350, -1
  %_85 = shl i32 %350, -1
  %_86 = shl i32 %350, -1
  %_87 = shl i32 %350, -1
  %357 = sub i32 %350, -325862509
  %358 = sub i32 %357, -1
  %359 = add i32 %358, -325862509
  %_88 = sub i32 %350, -1
  %gen89 = mul i32 %359, -1
  %360 = sub i32 0, %350
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %decalteredBB = add nsw i32 %350, -1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %364 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom30alteredBB
  %365 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %365 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 -1152777390, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2038046927, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %p, align 4
  %367 = add i32 %366, -30273867
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -30273867
  %_98 = sub i32 %366, 1
  %gen99 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %366, %370
  %_100 = sub i32 %366, 1
  %gen101 = mul i32 %371, 1
  %372 = add i32 %366, 256615722
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 256615722
  %inc60alteredBB = add nsw i32 %366, 1
  store i32 %374, i32* %p, align 4
  store i32 -714586645, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1425092742, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  store i32 1599546868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB109, %if.end78, %originalBBpart2107, %originalBB105, %for.end77, %for.inc75, %for.body70, %for.cond64, %for.end61, %originalBBpart2103, %originalBB97, %for.inc59, %for.body54, %for.cond51, %if.else50, %if.then47, %for.end41, %for.inc39, %originalBBpart295, %originalBB93, %if.end38, %if.end37, %if.else36, %if.then35, %originalBBpart291, %originalBB83, %for.end, %originalBBpart281, %originalBB79, %for.inc, %if.end, %if.else, %if.then28, %originalBBpart2, %originalBB, %for.body19, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
