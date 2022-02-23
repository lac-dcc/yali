; ModuleID = 'source-C-CXX/94/183.c'
source_filename = "source-C-CXX/94/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %conv7.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %0 = load i32, i32* %n, align 4
  %conv7 = sext i32 %0 to i64
  store i64 %conv7, i64* %conv7.reg2mem
  %switchVar = alloca i32
  store i32 -2044629317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2044629317, label %first
    i32 -853384668, label %if.then
    i32 -2017651341, label %if.end
    i32 455963823, label %for.cond
    i32 21074485, label %originalBB
    i32 -835397634, label %originalBBpart2
    i32 798698606, label %for.body
    i32 1941738632, label %if.then16
    i32 503345615, label %if.then20
    i32 -490761692, label %originalBB78
    i32 -552446518, label %originalBBpart283
    i32 222576103, label %if.end27
    i32 1644780430, label %if.then33
    i32 -2061896129, label %if.end41
    i32 -1197420208, label %originalBB85
    i32 -991120530, label %originalBBpart287
    i32 -2103502041, label %if.then50
    i32 -1630272968, label %originalBB89
    i32 -1422232218, label %originalBBpart291
    i32 -1137874823, label %if.end51
    i32 -974650603, label %if.then60
    i32 -32692715, label %originalBB93
    i32 -555355807, label %originalBBpart295
    i32 1473013115, label %if.end61
    i32 426059631, label %originalBB97
    i32 -1485907989, label %originalBBpart299
    i32 790768571, label %if.end62
    i32 761733843, label %for.inc
    i32 -1477576320, label %originalBB101
    i32 144820661, label %originalBBpart2112
    i32 -511712285, label %for.end
    i32 -1344336915, label %if.then65
    i32 -605262053, label %originalBB114
    i32 -979326493, label %originalBBpart2116
    i32 1453337589, label %if.end67
    i32 -1241059079, label %if.then70
    i32 1829007768, label %if.end72
    i32 -1200572758, label %originalBB118
    i32 -495817259, label %originalBBpart2120
    i32 -830739327, label %if.then75
    i32 -1916887106, label %originalBB122
    i32 1890129674, label %originalBBpart2124
    i32 -1188274985, label %if.end77
    i32 994575651, label %originalBBalteredBB
    i32 -327257649, label %originalBB78alteredBB
    i32 901184905, label %originalBB85alteredBB
    i32 1241568772, label %originalBB89alteredBB
    i32 1190357815, label %originalBB93alteredBB
    i32 -6391360, label %originalBB97alteredBB
    i32 655322875, label %originalBB101alteredBB
    i32 605433335, label %originalBB114alteredBB
    i32 31242324, label %originalBB118alteredBB
    i32 -302902509, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %conv7.reload = load volatile i64, i64* %conv7.reg2mem
  %cmp = icmp ult i64 %call6.reload, %conv7.reload
  %1 = select i1 %cmp, i32 -853384668, i32 -2017651341
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %n, align 4
  store i32 -2017651341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 455963823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -411413995
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -411413995
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 21074485, i32 994575651
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %29, %30
  store i1 %cmp12, i1* %cmp12.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1794757734
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1794757734
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -835397634, i32 994575651
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %46 = select i1 %cmp12.reload, i32 798698606, i32 -511712285
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %47, 0
  %48 = select i1 %cmp14, i32 1941738632, i32 790768571
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %50 to i32
  %cmp18 = icmp sgt i32 %conv17, 90
  %51 = select i1 %cmp18, i32 503345615, i32 222576103
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -490761692, i32 -327257649
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %79 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %79 to i32
  %80 = sub i32 %conv23, -1563354215
  %81 = sub i32 %80, 32
  %82 = add i32 %81, -1563354215
  %sub = sub nsw i32 %conv23, 32
  %conv24 = trunc i32 %82 to i8
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1793876447
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1793876447
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -552446518, i32 -327257649
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 222576103, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom28
  %112 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %112 to i32
  %cmp31 = icmp sgt i32 %conv30, 90
  %113 = select i1 %cmp31, i32 1644780430, i32 -2061896129
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom34
  %115 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %115 to i32
  %116 = sub i32 %conv36, -119795998
  %117 = sub i32 %116, 32
  %118 = add i32 %117, -119795998
  %sub37 = sub nsw i32 %conv36, 32
  %conv38 = trunc i32 %118 to i8
  %119 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 -2061896129, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1178951290
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1178951290
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1197420208, i32 901184905
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42
  %148 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %148 to i32
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom45
  %150 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %150 to i32
  %cmp48 = icmp sgt i32 %conv44, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 404935480
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 404935480
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -991120530, i32 901184905
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %166 = select i1 %cmp48.reload, i32 -2103502041, i32 -1137874823
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1630272968, i32 1241568772
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1422232218, i32 1241568772
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1137874823, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom52
  %196 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %196 to i32
  %197 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %197 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom55
  %198 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %198 to i32
  %cmp58 = icmp slt i32 %conv54, %conv57
  %199 = select i1 %cmp58, i32 -974650603, i32 1473013115
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1491931457
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1491931457
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -32692715, i32 1190357815
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1991128986
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1991128986
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -555355807, i32 1190357815
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1473013115, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 426059631, i32 -6391360
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1809173273
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1809173273
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1485907989, i32 -6391360
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 790768571, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 761733843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1477576320, i32 655322875
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 627279770
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 627279770
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 144820661, i32 655322875
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 455963823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %cmp63 = icmp sgt i32 %327, 0
  %328 = select i1 %cmp63, i32 -1344336915, i32 1453337589
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -959770762
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -959770762
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -605262053, i32 605433335
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -979326493, i32 605433335
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1453337589, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %cmp68 = icmp slt i32 %370, 0
  %371 = select i1 %cmp68, i32 -1241059079, i32 1829007768
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1829007768, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 144308088
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 144308088
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1200572758, i32 31242324
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %cmp73 = icmp eq i32 %399, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1642786038
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1642786038
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -495817259, i32 31242324
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %415 = select i1 %cmp73.reload, i32 -830739327, i32 -1188274985
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1706528625
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1706528625
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1916887106, i32 -302902509
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 16275215
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 16275215
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1890129674, i32 -302902509
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1188274985, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %458 = load i32, i32* %retval, align 4
  ret i32 %458

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %459, %460
  store i32 21074485, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %461 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %462 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %462 to i32
  %463 = sub i32 %conv23alteredBB, -1271374170
  %464 = sub i32 %463, 32
  %465 = add i32 %464, -1271374170
  %_ = sub i32 %conv23alteredBB, 32
  %gen = mul i32 %465, 32
  %466 = sub i32 0, -1382903129
  %467 = sub i32 %466, %conv23alteredBB
  %468 = add i32 %467, -1382903129
  %_79 = sub i32 0, %conv23alteredBB
  %469 = add i32 %468, -1889789809
  %470 = add i32 %469, 32
  %471 = sub i32 %470, -1889789809
  %gen80 = add i32 %468, 32
  %_81 = shl i32 %conv23alteredBB, 32
  %472 = sub i32 %conv23alteredBB, -1667141255
  %473 = sub i32 %472, 32
  %474 = add i32 %473, -1667141255
  %subalteredBB = sub nsw i32 %conv23alteredBB, 32
  %conv24alteredBB = trunc i32 %474 to i8
  %475 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %475 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 -490761692, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %476 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42alteredBB
  %477 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %477 to i32
  %478 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %478 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom45alteredBB
  %479 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %479 to i32
  %cmp48alteredBB = icmp sgt i32 %conv44alteredBB, %conv47alteredBB
  store i32 -1197420208, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1630272968, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  store i32 -32692715, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 426059631, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_102 = shl i32 %480, 1
  %481 = sub i32 0, -1130656538
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1130656538
  %_103 = sub i32 0, %480
  %484 = sub i32 %483, -1721840504
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1721840504
  %gen104 = add i32 %483, 1
  %_105 = shl i32 %480, 1
  %487 = add i32 %480, 1063006187
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1063006187
  %_106 = sub i32 %480, 1
  %gen107 = mul i32 %489, 1
  %490 = add i32 %480, -438945070
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -438945070
  %_108 = sub i32 %480, 1
  %gen109 = mul i32 %492, 1
  %_110 = shl i32 %480, 1
  %493 = add i32 %480, -946330952
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -946330952
  %incalteredBB = add nsw i32 %480, 1
  store i32 %495, i32* %i, align 4
  store i32 -1477576320, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -605262053, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %cmp73alteredBB = icmp eq i32 %496, 0
  store i32 -1200572758, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1916887106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %if.then75, %originalBBpart2120, %originalBB118, %if.end72, %if.then70, %if.end67, %originalBBpart2116, %originalBB114, %if.then65, %for.end, %originalBBpart2112, %originalBB101, %for.inc, %if.end62, %originalBBpart299, %originalBB97, %if.end61, %originalBBpart295, %originalBB93, %if.then60, %if.end51, %originalBBpart291, %originalBB89, %if.then50, %originalBBpart287, %originalBB85, %if.end41, %if.then33, %if.end27, %originalBBpart283, %originalBB78, %if.then20, %if.then16, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
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
