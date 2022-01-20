; ModuleID = 'source-C-CXX/68/434.c'
source_filename = "source-C-CXX/68/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str3 = alloca [252 x i8], align 16
  %str4 = alloca [251 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 499772170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 499772170, label %first
    i32 -1231233468, label %land.lhs.true
    i32 -696224792, label %land.lhs.true11
    i32 1064003351, label %land.lhs.true15
    i32 775139178, label %if.then
    i32 683817800, label %originalBB
    i32 -1999799079, label %originalBBpart2
    i32 -1716582761, label %if.else
    i32 1337749258, label %if.then24
    i32 -1409029844, label %for.cond
    i32 -1379638064, label %originalBB191
    i32 -110602615, label %originalBBpart2202
    i32 -1931078910, label %for.body
    i32 -530042519, label %for.inc
    i32 680455775, label %for.end
    i32 1536978237, label %for.cond32
    i32 -1386988553, label %for.body35
    i32 -268900176, label %for.inc38
    i32 1843142755, label %originalBB204
    i32 1926727699, label %originalBBpart2208
    i32 2056052903, label %for.end40
    i32 -21910373, label %for.cond41
    i32 -1862043191, label %originalBB210
    i32 -654472151, label %originalBBpart2220
    i32 -380523679, label %for.body45
    i32 -373310718, label %originalBB222
    i32 1276966581, label %originalBBpart2224
    i32 -833576438, label %for.inc50
    i32 -2123377486, label %originalBB226
    i32 -1233868556, label %originalBBpart2238
    i32 1335145660, label %for.end52
    i32 255438752, label %if.else55
    i32 -1466418069, label %for.cond57
    i32 628060251, label %for.body61
    i32 2100185670, label %for.inc67
    i32 -1479813365, label %for.end69
    i32 2089515971, label %originalBB240
    i32 -776807106, label %originalBBpart2242
    i32 -1903139759, label %for.cond70
    i32 2117494221, label %originalBB244
    i32 607782351, label %originalBBpart2246
    i32 -1803707538, label %for.body73
    i32 793047194, label %originalBB248
    i32 559051740, label %originalBBpart2250
    i32 175966814, label %for.inc76
    i32 -542716855, label %for.end78
    i32 79590001, label %for.cond79
    i32 -1500305723, label %for.body83
    i32 -52497584, label %for.inc88
    i32 1531629704, label %for.end90
    i32 -455501423, label %if.end
    i32 1027846150, label %for.cond94
    i32 -1458139213, label %for.body97
    i32 1009522572, label %if.then108
    i32 247498509, label %if.else122
    i32 1863264658, label %if.end136
    i32 3470942, label %for.inc137
    i32 487339287, label %for.end139
    i32 -1021106063, label %if.then145
    i32 684222212, label %if.end147
    i32 -663865155, label %if.then150
    i32 409627996, label %for.cond151
    i32 -1816778198, label %for.body154
    i32 -800917828, label %originalBB252
    i32 1812940606, label %originalBBpart2256
    i32 572513615, label %for.inc160
    i32 -202892826, label %for.end162
    i32 -1437385040, label %originalBB258
    i32 313025443, label %originalBBpart2260
    i32 129180075, label %if.end163
    i32 178674196, label %for.cond164
    i32 1445296951, label %if.then170
    i32 -1397571612, label %originalBB262
    i32 401819270, label %originalBBpart2264
    i32 -2146283758, label %if.end171
    i32 1655918925, label %for.inc173
    i32 -1622551673, label %for.end175
    i32 -1099760199, label %for.cond176
    i32 289926138, label %for.body179
    i32 -969554651, label %originalBB266
    i32 -896505113, label %originalBBpart2272
    i32 -378856121, label %for.inc185
    i32 1274144251, label %for.end187
    i32 -1982441603, label %if.end190
    i32 1181225057, label %originalBBalteredBB
    i32 -687284658, label %originalBB191alteredBB
    i32 -182597115, label %originalBB204alteredBB
    i32 1508900636, label %originalBB210alteredBB
    i32 1386634133, label %originalBB222alteredBB
    i32 1897361479, label %originalBB226alteredBB
    i32 -740638253, label %originalBB240alteredBB
    i32 1943904823, label %originalBB244alteredBB
    i32 2005650939, label %originalBB248alteredBB
    i32 -1665735889, label %originalBB252alteredBB
    i32 -2038179143, label %originalBB258alteredBB
    i32 -294854616, label %originalBB262alteredBB
    i32 1479630016, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1231233468, i32 -1716582761
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %l2, align 4
  %cmp9 = icmp eq i32 %2, 1
  %3 = select i1 %cmp9, i32 -696224792, i32 -1716582761
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %5 = select i1 %cmp13, i32 1064003351, i32 -1716582761
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 0
  %6 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %6 to i32
  %cmp18 = icmp eq i32 %conv17, 48
  %7 = select i1 %cmp18, i32 775139178, i32 -1716582761
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2014897889
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2014897889
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 683817800, i32 1181225057
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 403486443
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 403486443
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1999799079, i32 1181225057
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1982441603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %l1, align 4
  %51 = load i32, i32* %l2, align 4
  %cmp22 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp22, i32 1337749258, i32 255438752
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %53 = load i32, i32* %l1, align 4
  store i32 %53, i32* %l, align 4
  %54 = load i32, i32* %l1, align 4
  %55 = load i32, i32* %l2, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub = sub nsw i32 %54, %55
  store i32 %57, i32* %m, align 4
  %58 = load i32, i32* %m, align 4
  store i32 %58, i32* %i, align 4
  store i32 -1409029844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1313784067
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1313784067
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1379638064, i32 -687284658
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %l, align 4
  %88 = add i32 %87, -1520374827
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1520374827
  %sub25 = sub nsw i32 %87, 1
  %cmp26 = icmp sle i32 %86, %90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1453740027
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1453740027
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -110602615, i32 -687284658
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %118 = select i1 %cmp26.reload, i32 -1931078910, i32 680455775
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %121 = add i32 %119, -1485784522
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1485784522
  %sub28 = sub nsw i32 %119, %120
  %idxprom = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom
  %124 = load i8, i8* %arrayidx29, align 1
  %125 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom30
  store i8 %124, i8* %arrayidx31, align 1
  store i32 -530042519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 -1409029844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1536978237, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %129, %130
  %131 = select i1 %cmp33, i32 -1386988553, i32 2056052903
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom36
  store i8 48, i8* %arrayidx37, align 1
  store i32 -268900176, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 734335425
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 734335425
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1843142755, i32 -182597115
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc39 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1962010837
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1962010837
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1926727699, i32 -182597115
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1536978237, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  store i32 %180, i32* %i, align 4
  store i32 -21910373, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -968720665
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -968720665
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1862043191, i32 1508900636
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %l, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub42 = sub nsw i32 %197, 1
  %cmp43 = icmp sle i32 %196, %199
  store i1 %cmp43, i1* %cmp43.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1027983057
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1027983057
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -654472151, i32 1508900636
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %227 = select i1 %cmp43.reload, i32 -380523679, i32 1335145660
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2006403589
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2006403589
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -373310718, i32 1386634133
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom46
  %256 = load i8, i8* %arrayidx47, align 1
  %257 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %257 to i64
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom48
  store i8 %256, i8* %arrayidx49, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1922206597
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1922206597
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1276966581, i32 1386634133
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -833576438, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2024118941
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2024118941
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2123377486, i32 1897361479
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -121710173
  %302 = add i32 %301, 1
  %303 = add i32 %302, -121710173
  %inc51 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1233868556, i32 1897361479
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -21910373, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %318 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  store i32 -455501423, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %319 = load i32, i32* %l2, align 4
  store i32 %319, i32* %l, align 4
  %320 = load i32, i32* %l2, align 4
  %321 = load i32, i32* %l1, align 4
  %322 = add i32 %320, 953038336
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 953038336
  %sub56 = sub nsw i32 %320, %321
  store i32 %324, i32* %m, align 4
  %325 = load i32, i32* %m, align 4
  store i32 %325, i32* %i, align 4
  store i32 -1466418069, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %l, align 4
  %328 = sub i32 %327, 1092171747
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1092171747
  %sub58 = sub nsw i32 %327, 1
  %cmp59 = icmp sle i32 %326, %330
  %331 = select i1 %cmp59, i32 628060251, i32 -1479813365
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %334 = sub i32 %332, -1824768761
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1824768761
  %sub62 = sub nsw i32 %332, %333
  %idxprom63 = sext i32 %336 to i64
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom63
  %337 = load i8, i8* %arrayidx64, align 1
  %338 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %338 to i64
  %arrayidx66 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom65
  store i8 %337, i8* %arrayidx66, align 1
  store i32 2100185670, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -1418864620
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1418864620
  %inc68 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -1466418069, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2089515971, i32 -740638253
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -776807106, i32 -740638253
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1903139759, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2117494221, i32 1943904823
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %421, %422
  store i1 %cmp71, i1* %cmp71.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -821534528
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -821534528
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 607782351, i32 1943904823
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %450 = select i1 %cmp71.reload, i32 -1803707538, i32 -542716855
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1859530145
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1859530145
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 793047194, i32 2005650939
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %466 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom74
  store i8 48, i8* %arrayidx75, align 1
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 559051740, i32 2005650939
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 175966814, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc77 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 -1903139759, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  store i32 %498, i32* %i, align 4
  store i32 79590001, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %l, align 4
  %501 = add i32 %500, -1939219040
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1939219040
  %sub80 = sub nsw i32 %500, 1
  %cmp81 = icmp sle i32 %499, %503
  %504 = select i1 %cmp81, i32 -1500305723, i32 1531629704
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %505 to i64
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom84
  %506 = load i8, i8* %arrayidx85, align 1
  %507 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %507 to i64
  %arrayidx87 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom86
  store i8 %506, i8* %arrayidx87, align 1
  store i32 -52497584, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 %508, 9060641
  %510 = add i32 %509, 1
  %511 = add i32 %510, 9060641
  %inc89 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 79590001, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %512 = load i32, i32* %l, align 4
  %idxprom91 = sext i32 %512 to i64
  %arrayidx92 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  store i32 -455501423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %513 = load i32, i32* %l, align 4
  %514 = add i32 %513, 1766475584
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1766475584
  %sub93 = sub nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 1027846150, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp95 = icmp ne i32 %517, -1
  %518 = select i1 %cmp95, i32 -1458139213, i32 487339287
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %519 to i64
  %arrayidx99 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom98
  %520 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %520 to i32
  %521 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %521 to i64
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom101
  %522 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %522 to i32
  %523 = sub i32 0, %conv103
  %524 = sub i32 %conv100, %523
  %add = add nsw i32 %conv100, %conv103
  %525 = load i32, i32* %g, align 4
  %526 = sub i32 0, %524
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add104 = add nsw i32 %524, %525
  %530 = sub i32 0, 48
  %531 = add i32 %529, %530
  %sub105 = sub nsw i32 %529, 48
  %cmp106 = icmp sgt i32 %531, 57
  %532 = select i1 %cmp106, i32 1009522572, i32 247498509
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %533 = load i32, i32* %g, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %534 to i64
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom109
  %535 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %535 to i32
  %536 = add i32 %533, 1810710033
  %537 = add i32 %536, %conv111
  %538 = sub i32 %537, 1810710033
  %add112 = add nsw i32 %533, %conv111
  %539 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %539 to i64
  %arrayidx114 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom113
  %540 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %540 to i32
  %541 = sub i32 0, %538
  %542 = sub i32 0, %conv115
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add116 = add nsw i32 %538, %conv115
  %545 = sub i32 0, 58
  %546 = add i32 %544, %545
  %sub117 = sub nsw i32 %544, 58
  %conv118 = trunc i32 %546 to i8
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %add119 = add nsw i32 %547, 1
  %idxprom120 = sext i32 %549 to i64
  %arrayidx121 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom120
  store i8 %conv118, i8* %arrayidx121, align 1
  store i32 1, i32* %g, align 4
  store i32 1863264658, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %550 to i64
  %arrayidx124 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom123
  %551 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %551 to i32
  %552 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %552 to i64
  %arrayidx127 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom126
  %553 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %553 to i32
  %554 = sub i32 %conv125, -1098682440
  %555 = add i32 %554, %conv128
  %556 = add i32 %555, -1098682440
  %add129 = add nsw i32 %conv125, %conv128
  %557 = load i32, i32* %g, align 4
  %558 = add i32 %556, 1239566024
  %559 = add i32 %558, %557
  %560 = sub i32 %559, 1239566024
  %add130 = add nsw i32 %556, %557
  %561 = sub i32 %560, 301493360
  %562 = sub i32 %561, 48
  %563 = add i32 %562, 301493360
  %sub131 = sub nsw i32 %560, 48
  %conv132 = trunc i32 %563 to i8
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -1582235017
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1582235017
  %add133 = add nsw i32 %564, 1
  %idxprom134 = sext i32 %567 to i64
  %arrayidx135 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom134
  store i8 %conv132, i8* %arrayidx135, align 1
  store i32 0, i32* %g, align 4
  store i32 1863264658, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 3470942, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, 2002536759
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2002536759
  %sub138 = sub nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  store i32 1027846150, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %572 = load i32, i32* %l, align 4
  %573 = add i32 %572, -712039887
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -712039887
  %add140 = add nsw i32 %572, 1
  %idxprom141 = sext i32 %575 to i64
  %arrayidx142 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom141
  store i8 0, i8* %arrayidx142, align 1
  store i32 0, i32* %k, align 4
  %576 = load i32, i32* %g, align 4
  %cmp143 = icmp eq i32 %576, 1
  %577 = select i1 %cmp143, i32 -1021106063, i32 684222212
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 0
  store i8 49, i8* %arrayidx146, align 16
  store i32 684222212, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %578 = load i32, i32* %g, align 4
  %cmp148 = icmp eq i32 %578, 0
  %579 = select i1 %cmp148, i32 -663865155, i32 129180075
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 409627996, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %l, align 4
  %cmp152 = icmp sle i32 %580, %581
  %582 = select i1 %cmp152, i32 -1816778198, i32 -202892826
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1672768873
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1672768873
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -800917828, i32 -1665735889
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, -944515929
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -944515929
  %add155 = add nsw i32 %610, 1
  %idxprom156 = sext i32 %613 to i64
  %arrayidx157 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom156
  %614 = load i8, i8* %arrayidx157, align 1
  %615 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %615 to i64
  %arrayidx159 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom158
  store i8 %614, i8* %arrayidx159, align 1
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1812940606, i32 -1665735889
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 572513615, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc161 = add nsw i32 %642, 1
  store i32 %644, i32* %i, align 4
  store i32 409627996, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 540924992
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 540924992
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1437385040, i32 -2038179143
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -885443386
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -885443386
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 313025443, i32 -2038179143
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 129180075, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 178674196, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %687 to i64
  %arrayidx166 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom165
  %688 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %688 to i32
  %cmp168 = icmp ne i32 %conv167, 48
  %689 = select i1 %cmp168, i32 1445296951, i32 -2146283758
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 923532587
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 923532587
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1397571612, i32 -294854616
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 401819270, i32 -294854616
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1622551673, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add172 = add nsw i32 %719, 1
  store i32 %723, i32* %k, align 4
  store i32 1655918925, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, 170390409
  %726 = add i32 %725, 1
  %727 = add i32 %726, 170390409
  %inc174 = add nsw i32 %724, 1
  store i32 %727, i32* %i, align 4
  store i32 178674196, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1099760199, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %l, align 4
  %cmp177 = icmp sle i32 %728, %729
  %730 = select i1 %cmp177, i32 289926138, i32 1274144251
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -978365631
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -978365631
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -969554651, i32 1479630016
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %k, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 %758, %760
  %add180 = add nsw i32 %758, %759
  %idxprom181 = sext i32 %761 to i64
  %arrayidx182 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom181
  %762 = load i8, i8* %arrayidx182, align 1
  %763 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %763 to i64
  %arrayidx184 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom183
  store i8 %762, i8* %arrayidx184, align 1
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -609133112
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -609133112
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -896505113, i32 1479630016
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -378856121, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc186 = add nsw i32 %779, 1
  store i32 %781, i32* %i, align 4
  store i32 -1099760199, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %arraydecay188 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i32 0, i32 0
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay188)
  store i32 -1982441603, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %782 = load i32, i32* %retval, align 4
  ret i32 %782

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20alteredBB)
  store i32 683817800, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %l, align 4
  %785 = sub i32 %784, 1755562795
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1755562795
  %_ = sub i32 %784, 1
  %gen = mul i32 %787, 1
  %_192 = shl i32 %784, 1
  %_193 = shl i32 %784, 1
  %788 = sub i32 0, -117402742
  %789 = sub i32 %788, %784
  %790 = add i32 %789, -117402742
  %_194 = sub i32 0, %784
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen195 = add i32 %790, 1
  %795 = sub i32 %784, 1285752845
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1285752845
  %_196 = sub i32 %784, 1
  %gen197 = mul i32 %797, 1
  %798 = sub i32 %784, 32279329
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 32279329
  %_198 = sub i32 %784, 1
  %gen199 = mul i32 %800, 1
  %_200 = shl i32 %784, 1
  %801 = sub i32 %784, 1381625714
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1381625714
  %sub25alteredBB = sub nsw i32 %784, 1
  %cmp26alteredBB = icmp sle i32 %783, %803
  store i32 -1379638064, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 %804, -2078977201
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -2078977201
  %_205 = sub i32 %804, 1
  %gen206 = mul i32 %807, 1
  %808 = sub i32 %804, 966211688
  %809 = add i32 %808, 1
  %810 = add i32 %809, 966211688
  %inc39alteredBB = add nsw i32 %804, 1
  store i32 %810, i32* %i, align 4
  store i32 1843142755, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %l, align 4
  %_211 = shl i32 %812, 1
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_212 = sub i32 0, %812
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen213 = add i32 %814, 1
  %819 = sub i32 0, 1
  %820 = add i32 %812, %819
  %_214 = sub i32 %812, 1
  %gen215 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = add i32 %812, %821
  %_216 = sub i32 %812, 1
  %gen217 = mul i32 %822, 1
  %_218 = shl i32 %812, 1
  %823 = sub i32 %812, 587254766
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 587254766
  %sub42alteredBB = sub nsw i32 %812, 1
  %cmp43alteredBB = icmp sle i32 %811, %825
  store i32 -1862043191, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %826 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom46alteredBB
  %827 = load i8, i8* %arrayidx47alteredBB, align 1
  %828 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %828 to i64
  %arrayidx49alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  store i8 %827, i8* %arrayidx49alteredBB, align 1
  store i32 -373310718, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %_227 = shl i32 %829, 1
  %_228 = shl i32 %829, 1
  %_229 = shl i32 %829, 1
  %830 = sub i32 %829, 716428416
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 716428416
  %_230 = sub i32 %829, 1
  %gen231 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %829, %833
  %_232 = sub i32 %829, 1
  %gen233 = mul i32 %834, 1
  %835 = add i32 0, 2055588588
  %836 = sub i32 %835, %829
  %837 = sub i32 %836, 2055588588
  %_234 = sub i32 0, %829
  %838 = sub i32 %837, 1372191113
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1372191113
  %gen235 = add i32 %837, 1
  %_236 = shl i32 %829, 1
  %841 = sub i32 %829, -1928873106
  %842 = add i32 %841, 1
  %843 = add i32 %842, -1928873106
  %inc51alteredBB = add nsw i32 %829, 1
  store i32 %843, i32* %i, align 4
  store i32 -2123377486, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2089515971, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %m, align 4
  %cmp71alteredBB = icmp slt i32 %844, %845
  store i32 2117494221, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %846 to i64
  %arrayidx75alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom74alteredBB
  store i8 48, i8* %arrayidx75alteredBB, align 1
  store i32 793047194, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 %847, -1894667786
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1894667786
  %_253 = sub i32 %847, 1
  %gen254 = mul i32 %850, 1
  %851 = sub i32 0, %847
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add155alteredBB = add nsw i32 %847, 1
  %idxprom156alteredBB = sext i32 %854 to i64
  %arrayidx157alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom156alteredBB
  %855 = load i8, i8* %arrayidx157alteredBB, align 1
  %856 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %856 to i64
  %arrayidx159alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom158alteredBB
  store i8 %855, i8* %arrayidx159alteredBB, align 1
  store i32 -800917828, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -1437385040, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1397571612, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %k, align 4
  %859 = sub i32 %857, -1828707724
  %860 = sub i32 %859, %858
  %861 = add i32 %860, -1828707724
  %_267 = sub i32 %857, %858
  %gen268 = mul i32 %861, %858
  %862 = sub i32 0, %857
  %863 = add i32 0, %862
  %_269 = sub i32 0, %857
  %864 = sub i32 %863, -1899828283
  %865 = add i32 %864, %858
  %866 = add i32 %865, -1899828283
  %gen270 = add i32 %863, %858
  %867 = sub i32 %857, 895636339
  %868 = add i32 %867, %858
  %869 = add i32 %868, 895636339
  %add180alteredBB = add nsw i32 %857, %858
  %idxprom181alteredBB = sext i32 %869 to i64
  %arrayidx182alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom181alteredBB
  %870 = load i8, i8* %arrayidx182alteredBB, align 1
  %871 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %871 to i64
  %arrayidx184alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom183alteredBB
  store i8 %870, i8* %arrayidx184alteredBB, align 1
  store i32 -969554651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.end187, %for.inc185, %originalBBpart2272, %originalBB266, %for.body179, %for.cond176, %for.end175, %for.inc173, %if.end171, %originalBBpart2264, %originalBB262, %if.then170, %for.cond164, %if.end163, %originalBBpart2260, %originalBB258, %for.end162, %for.inc160, %originalBBpart2256, %originalBB252, %for.body154, %for.cond151, %if.then150, %if.end147, %if.then145, %for.end139, %for.inc137, %if.end136, %if.else122, %if.then108, %for.body97, %for.cond94, %if.end, %for.end90, %for.inc88, %for.body83, %for.cond79, %for.end78, %for.inc76, %originalBBpart2250, %originalBB248, %for.body73, %originalBBpart2246, %originalBB244, %for.cond70, %originalBBpart2242, %originalBB240, %for.end69, %for.inc67, %for.body61, %for.cond57, %if.else55, %for.end52, %originalBBpart2238, %originalBB226, %for.inc50, %originalBBpart2224, %originalBB222, %for.body45, %originalBBpart2220, %originalBB210, %for.cond41, %for.end40, %originalBBpart2208, %originalBB204, %for.inc38, %for.body35, %for.cond32, %for.end, %for.inc, %for.body, %originalBBpart2202, %originalBB191, %for.cond, %if.then24, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %first, %switchDefault
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
