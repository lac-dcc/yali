; ModuleID = 'source-C-CXX/23/1675.c'
source_filename = "source-C-CXX/23/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %b = alloca [50 x i8], align 16
  %d = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %leng = alloca i32, align 4
  %u = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %leng, align 4
  store i32 0, i32* %u, align 4
  store i32 50, i32* %m, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -295377327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -295377327, label %for.cond
    i32 1752361081, label %originalBB
    i32 -753789834, label %originalBBpart2
    i32 -1979662311, label %for.body
    i32 -450394342, label %land.lhs.true
    i32 -392209950, label %land.lhs.true12
    i32 -662173228, label %if.then
    i32 1312666847, label %if.end
    i32 -2093286087, label %lor.lhs.false
    i32 1201918189, label %lor.lhs.false28
    i32 1407738058, label %if.then34
    i32 -1882167085, label %if.then37
    i32 -1042214612, label %originalBB137
    i32 735115751, label %originalBBpart2139
    i32 -1011237218, label %for.cond38
    i32 1586943280, label %for.body41
    i32 1921267050, label %for.inc
    i32 -1707786896, label %for.end
    i32 -408503171, label %originalBB141
    i32 -18508069, label %originalBBpart2143
    i32 -604423642, label %if.end49
    i32 1159682619, label %originalBB145
    i32 -334423645, label %originalBBpart2147
    i32 684663991, label %if.end50
    i32 -1088092043, label %originalBB149
    i32 1553772726, label %originalBBpart2151
    i32 -858058232, label %for.inc51
    i32 1103061144, label %originalBB153
    i32 1584002974, label %originalBBpart2162
    i32 672961063, label %for.end53
    i32 87936967, label %originalBB164
    i32 50481666, label %originalBBpart2166
    i32 437777690, label %for.cond56
    i32 -1113925334, label %for.body59
    i32 -1110891892, label %originalBB168
    i32 481576489, label %originalBBpart2170
    i32 883982795, label %land.lhs.true65
    i32 -857232008, label %originalBB172
    i32 -613134521, label %originalBBpart2174
    i32 -1101609800, label %land.lhs.true71
    i32 1853757322, label %if.then77
    i32 -288048262, label %originalBB176
    i32 -2131692289, label %originalBBpart2188
    i32 1348147095, label %if.end79
    i32 -1732116997, label %lor.lhs.false85
    i32 1160851184, label %lor.lhs.false91
    i32 -880754012, label %originalBB190
    i32 704407940, label %originalBBpart2192
    i32 1074782923, label %land.lhs.true97
    i32 -1152271320, label %land.lhs.true104
    i32 945623002, label %if.then111
    i32 -1480254356, label %if.then114
    i32 -1240004462, label %originalBB194
    i32 1897876612, label %originalBBpart2196
    i32 556834176, label %for.cond115
    i32 -1227689827, label %originalBB198
    i32 -772073547, label %originalBBpart2200
    i32 1713261436, label %for.body118
    i32 651586172, label %originalBB202
    i32 536083530, label %originalBBpart2227
    i32 -1875770843, label %for.inc127
    i32 -282434900, label %originalBB229
    i32 1461587444, label %originalBBpart2235
    i32 508038908, label %for.end129
    i32 216386884, label %if.end130
    i32 950626916, label %if.end131
    i32 -1864711638, label %for.inc132
    i32 939181067, label %for.end134
    i32 -1999650308, label %originalBBalteredBB
    i32 1135008365, label %originalBB137alteredBB
    i32 -580879465, label %originalBB141alteredBB
    i32 -11847638, label %originalBB145alteredBB
    i32 302317202, label %originalBB149alteredBB
    i32 -1248478098, label %originalBB153alteredBB
    i32 1080473994, label %originalBB164alteredBB
    i32 1734906053, label %originalBB168alteredBB
    i32 176051661, label %originalBB172alteredBB
    i32 1442357339, label %originalBB176alteredBB
    i32 -925060432, label %originalBB190alteredBB
    i32 -1265884040, label %originalBB194alteredBB
    i32 -664661448, label %originalBB198alteredBB
    i32 -1598656102, label %originalBB202alteredBB
    i32 995318774, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1226599910
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1226599910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1752361081, i32 -1999650308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1435725454
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1435725454
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -753789834, i32 -1999650308
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1979662311, i32 672961063
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %35 = select i1 %cmp5, i32 -450394342, i32 1312666847
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %38 = select i1 %cmp10, i32 -392209950, i32 1312666847
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom13
  %40 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %40 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %41 = select i1 %cmp16, i32 -662173228, i32 1312666847
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %leng, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 1
  store i32 %44, i32* %leng, align 4
  store i32 1312666847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %47 = select i1 %cmp21, i32 1407738058, i32 -2093286087
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %49 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  %50 = select i1 %cmp26, i32 1407738058, i32 1201918189
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %52 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %53 = select i1 %cmp32, i32 1407738058, i32 684663991
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %54 = load i32, i32* %leng, align 4
  store i32 %54, i32* %c, align 4
  store i32 0, i32* %leng, align 4
  %55 = load i32, i32* %c, align 4
  %56 = load i32, i32* %u, align 4
  %cmp35 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp35, i32 -1882167085, i32 -604423642
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1505327754
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1505327754
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1042214612, i32 1135008365
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  store i32 %73, i32* %e, align 4
  %74 = load i32, i32* %u, align 4
  store i32 %74, i32* %c, align 4
  %75 = load i32, i32* %e, align 4
  store i32 %75, i32* %u, align 4
  store i32 0, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 2030619506
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2030619506
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 735115751, i32 1135008365
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1011237218, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %u, align 4
  %cmp39 = icmp slt i32 %103, %104
  %105 = select i1 %cmp39, i32 1586943280, i32 -1707786896
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %u, align 4
  %108 = add i32 %106, -221799151
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -221799151
  %sub = sub nsw i32 %106, %107
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %110, %112
  %add42 = add nsw i32 %110, %111
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom43
  %114 = load i8, i8* %arrayidx44, align 1
  %115 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %115 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom45
  store i8 %114, i8* %arrayidx46, align 1
  %116 = load i32, i32* %u, align 4
  %idxprom47 = sext i32 %116 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 1921267050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %117, -1879076617
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1879076617
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %k, align 4
  store i32 -1011237218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1325197664
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1325197664
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -408503171, i32 -580879465
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -651213044
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -651213044
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -18508069, i32 -580879465
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -604423642, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1159682619, i32 -11847638
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1912114340
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1912114340
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -334423645, i32 -11847638
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 684663991, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1088092043, i32 302317202
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1730872633
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1730872633
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1553772726, i32 302317202
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -858058232, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -327082481
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -327082481
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1103061144, i32 -1248478098
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, 1819015036
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1819015036
  %inc52 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1918010836
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1918010836
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1584002974, i32 -1248478098
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -295377327, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1470029714
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1470029714
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 87936967, i32 1080473994
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 50481666, i32 1080473994
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 437777690, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %len, align 4
  %cmp57 = icmp sle i32 %344, %345
  %346 = select i1 %cmp57, i32 -1113925334, i32 939181067
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1247142168
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1247142168
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1110891892, i32 1734906053
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %362 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom60
  %363 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %363 to i32
  %cmp63 = icmp ne i32 %conv62, 32
  store i1 %cmp63, i1* %cmp63.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 867110067
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 867110067
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 481576489, i32 1734906053
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %379 = select i1 %cmp63.reload, i32 883982795, i32 1348147095
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -857232008, i32 176051661
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %406 to i64
  %arrayidx67 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom66
  %407 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %407 to i32
  %cmp69 = icmp ne i32 %conv68, 44
  store i1 %cmp69, i1* %cmp69.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -613134521, i32 176051661
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %434 = select i1 %cmp69.reload, i32 -1101609800, i32 1348147095
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %435 to i64
  %arrayidx73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom72
  %436 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %436 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %437 = select i1 %cmp75, i32 1853757322, i32 1348147095
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 668229846
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 668229846
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -288048262, i32 1442357339
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %465 = load i32, i32* %leng, align 4
  %466 = add i32 %465, -2011538181
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -2011538181
  %add78 = add nsw i32 %465, 1
  store i32 %468, i32* %leng, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 963944673
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 963944673
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2131692289, i32 1442357339
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1348147095, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %484 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom80
  %485 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %485 to i32
  %cmp83 = icmp eq i32 %conv82, 32
  %486 = select i1 %cmp83, i32 1074782923, i32 -1732116997
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %487 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom86
  %488 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %488 to i32
  %cmp89 = icmp eq i32 %conv88, 44
  %489 = select i1 %cmp89, i32 1074782923, i32 1160851184
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -880754012, i32 -925060432
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %504 to i64
  %arrayidx93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom92
  %505 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %505 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 704407940, i32 -925060432
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %532 = select i1 %cmp95.reload, i32 1074782923, i32 950626916
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, -1805039974
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1805039974
  %sub98 = sub nsw i32 %533, 1
  %idxprom99 = sext i32 %536 to i64
  %arrayidx100 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom99
  %537 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %537 to i32
  %cmp102 = icmp ne i32 %conv101, 32
  %538 = select i1 %cmp102, i32 -1152271320, i32 950626916
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub105 = sub nsw i32 %539, 1
  %idxprom106 = sext i32 %541 to i64
  %arrayidx107 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom106
  %542 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %542 to i32
  %cmp109 = icmp ne i32 %conv108, 44
  %543 = select i1 %cmp109, i32 945623002, i32 950626916
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %544 = load i32, i32* %leng, align 4
  store i32 %544, i32* %c, align 4
  store i32 0, i32* %leng, align 4
  %545 = load i32, i32* %c, align 4
  %546 = load i32, i32* %m, align 4
  %cmp112 = icmp slt i32 %545, %546
  %547 = select i1 %cmp112, i32 -1480254356, i32 216386884
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 166891130
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 166891130
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1240004462, i32 -1265884040
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  store i32 %575, i32* %e, align 4
  %576 = load i32, i32* %m, align 4
  store i32 %576, i32* %c, align 4
  %577 = load i32, i32* %e, align 4
  store i32 %577, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -4700404
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -4700404
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1897876612, i32 -1265884040
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 556834176, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1962847832
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1962847832
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1227689827, i32 -664661448
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %633 = load i32, i32* %m, align 4
  %cmp116 = icmp slt i32 %632, %633
  store i1 %cmp116, i1* %cmp116.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1201097089
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1201097089
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -772073547, i32 -664661448
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %661 = select i1 %cmp116.reload, i32 1713261436, i32 508038908
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 2063035140
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 2063035140
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 651586172, i32 -1598656102
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %m, align 4
  %679 = add i32 %677, 107507983
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 107507983
  %sub119 = sub nsw i32 %677, %678
  %682 = load i32, i32* %k, align 4
  %683 = add i32 %681, 880952200
  %684 = add i32 %683, %682
  %685 = sub i32 %684, 880952200
  %add120 = add nsw i32 %681, %682
  %idxprom121 = sext i32 %685 to i64
  %arrayidx122 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom121
  %686 = load i8, i8* %arrayidx122, align 1
  %687 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %687 to i64
  %arrayidx124 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom123
  store i8 %686, i8* %arrayidx124, align 1
  %688 = load i32, i32* %m, align 4
  %idxprom125 = sext i32 %688 to i64
  %arrayidx126 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom125
  store i8 0, i8* %arrayidx126, align 1
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 2084693322
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 2084693322
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 536083530, i32 -1598656102
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1875770843, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -1825776995
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1825776995
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -282434900, i32 995318774
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = sub i32 %719, -129530542
  %721 = add i32 %720, 1
  %722 = add i32 %721, -129530542
  %inc128 = add nsw i32 %719, 1
  store i32 %722, i32* %k, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 995234680
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 995234680
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1461587444, i32 995318774
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 556834176, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 216386884, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 950626916, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1864711638, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc133 = add nsw i32 %738, 1
  store i32 %740, i32* %i, align 4
  store i32 437777690, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %arraydecay135 = getelementptr inbounds [50 x i8], [50 x i8]* %d, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %741, %742
  store i32 1752361081, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %c, align 4
  store i32 %743, i32* %e, align 4
  %744 = load i32, i32* %u, align 4
  store i32 %744, i32* %c, align 4
  %745 = load i32, i32* %e, align 4
  store i32 %745, i32* %u, align 4
  store i32 0, i32* %k, align 4
  store i32 -1042214612, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -408503171, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1159682619, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1088092043, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %_ = shl i32 %746, 1
  %_154 = shl i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_155 = sub i32 %746, 1
  %gen = mul i32 %748, 1
  %_156 = shl i32 %746, 1
  %749 = sub i32 0, 1
  %750 = add i32 %746, %749
  %_157 = sub i32 %746, 1
  %gen158 = mul i32 %750, 1
  %751 = sub i32 %746, -343280024
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -343280024
  %_159 = sub i32 %746, 1
  %gen160 = mul i32 %753, 1
  %754 = sub i32 0, %746
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc52alteredBB = add nsw i32 %746, 1
  store i32 %757, i32* %i, align 4
  store i32 1103061144, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 0, i32* %i, align 4
  store i32 87936967, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %758 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %759 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %759 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 32
  store i32 -1110891892, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %760 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %761 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %761 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 44
  store i32 -857232008, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %leng, align 4
  %763 = add i32 %762, 1860306878
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1860306878
  %_177 = sub i32 %762, 1
  %gen178 = mul i32 %765, 1
  %766 = sub i32 0, 869128323
  %767 = sub i32 %766, %762
  %768 = add i32 %767, 869128323
  %_179 = sub i32 0, %762
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen180 = add i32 %768, 1
  %773 = sub i32 0, 1
  %774 = add i32 %762, %773
  %_181 = sub i32 %762, 1
  %gen182 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %762, %775
  %_183 = sub i32 %762, 1
  %gen184 = mul i32 %776, 1
  %777 = sub i32 %762, -211901145
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -211901145
  %_185 = sub i32 %762, 1
  %gen186 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %762, %780
  %add78alteredBB = add nsw i32 %762, 1
  store i32 %781, i32* %leng, align 4
  store i32 -288048262, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %782 to i64
  %arrayidx93alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom92alteredBB
  %783 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %783 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 0
  store i32 -880754012, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %c, align 4
  store i32 %784, i32* %e, align 4
  %785 = load i32, i32* %m, align 4
  store i32 %785, i32* %c, align 4
  %786 = load i32, i32* %e, align 4
  store i32 %786, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1240004462, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %788 = load i32, i32* %m, align 4
  %cmp116alteredBB = icmp slt i32 %787, %788
  store i32 -1227689827, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %m, align 4
  %791 = add i32 0, 1733588081
  %792 = sub i32 %791, %789
  %793 = sub i32 %792, 1733588081
  %_203 = sub i32 0, %789
  %794 = sub i32 0, %790
  %795 = sub i32 %793, %794
  %gen204 = add i32 %793, %790
  %_205 = shl i32 %789, %790
  %_206 = shl i32 %789, %790
  %796 = add i32 %789, 1393150724
  %797 = sub i32 %796, %790
  %798 = sub i32 %797, 1393150724
  %_207 = sub i32 %789, %790
  %gen208 = mul i32 %798, %790
  %799 = sub i32 %789, 1805098448
  %800 = sub i32 %799, %790
  %801 = add i32 %800, 1805098448
  %_209 = sub i32 %789, %790
  %gen210 = mul i32 %801, %790
  %_211 = shl i32 %789, %790
  %802 = sub i32 0, %789
  %803 = add i32 0, %802
  %_212 = sub i32 0, %789
  %804 = sub i32 0, %803
  %805 = sub i32 0, %790
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen213 = add i32 %803, %790
  %808 = sub i32 0, %790
  %809 = add i32 %789, %808
  %_214 = sub i32 %789, %790
  %gen215 = mul i32 %809, %790
  %810 = sub i32 %789, -1859003869
  %811 = sub i32 %810, %790
  %812 = add i32 %811, -1859003869
  %sub119alteredBB = sub nsw i32 %789, %790
  %813 = load i32, i32* %k, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %812, %814
  %_216 = sub i32 %812, %813
  %gen217 = mul i32 %815, %813
  %816 = sub i32 0, %812
  %817 = add i32 0, %816
  %_218 = sub i32 0, %812
  %818 = sub i32 0, %813
  %819 = sub i32 %817, %818
  %gen219 = add i32 %817, %813
  %820 = sub i32 0, -1765947400
  %821 = sub i32 %820, %812
  %822 = add i32 %821, -1765947400
  %_220 = sub i32 0, %812
  %823 = add i32 %822, -2086834621
  %824 = add i32 %823, %813
  %825 = sub i32 %824, -2086834621
  %gen221 = add i32 %822, %813
  %826 = sub i32 0, %812
  %827 = add i32 0, %826
  %_222 = sub i32 0, %812
  %828 = sub i32 0, %813
  %829 = sub i32 %827, %828
  %gen223 = add i32 %827, %813
  %830 = sub i32 0, 1851231321
  %831 = sub i32 %830, %812
  %832 = add i32 %831, 1851231321
  %_224 = sub i32 0, %812
  %833 = add i32 %832, -1696533245
  %834 = add i32 %833, %813
  %835 = sub i32 %834, -1696533245
  %gen225 = add i32 %832, %813
  %836 = sub i32 0, %812
  %837 = sub i32 0, %813
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add120alteredBB = add nsw i32 %812, %813
  %idxprom121alteredBB = sext i32 %839 to i64
  %arrayidx122alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %840 = load i8, i8* %arrayidx122alteredBB, align 1
  %841 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %841 to i64
  %arrayidx124alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom123alteredBB
  store i8 %840, i8* %arrayidx124alteredBB, align 1
  %842 = load i32, i32* %m, align 4
  %idxprom125alteredBB = sext i32 %842 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %d, i64 0, i64 %idxprom125alteredBB
  store i8 0, i8* %arrayidx126alteredBB, align 1
  store i32 651586172, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %k, align 4
  %_230 = shl i32 %843, 1
  %844 = add i32 0, 2081200692
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 2081200692
  %_231 = sub i32 0, %843
  %847 = sub i32 %846, -2069195741
  %848 = add i32 %847, 1
  %849 = add i32 %848, -2069195741
  %gen232 = add i32 %846, 1
  %_233 = shl i32 %843, 1
  %850 = sub i32 0, %843
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc128alteredBB = add nsw i32 %843, 1
  store i32 %853, i32* %k, align 4
  store i32 -282434900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %if.end131, %if.end130, %for.end129, %originalBBpart2235, %originalBB229, %for.inc127, %originalBBpart2227, %originalBB202, %for.body118, %originalBBpart2200, %originalBB198, %for.cond115, %originalBBpart2196, %originalBB194, %if.then114, %if.then111, %land.lhs.true104, %land.lhs.true97, %originalBBpart2192, %originalBB190, %lor.lhs.false91, %lor.lhs.false85, %if.end79, %originalBBpart2188, %originalBB176, %if.then77, %land.lhs.true71, %originalBBpart2174, %originalBB172, %land.lhs.true65, %originalBBpart2170, %originalBB168, %for.body59, %for.cond56, %originalBBpart2166, %originalBB164, %for.end53, %originalBBpart2162, %originalBB153, %for.inc51, %originalBBpart2151, %originalBB149, %if.end50, %originalBBpart2147, %originalBB145, %if.end49, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body41, %for.cond38, %originalBBpart2139, %originalBB137, %if.then37, %if.then34, %lor.lhs.false28, %lor.lhs.false, %if.end, %if.then, %land.lhs.true12, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
