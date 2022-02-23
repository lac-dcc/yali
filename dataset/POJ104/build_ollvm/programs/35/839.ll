; ModuleID = 'source-C-CXX/35/839.c'
source_filename = "source-C-CXX/35/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %.reg2mem150 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %term = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem150
  %switchVar = alloca i32
  store i32 -769450463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -769450463, label %first
    i32 -1867956538, label %if.then
    i32 -1753955307, label %for.cond
    i32 -2084551032, label %for.body
    i32 -736129284, label %for.cond10
    i32 1108107958, label %for.body13
    i32 -1330840485, label %if.then20
    i32 -845378116, label %if.end
    i32 1264877722, label %originalBB
    i32 1735578995, label %originalBBpart2
    i32 -438091640, label %for.inc
    i32 -496852669, label %for.end
    i32 1695148483, label %for.inc31
    i32 525579339, label %for.end33
    i32 977499703, label %originalBB98
    i32 -1718763987, label %originalBBpart2100
    i32 -219372233, label %for.cond34
    i32 220408160, label %for.body37
    i32 -1324249002, label %originalBB102
    i32 906786192, label %originalBBpart2104
    i32 1872371296, label %for.cond38
    i32 1410412188, label %originalBB106
    i32 -995336959, label %originalBBpart2115
    i32 -2015406252, label %for.body42
    i32 1344341601, label %originalBB117
    i32 40383273, label %originalBBpart2127
    i32 -1363474240, label %if.then52
    i32 1904070032, label %if.end63
    i32 804784344, label %originalBB129
    i32 -640536126, label %originalBBpart2131
    i32 2077511574, label %for.inc64
    i32 367076687, label %originalBB133
    i32 -1878848341, label %originalBBpart2143
    i32 897785408, label %for.end66
    i32 -1867600485, label %for.inc67
    i32 720264445, label %for.end69
    i32 584995505, label %for.cond70
    i32 448122729, label %for.body73
    i32 260305899, label %if.then84
    i32 554798337, label %if.end85
    i32 1828402997, label %for.inc86
    i32 1654700888, label %for.end88
    i32 1426350575, label %if.end89
    i32 -941630941, label %lor.lhs.false
    i32 211639885, label %if.then94
    i32 299273004, label %originalBB145
    i32 620190084, label %originalBBpart2147
    i32 675458949, label %if.else
    i32 319027812, label %if.end97
    i32 1088572597, label %originalBBalteredBB
    i32 699936453, label %originalBB98alteredBB
    i32 -102310968, label %originalBB102alteredBB
    i32 99265431, label %originalBB106alteredBB
    i32 1001564927, label %originalBB117alteredBB
    i32 -1812486098, label %originalBB129alteredBB
    i32 614917543, label %originalBB133alteredBB
    i32 1934405216, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload151 = load volatile i32, i32* %.reg2mem150
  %cmp = icmp eq i32 %.reload, %.reload151
  %2 = select i1 %cmp, i32 -1867956538, i32 1426350575
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1753955307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp8 = icmp sle i32 %3, %4
  %5 = select i1 %cmp8, i32 -2084551032, i32 525579339
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -736129284, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %len1, align 4
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %7, 1720564713
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1720564713
  %sub = sub nsw i32 %7, %8
  %cmp11 = icmp slt i32 %6, %11
  %12 = select i1 %cmp11, i32 1108107958, i32 -496852669
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 611230082
  %17 = add i32 %16, 1
  %18 = add i32 %17, 611230082
  %add = add nsw i32 %15, 1
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %19 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp sgt i32 %conv14, %conv17
  %20 = select i1 %cmp18, i32 -1330840485, i32 -845378116
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  store i8 %22, i8* %term, align 1
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add23 = add nsw i32 %23, 1
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %27 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom26
  store i8 %26, i8* %arrayidx27, align 1
  %28 = load i8, i8* %term, align 1
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add28 = add nsw i32 %29, 1
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29
  store i8 %28, i8* %arrayidx30, align 1
  store i32 -845378116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -477384073
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -477384073
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1264877722, i32 1088572597
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1714250155
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1714250155
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1735578995, i32 1088572597
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -438091640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1140330400
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1140330400
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -736129284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1695148483, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc32 = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 -1753955307, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1720090721
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1720090721
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 977499703, i32 699936453
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1718763987, i32 699936453
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -219372233, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %len2, align 4
  %cmp35 = icmp sle i32 %102, %103
  %104 = select i1 %cmp35, i32 220408160, i32 720264445
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -46071676
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -46071676
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1324249002, i32 -102310968
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1691554566
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1691554566
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
  %146 = select i1 %144, i32 906786192, i32 -102310968
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1872371296, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 397302103
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 397302103
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1410412188, i32 99265431
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len2, align 4
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %175, 1932846126
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1932846126
  %sub39 = sub nsw i32 %175, %176
  %cmp40 = icmp slt i32 %174, %179
  store i1 %cmp40, i1* %cmp40.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 590330102
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 590330102
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -995336959, i32 99265431
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %207 = select i1 %cmp40.reload, i32 -2015406252, i32 897785408
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1344341601, i32 1001564927
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43
  %235 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %235 to i32
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add46 = add nsw i32 %236, 1
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47
  %239 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %239 to i32
  %cmp50 = icmp sgt i32 %conv45, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 40383273, i32 1001564927
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %254 = select i1 %cmp50.reload, i32 -1363474240, i32 1904070032
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %255 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom53
  %256 = load i8, i8* %arrayidx54, align 1
  store i8 %256, i8* %term, align 1
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 2127692578
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2127692578
  %add55 = add nsw i32 %257, 1
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom56
  %261 = load i8, i8* %arrayidx57, align 1
  %262 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom58
  store i8 %261, i8* %arrayidx59, align 1
  %263 = load i8, i8* %term, align 1
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add60 = add nsw i32 %264, 1
  %idxprom61 = sext i32 %266 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom61
  store i8 %263, i8* %arrayidx62, align 1
  store i32 1904070032, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1012151753
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1012151753
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 804784344, i32 -1812486098
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1488607982
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1488607982
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -640536126, i32 -1812486098
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2077511574, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1267417992
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1267417992
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 367076687, i32 614917543
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc65 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1446255265
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1446255265
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1878848341, i32 614917543
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1872371296, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1867600485, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -524222651
  %358 = add i32 %357, 1
  %359 = add i32 %358, -524222651
  %inc68 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -219372233, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 584995505, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %len1, align 4
  %cmp71 = icmp slt i32 %360, %361
  %362 = select i1 %cmp71, i32 448122729, i32 1654700888
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %363 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom74
  %364 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %364 to i32
  %365 = add i32 %conv76, -1316613543
  %366 = sub i32 %365, 48
  %367 = sub i32 %366, -1316613543
  %sub77 = sub nsw i32 %conv76, 48
  %368 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %368 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom78
  %369 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %369 to i32
  %370 = sub i32 %conv80, 1292067498
  %371 = sub i32 %370, 48
  %372 = add i32 %371, 1292067498
  %sub81 = sub nsw i32 %conv80, 48
  %cmp82 = icmp ne i32 %367, %372
  %373 = select i1 %cmp82, i32 260305899, i32 554798337
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 554798337, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1828402997, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 1899867950
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1899867950
  %inc87 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 584995505, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1426350575, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %378 = load i32, i32* %len1, align 4
  %379 = load i32, i32* %len2, align 4
  %cmp90 = icmp ne i32 %378, %379
  %380 = select i1 %cmp90, i32 211639885, i32 -941630941
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %cmp92 = icmp eq i32 %381, 1
  %382 = select i1 %cmp92, i32 211639885, i32 675458949
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 299273004, i32 1934405216
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 620190084, i32 1934405216
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 319027812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 319027812, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %411 = load i32, i32* %retval, align 4
  ret i32 %411

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1264877722, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 977499703, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324249002, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %len2, align 4
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %413, -952496675
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -952496675
  %_ = sub i32 %413, %414
  %gen = mul i32 %417, %414
  %418 = sub i32 %413, -1653630949
  %419 = sub i32 %418, %414
  %420 = add i32 %419, -1653630949
  %_107 = sub i32 %413, %414
  %gen108 = mul i32 %420, %414
  %421 = sub i32 %413, -1926260016
  %422 = sub i32 %421, %414
  %423 = add i32 %422, -1926260016
  %_109 = sub i32 %413, %414
  %gen110 = mul i32 %423, %414
  %424 = sub i32 0, %414
  %425 = add i32 %413, %424
  %_111 = sub i32 %413, %414
  %gen112 = mul i32 %425, %414
  %_113 = shl i32 %413, %414
  %426 = add i32 %413, -546104940
  %427 = sub i32 %426, %414
  %428 = sub i32 %427, -546104940
  %sub39alteredBB = sub nsw i32 %413, %414
  %cmp40alteredBB = icmp slt i32 %412, %428
  store i32 1410412188, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %429 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom43alteredBB
  %430 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %430 to i32
  %431 = load i32, i32* %i, align 4
  %_118 = shl i32 %431, 1
  %432 = add i32 0, 229476596
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 229476596
  %_119 = sub i32 0, %431
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen120 = add i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %431, %437
  %_121 = sub i32 %431, 1
  %gen122 = mul i32 %438, 1
  %439 = sub i32 %431, -1035428044
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1035428044
  %_123 = sub i32 %431, 1
  %gen124 = mul i32 %441, 1
  %_125 = shl i32 %431, 1
  %442 = sub i32 %431, 1754383099
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1754383099
  %add46alteredBB = add nsw i32 %431, 1
  %idxprom47alteredBB = sext i32 %444 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47alteredBB
  %445 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %445 to i32
  %cmp50alteredBB = icmp sgt i32 %conv45alteredBB, %conv49alteredBB
  store i32 1344341601, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 804784344, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_134 = sub i32 0, %446
  %449 = add i32 %448, 51348897
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 51348897
  %gen135 = add i32 %448, 1
  %452 = add i32 %446, 610599387
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 610599387
  %_136 = sub i32 %446, 1
  %gen137 = mul i32 %454, 1
  %455 = sub i32 0, %446
  %456 = add i32 0, %455
  %_138 = sub i32 0, %446
  %457 = sub i32 %456, -1121562488
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1121562488
  %gen139 = add i32 %456, 1
  %460 = add i32 0, 1117275846
  %461 = sub i32 %460, %446
  %462 = sub i32 %461, 1117275846
  %_140 = sub i32 0, %446
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen141 = add i32 %462, 1
  %467 = sub i32 %446, -1779673776
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1779673776
  %inc65alteredBB = add nsw i32 %446, 1
  store i32 %469, i32* %i, align 4
  store i32 367076687, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 299273004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2147, %originalBB145, %if.then94, %lor.lhs.false, %if.end89, %for.end88, %for.inc86, %if.end85, %if.then84, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2143, %originalBB133, %for.inc64, %originalBBpart2131, %originalBB129, %if.end63, %if.then52, %originalBBpart2127, %originalBB117, %for.body42, %originalBBpart2115, %originalBB106, %for.cond38, %originalBBpart2104, %originalBB102, %for.body37, %for.cond34, %originalBBpart2100, %originalBB98, %for.end33, %for.inc31, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then20, %for.body13, %for.cond10, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
