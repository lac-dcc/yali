; ModuleID = 'source-C-CXX/57/238.c'
source_filename = "source-C-CXX/57/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %sr = alloca [1 x i8], align 1
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %sr, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1 x i8], [1 x i8]* %sr, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -394581701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -394581701, label %for.cond
    i32 30676288, label %for.body
    i32 -35562784, label %originalBB
    i32 -718416971, label %originalBBpart2
    i32 167637125, label %lor.lhs.false
    i32 -1598589695, label %land.lhs.true
    i32 -1203333379, label %originalBB85
    i32 506106890, label %originalBBpart287
    i32 743095123, label %lor.lhs.false18
    i32 335009073, label %land.lhs.true23
    i32 1163649815, label %if.then
    i32 645384107, label %if.else
    i32 -1448429297, label %if.end
    i32 -1642009419, label %originalBB89
    i32 -607326429, label %originalBBpart291
    i32 -1472479503, label %if.then30
    i32 1421573844, label %originalBB93
    i32 379589896, label %originalBBpart295
    i32 -229461379, label %for.cond31
    i32 -2101220393, label %for.body34
    i32 -1264333019, label %lor.lhs.false39
    i32 -1578445138, label %land.lhs.true45
    i32 1041971088, label %lor.lhs.false51
    i32 401554091, label %originalBB97
    i32 -599997123, label %originalBBpart299
    i32 136464508, label %land.lhs.true57
    i32 617189785, label %lor.lhs.false63
    i32 1154174279, label %originalBB101
    i32 -2044091065, label %originalBBpart2103
    i32 -1092431524, label %land.lhs.true69
    i32 592570678, label %if.then75
    i32 -950136147, label %if.else76
    i32 2028285926, label %if.end77
    i32 2074512506, label %for.inc
    i32 -565127876, label %for.end
    i32 1396888504, label %originalBB105
    i32 -1735856604, label %originalBBpart2107
    i32 1976876773, label %if.end78
    i32 5709948, label %for.inc80
    i32 -1362196264, label %for.end82
    i32 -787072171, label %originalBBalteredBB
    i32 651733577, label %originalBB85alteredBB
    i32 1030190243, label %originalBB89alteredBB
    i32 -1901934527, label %originalBB93alteredBB
    i32 547001166, label %originalBB97alteredBB
    i32 1676474160, label %originalBB101alteredBB
    i32 -1289387338, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 30676288, i32 -1362196264
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2012228931
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2012228931
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -35562784, i32 -787072171
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %18 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -718416971, i32 -787072171
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %33 = select i1 %cmp8.reload, i32 1163649815, i32 167637125
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %34 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %35 = select i1 %cmp12, i32 -1598589695, i32 743095123
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1542090007
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1542090007
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1203333379, i32 651733577
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %63 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 18194629
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 18194629
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 506106890, i32 651733577
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %79 = select i1 %cmp16.reload, i32 1163649815, i32 743095123
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %80 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %80 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %81 = select i1 %cmp21, i32 335009073, i32 645384107
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %82 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %82 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %83 = select i1 %cmp26, i32 1163649815, i32 645384107
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1448429297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1448429297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 204385874
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 204385874
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1642009419, i32 1030190243
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %99 = load i32, i32* %q, align 4
  %cmp28 = icmp eq i32 %99, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2080999374
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2080999374
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -607326429, i32 1030190243
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %127 = select i1 %cmp28.reload, i32 -1472479503, i32 1976876773
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1557285807
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1557285807
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1421573844, i32 -1901934527
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1409470148
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1409470148
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 379589896, i32 -1901934527
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -229461379, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %l, align 4
  %cmp32 = icmp slt i32 %170, %171
  %172 = select i1 %cmp32, i32 -2101220393, i32 -565127876
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %174 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %174 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  %175 = select i1 %cmp37, i32 592570678, i32 -1264333019
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %176 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %177 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %177 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %178 = select i1 %cmp43, i32 -1578445138, i32 1041971088
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %180 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %180 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %181 = select i1 %cmp49, i32 592570678, i32 1041971088
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2011616941
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2011616941
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 401554091, i32 547001166
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %209 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %210 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %210 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -599997123, i32 547001166
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %237 = select i1 %cmp55.reload, i32 136464508, i32 617189785
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %238 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %239 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %239 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %240 = select i1 %cmp61, i32 592570678, i32 617189785
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 532792382
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 532792382
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1154174279, i32 1676474160
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %256 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %257 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %257 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  store i1 %cmp67, i1* %cmp67.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 888112114
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 888112114
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2044091065, i32 1676474160
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %273 = select i1 %cmp67.reload, i32 -1092431524, i32 -950136147
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %274 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %275 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %275 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  %276 = select i1 %cmp73, i32 592570678, i32 -950136147
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2028285926, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -565127876, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2074512506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 -229461379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1537680627
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1537680627
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1396888504, i32 -1289387338
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1929805353
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1929805353
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1735856604, i32 -1289387338
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1976876773, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %322 = load i32, i32* %q, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %322)
  store i32 5709948, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 1286518383
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1286518383
  %inc81 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -394581701, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %327 = load i32, i32* %retval, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %328 = load i8, i8* %arrayidxalteredBB, align 16
  %conv7alteredBB = sext i8 %328 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 95
  store i32 -35562784, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %329 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %329 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 -1203333379, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %q, align 4
  %cmp28alteredBB = icmp eq i32 %330, 1
  store i32 -1642009419, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1421573844, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %331 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %332 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %332 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 401554091, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %333 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %334 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %334 to i32
  %cmp67alteredBB = icmp sge i32 %conv66alteredBB, 48
  store i32 1154174279, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1396888504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc80, %if.end78, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end77, %if.else76, %if.then75, %land.lhs.true69, %originalBBpart2103, %originalBB101, %lor.lhs.false63, %land.lhs.true57, %originalBBpart299, %originalBB97, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %for.body34, %for.cond31, %originalBBpart295, %originalBB93, %if.then30, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %land.lhs.true23, %lor.lhs.false18, %originalBBpart287, %originalBB85, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
