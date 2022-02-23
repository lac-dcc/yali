; ModuleID = 'source-C-CXX/50/489.c'
source_filename = "source-C-CXX/50/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [505 x i8], align 16
  %n = alloca [505 x i32], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %nu = alloca i32, align 4
  %ju = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 1, i32* %ju, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nu)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1927609311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1927609311, label %for.cond
    i32 -1650502499, label %for.body
    i32 146023016, label %for.inc
    i32 -2076869544, label %for.end
    i32 288651543, label %for.cond6
    i32 840702633, label %for.body10
    i32 601724495, label %for.cond11
    i32 -1688368030, label %for.body15
    i32 -802795710, label %for.cond16
    i32 2041997904, label %for.body20
    i32 1735969673, label %originalBB
    i32 198575628, label %originalBBpart2
    i32 -1096140463, label %if.then
    i32 1034719436, label %if.end
    i32 -1006009964, label %for.inc31
    i32 -556759285, label %originalBB105
    i32 -945919034, label %originalBBpart2113
    i32 -1643125226, label %for.end33
    i32 119247939, label %if.then36
    i32 1001474801, label %if.end40
    i32 1904075945, label %for.inc41
    i32 -1430481885, label %for.end43
    i32 1726595367, label %for.inc44
    i32 483663546, label %originalBB115
    i32 668606308, label %originalBBpart2130
    i32 -2086516295, label %for.end46
    i32 1339452701, label %for.cond47
    i32 1324276682, label %for.body51
    i32 1696845955, label %if.then56
    i32 2110778895, label %if.end59
    i32 1281432161, label %for.inc60
    i32 488621816, label %originalBB132
    i32 -1366571340, label %originalBBpart2147
    i32 864183546, label %for.end62
    i32 -604023675, label %if.then65
    i32 341911847, label %if.end67
    i32 -2132903454, label %for.cond69
    i32 -1174005413, label %for.body73
    i32 -563712817, label %originalBB149
    i32 -1623511962, label %originalBBpart2151
    i32 608789314, label %if.then78
    i32 293237853, label %for.cond79
    i32 571313607, label %for.body84
    i32 1036117571, label %for.inc89
    i32 1228855171, label %for.end91
    i32 -1169334795, label %if.end93
    i32 -127832620, label %for.inc94
    i32 -248367065, label %for.end96
    i32 1742086759, label %return
    i32 -882761958, label %originalBB153
    i32 -1304996742, label %originalBBpart2155
    i32 2039635680, label %originalBBalteredBB
    i32 -19298443, label %originalBB105alteredBB
    i32 1099210990, label %originalBB115alteredBB
    i32 -1300794638, label %originalBB132alteredBB
    i32 -1621334630, label %originalBB149alteredBB
    i32 1972181714, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %nu, align 4
  %4 = add i32 %2, -1929070285
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -1929070285
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 -1650502499, i32 -2076869544
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 146023016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 1927609311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 288651543, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %l, align 4
  %14 = load i32, i32* %nu, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %sub7 = sub nsw i32 %13, %14
  %cmp8 = icmp sle i32 %12, %16
  %17 = select i1 %cmp8, i32 840702633, i32 -2086516295
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  store i32 %22, i32* %j, align 4
  store i32 601724495, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %l, align 4
  %25 = load i32, i32* %nu, align 4
  %26 = sub i32 %24, 2045886214
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 2045886214
  %sub12 = sub nsw i32 %24, %25
  %cmp13 = icmp sle i32 %23, %28
  %29 = select i1 %cmp13, i32 -1688368030, i32 -1430481885
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -802795710, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %nu, align 4
  %32 = sub i32 %31, -1977935183
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1977935183
  %sub17 = sub nsw i32 %31, 1
  %cmp18 = icmp sle i32 %30, %34
  %35 = select i1 %cmp18, i32 2041997904, i32 -1643125226
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 997480965
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 997480965
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1735969673, i32 2039635680
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add21 = add nsw i32 %63, %64
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %69 to i32
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %70, -1958056244
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1958056244
  %add25 = add nsw i32 %70, %71
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %75 to i32
  %cmp29 = icmp ne i32 %conv24, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 943396959
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 943396959
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 198575628, i32 2039635680
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %103 = select i1 %cmp29.reload, i32 -1096140463, i32 1034719436
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %ju, align 4
  %mul = mul nsw i32 0, %104
  store i32 %mul, i32* %ju, align 4
  store i32 1034719436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1006009964, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 882423238
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 882423238
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -556759285, i32 -19298443
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc32 = add nsw i32 %120, 1
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1469974520
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1469974520
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -945919034, i32 -19298443
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -802795710, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %140 = load i32, i32* %ju, align 4
  %cmp34 = icmp eq i32 %140, 1
  %141 = select i1 %cmp34, i32 119247939, i32 1001474801
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom37
  %143 = load i32, i32* %arrayidx38, align 4
  %144 = add i32 %143, -1842662595
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1842662595
  %inc39 = add nsw i32 %143, 1
  store i32 %146, i32* %arrayidx38, align 4
  store i32 1001474801, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1, i32* %ju, align 4
  store i32 1904075945, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc42 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  store i32 601724495, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1726595367, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1522808624
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1522808624
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 483663546, i32 1099210990
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc45 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 668606308, i32 1099210990
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 288651543, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1339452701, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %l, align 4
  %198 = load i32, i32* %nu, align 4
  %199 = add i32 %197, 2090778247
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 2090778247
  %sub48 = sub nsw i32 %197, %198
  %cmp49 = icmp sle i32 %196, %201
  %202 = select i1 %cmp49, i32 1324276682, i32 864183546
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom52
  %204 = load i32, i32* %arrayidx53, align 4
  %205 = load i32, i32* %max, align 4
  %cmp54 = icmp sge i32 %204, %205
  %206 = select i1 %cmp54, i32 1696845955, i32 2110778895
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %207 to i64
  %arrayidx58 = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom57
  %208 = load i32, i32* %arrayidx58, align 4
  store i32 %208, i32* %max, align 4
  store i32 2110778895, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1281432161, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 488621816, i32 -1300794638
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1402500500
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1402500500
  %inc61 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -562196816
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -562196816
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1366571340, i32 -1300794638
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1339452701, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %254 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %254, 1
  %255 = select i1 %cmp63, i32 -604023675, i32 341911847
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1742086759, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %256 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  store i32 0, i32* %i, align 4
  store i32 -2132903454, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %l, align 4
  %259 = load i32, i32* %nu, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub70 = sub nsw i32 %258, %259
  %cmp71 = icmp sle i32 %257, %261
  %262 = select i1 %cmp71, i32 -1174005413, i32 -248367065
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -563712817, i32 -1621334630
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %277 to i64
  %arrayidx75 = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom74
  %278 = load i32, i32* %arrayidx75, align 4
  %279 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %278, %279
  store i1 %cmp76, i1* %cmp76.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1623511962, i32 -1621334630
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %294 = select i1 %cmp76.reload, i32 608789314, i32 -1169334795
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  store i32 %295, i32* %j, align 4
  store i32 293237853, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %nu, align 4
  %299 = sub i32 %297, -445579347
  %300 = add i32 %299, %298
  %301 = add i32 %300, -445579347
  %add80 = add nsw i32 %297, %298
  %302 = add i32 %301, 2032295389
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2032295389
  %sub81 = sub nsw i32 %301, 1
  %cmp82 = icmp sle i32 %296, %304
  %305 = select i1 %cmp82, i32 571313607, i32 1228855171
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %306 to i64
  %arrayidx86 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom85
  %307 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %307 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv87)
  store i32 1036117571, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -1932696960
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1932696960
  %inc90 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 293237853, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1169334795, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -127832620, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 499887584
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 499887584
  %inc95 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -2132903454, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1742086759, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -882761958, i32 1972181714
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  store i32 %330, i32* %.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -530168299
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -530168299
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1304996742, i32 1972181714
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %_ = sub i32 %346, %347
  %gen = mul i32 %349, %347
  %_97 = shl i32 %346, %347
  %350 = sub i32 %346, -1946972953
  %351 = sub i32 %350, %347
  %352 = add i32 %351, -1946972953
  %_98 = sub i32 %346, %347
  %gen99 = mul i32 %352, %347
  %353 = add i32 %346, -1202969256
  %354 = sub i32 %353, %347
  %355 = sub i32 %354, -1202969256
  %_100 = sub i32 %346, %347
  %gen101 = mul i32 %355, %347
  %_102 = shl i32 %346, %347
  %356 = sub i32 %346, -708384171
  %357 = add i32 %356, %347
  %358 = add i32 %357, -708384171
  %add21alteredBB = add nsw i32 %346, %347
  %idxprom22alteredBB = sext i32 %358 to i64
  %arrayidx23alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %359 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %359 to i32
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 %360, -1824046290
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1824046290
  %_103 = sub i32 %360, %361
  %gen104 = mul i32 %364, %361
  %365 = sub i32 0, %360
  %366 = sub i32 0, %361
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add25alteredBB = add nsw i32 %360, %361
  %idxprom26alteredBB = sext i32 %368 to i64
  %arrayidx27alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %369 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %369 to i32
  %cmp29alteredBB = icmp ne i32 %conv24alteredBB, %conv28alteredBB
  store i32 1735969673, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_106 = sub i32 0, %370
  %373 = add i32 %372, -527884704
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -527884704
  %gen107 = add i32 %372, 1
  %376 = sub i32 %370, -1392842313
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1392842313
  %_108 = sub i32 %370, 1
  %gen109 = mul i32 %378, 1
  %379 = sub i32 0, %370
  %380 = add i32 0, %379
  %_110 = sub i32 0, %370
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen111 = add i32 %380, 1
  %385 = sub i32 0, %370
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc32alteredBB = add nsw i32 %370, 1
  store i32 %388, i32* %k, align 4
  store i32 -556759285, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_116 = sub i32 %389, 1
  %gen117 = mul i32 %391, 1
  %_118 = shl i32 %389, 1
  %392 = add i32 %389, -2103389519
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2103389519
  %_119 = sub i32 %389, 1
  %gen120 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_121 = sub i32 %389, 1
  %gen122 = mul i32 %396, 1
  %397 = add i32 0, 2092507493
  %398 = sub i32 %397, %389
  %399 = sub i32 %398, 2092507493
  %_123 = sub i32 0, %389
  %400 = add i32 %399, 1889390535
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1889390535
  %gen124 = add i32 %399, 1
  %403 = sub i32 0, -1423757736
  %404 = sub i32 %403, %389
  %405 = add i32 %404, -1423757736
  %_125 = sub i32 0, %389
  %406 = sub i32 %405, 1114036159
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1114036159
  %gen126 = add i32 %405, 1
  %409 = sub i32 0, %389
  %410 = add i32 0, %409
  %_127 = sub i32 0, %389
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen128 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %389, %415
  %inc45alteredBB = add nsw i32 %389, 1
  store i32 %416, i32* %i, align 4
  store i32 483663546, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %_133 = shl i32 %417, 1
  %418 = sub i32 0, 236622542
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 236622542
  %_134 = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen135 = add i32 %420, 1
  %423 = sub i32 0, %417
  %424 = add i32 0, %423
  %_136 = sub i32 0, %417
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen137 = add i32 %424, 1
  %427 = add i32 %417, -605306584
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -605306584
  %_138 = sub i32 %417, 1
  %gen139 = mul i32 %429, 1
  %430 = add i32 %417, -1100462720
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1100462720
  %_140 = sub i32 %417, 1
  %gen141 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %417, %433
  %_142 = sub i32 %417, 1
  %gen143 = mul i32 %434, 1
  %435 = add i32 %417, 453806963
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 453806963
  %_144 = sub i32 %417, 1
  %gen145 = mul i32 %437, 1
  %438 = sub i32 %417, 169153139
  %439 = add i32 %438, 1
  %440 = add i32 %439, 169153139
  %inc61alteredBB = add nsw i32 %417, 1
  store i32 %440, i32* %i, align 4
  store i32 488621816, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %441 to i64
  %arrayidx75alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %n, i64 0, i64 %idxprom74alteredBB
  %442 = load i32, i32* %arrayidx75alteredBB, align 4
  %443 = load i32, i32* %max, align 4
  %cmp76alteredBB = icmp eq i32 %442, %443
  store i32 -563712817, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %retval, align 4
  store i32 -882761958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB153, %return, %for.end96, %for.inc94, %if.end93, %for.end91, %for.inc89, %for.body84, %for.cond79, %if.then78, %originalBBpart2151, %originalBB149, %for.body73, %for.cond69, %if.end67, %if.then65, %for.end62, %originalBBpart2147, %originalBB132, %for.inc60, %if.end59, %if.then56, %for.body51, %for.cond47, %for.end46, %originalBBpart2130, %originalBB115, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then36, %for.end33, %originalBBpart2113, %originalBB105, %for.inc31, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body20, %for.cond16, %for.body15, %for.cond11, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
