; ModuleID = 'source-C-CXX/57/727.c'
source_filename = "source-C-CXX/57/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %d = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -970680023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -970680023, label %do.body
    i32 -699163461, label %do.body6
    i32 2030176857, label %if.then
    i32 -763059564, label %originalBB
    i32 -723330734, label %originalBBpart2
    i32 1957098885, label %if.else
    i32 163744649, label %originalBB126
    i32 -296444503, label %originalBBpart2128
    i32 -1626859158, label %land.lhs.true
    i32 -1857041371, label %if.then19
    i32 -1849582437, label %if.else21
    i32 -300240996, label %land.lhs.true27
    i32 1721184956, label %originalBB130
    i32 232049575, label %originalBBpart2132
    i32 -467452030, label %if.then33
    i32 -693744105, label %if.else35
    i32 278536176, label %land.lhs.true41
    i32 2136397848, label %if.then47
    i32 501533331, label %if.else49
    i32 -2085571575, label %if.end
    i32 781560518, label %originalBB134
    i32 36677040, label %originalBBpart2136
    i32 1369374399, label %if.end51
    i32 -2100318867, label %if.end52
    i32 -486319569, label %if.end53
    i32 -1485398469, label %originalBB138
    i32 -1804037552, label %originalBBpart2140
    i32 219373703, label %do.cond
    i32 -1026636164, label %do.end
    i32 2133718288, label %if.then58
    i32 373852211, label %if.then63
    i32 1947840411, label %if.else67
    i32 942666593, label %land.lhs.true72
    i32 -100441509, label %if.then77
    i32 1591301415, label %if.else81
    i32 -789042176, label %land.lhs.true86
    i32 1836677733, label %originalBB142
    i32 573541419, label %originalBBpart2144
    i32 -1875897503, label %if.then91
    i32 -1437025669, label %if.else95
    i32 465163360, label %if.end99
    i32 -413301930, label %if.end100
    i32 1757164796, label %if.end101
    i32 1388143937, label %originalBB146
    i32 -89104692, label %originalBBpart2148
    i32 -1222040450, label %if.else102
    i32 -1014245720, label %if.end106
    i32 -212160855, label %do.cond107
    i32 -1538564315, label %do.end110
    i32 -751763244, label %originalBB150
    i32 -1540626309, label %originalBBpart2152
    i32 -1091955375, label %do.body111
    i32 1005736621, label %do.cond116
    i32 -1465548787, label %do.end119
    i32 -1348384332, label %originalBBalteredBB
    i32 -6564271, label %originalBB126alteredBB
    i32 -837263136, label %originalBB130alteredBB
    i32 399379655, label %originalBB134alteredBB
    i32 -471420852, label %originalBB138alteredBB
    i32 -203244384, label %originalBB142alteredBB
    i32 -2024843774, label %originalBB146alteredBB
    i32 1680146933, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 -699163461, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv7, 95
  %2 = select i1 %cmp, i32 2030176857, i32 1957098885
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -843664462
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -843664462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -763059564, i32 -1348384332
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %t, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 782871283
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 782871283
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -723330734, i32 -1348384332
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486319569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1935934483
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1935934483
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 163744649, i32 -6564271
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1233170011
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1233170011
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -296444503, i32 -6564271
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 -1626859158, i32 -1849582437
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %95 = select i1 %cmp17, i32 -1857041371, i32 -1849582437
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc20 = add nsw i32 %96, 1
  store i32 %98, i32* %t, align 4
  store i32 -2100318867, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %100 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %100 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %101 = select i1 %cmp25, i32 -300240996, i32 -693744105
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 282571743
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 282571743
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1721184956, i32 -837263136
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %118 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %118 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1753080064
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1753080064
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 232049575, i32 -837263136
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %146 = select i1 %cmp31.reload, i32 -467452030, i32 -693744105
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc34 = add nsw i32 %147, 1
  store i32 %149, i32* %t, align 4
  store i32 1369374399, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  %151 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %151 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %152 = select i1 %cmp39, i32 278536176, i32 501533331
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %154 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %154 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %155 = select i1 %cmp45, i32 2136397848, i32 501533331
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %157 = sub i32 %156, -2031352081
  %158 = add i32 %157, 1
  %159 = add i32 %158, -2031352081
  %inc48 = add nsw i32 %156, 1
  store i32 %159, i32* %t, align 4
  store i32 -2085571575, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %161 = add i32 %160, -293842852
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -293842852
  %inc50 = add nsw i32 %160, 1
  store i32 %163, i32* %t, align 4
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 1
  store i32 %166, i32* %m, align 4
  store i32 -2085571575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1967835621
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1967835621
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 781560518, i32 399379655
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -132721942
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -132721942
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 36677040, i32 399379655
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1369374399, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2100318867, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -486319569, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1485398469, i32 -471420852
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -142188307
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -142188307
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
  %237 = select i1 %235, i32 -1804037552, i32 -471420852
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 219373703, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %239 = load i32, i32* %r, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub = sub nsw i32 %239, 1
  %cmp54 = icmp sle i32 %238, %241
  %242 = select i1 %cmp54, i32 -699163461, i32 -1026636164
  store i32 %242, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %cmp56 = icmp eq i32 %243, 0
  %244 = select i1 %cmp56, i32 2133718288, i32 -1222040450
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %245 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %245 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  %246 = select i1 %cmp61, i32 373852211, i32 1947840411
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc66 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 1757164796, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %251 = load i8, i8* %arrayidx68, align 16
  %conv69 = sext i8 %251 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  %252 = select i1 %cmp70, i32 942666593, i32 1591301415
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %253 = load i8, i8* %arrayidx73, align 16
  %conv74 = sext i8 %253 to i32
  %cmp75 = icmp sle i32 %conv74, 90
  %254 = select i1 %cmp75, i32 -100441509, i32 1591301415
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %255 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc80 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -413301930, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %261 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %261 to i32
  %cmp84 = icmp sge i32 %conv83, 97
  %262 = select i1 %cmp84, i32 -789042176, i32 -1437025669
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 234328385
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 234328385
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1836677733, i32 -203244384
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %290 = load i8, i8* %arrayidx87, align 16
  %conv88 = sext i8 %290 to i32
  %cmp89 = icmp sle i32 %conv88, 122
  store i1 %cmp89, i1* %cmp89.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1073871602
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1073871602
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 573541419, i32 -203244384
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %306 = select i1 %cmp89.reload, i32 -1875897503, i32 -1437025669
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %307 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1595005108
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1595005108
  %inc94 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 465163360, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %312 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 151227222
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 151227222
  %inc98 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 465163360, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -413301930, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1757164796, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1172761838
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1172761838
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1388143937, i32 -2024843774
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -89104692, i32 -2024843774
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1014245720, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %358 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc105 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 -1014245720, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -212160855, i32* %switchVar
  br label %loopEnd

do.cond107:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %b, align 4
  %cmp108 = icmp sle i32 %362, %363
  %364 = select i1 %cmp108, i32 -970680023, i32 -1538564315
  store i32 %364, i32* %switchVar
  br label %loopEnd

do.end110:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1177938568
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1177938568
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -751763244, i32 1680146933
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1030020280
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1030020280
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1540626309, i32 1680146933
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1091955375, i32* %switchVar
  br label %loopEnd

do.body111:                                       ; preds = %loopEntry
  %395 = load i32, i32* %e, align 4
  %idxprom112 = sext i32 %395 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %396 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* %e, align 4
  %398 = sub i32 %397, 208836414
  %399 = add i32 %398, 1
  %400 = add i32 %399, 208836414
  %inc115 = add nsw i32 %397, 1
  store i32 %400, i32* %e, align 4
  store i32 1005736621, i32* %switchVar
  br label %loopEnd

do.cond116:                                       ; preds = %loopEntry
  %401 = load i32, i32* %e, align 4
  %402 = load i32, i32* %b, align 4
  %cmp117 = icmp sle i32 %401, %402
  %403 = select i1 %cmp117, i32 -1091955375, i32 -1465548787
  store i32 %403, i32* %switchVar
  br label %loopEnd

do.end119:                                        ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %t, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_ = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen = add i32 %406, 1
  %409 = sub i32 0, 2144636583
  %410 = sub i32 %409, %404
  %411 = add i32 %410, 2144636583
  %_121 = sub i32 0, %404
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen122 = add i32 %411, 1
  %_123 = shl i32 %404, 1
  %416 = add i32 0, 1126896048
  %417 = sub i32 %416, %404
  %418 = sub i32 %417, 1126896048
  %_124 = sub i32 0, %404
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen125 = add i32 %418, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %404, %423
  %incalteredBB = add nsw i32 %404, 1
  store i32 %424, i32* %t, align 4
  store i32 -763059564, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %t, align 4
  %idxprom9alteredBB = sext i32 %425 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %426 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %426 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 163744649, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %t, align 4
  %idxprom28alteredBB = sext i32 %427 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %428 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %428 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 1721184956, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 781560518, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1485398469, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %429 = load i8, i8* %arrayidx87alteredBB, align 16
  %conv88alteredBB = sext i8 %429 to i32
  %cmp89alteredBB = icmp sle i32 %conv88alteredBB, 122
  store i32 1836677733, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1388143937, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -751763244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %do.cond116, %do.body111, %originalBBpart2152, %originalBB150, %do.end110, %do.cond107, %if.end106, %if.else102, %originalBBpart2148, %originalBB146, %if.end101, %if.end100, %if.end99, %if.else95, %if.then91, %originalBBpart2144, %originalBB142, %land.lhs.true86, %if.else81, %if.then77, %land.lhs.true72, %if.else67, %if.then63, %if.then58, %do.end, %do.cond, %originalBBpart2140, %originalBB138, %if.end53, %if.end52, %if.end51, %originalBBpart2136, %originalBB134, %if.end, %if.else49, %if.then47, %land.lhs.true41, %if.else35, %if.then33, %originalBBpart2132, %originalBB130, %land.lhs.true27, %if.else21, %if.then19, %land.lhs.true, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body6, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
