; ModuleID = 'source-C-CXX/18/1952.c'
source_filename = "source-C-CXX/18/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2047214098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 2047214098, label %for.cond
    i32 1112818617, label %for.body
    i32 -1976896498, label %for.cond8
    i32 1695217313, label %for.body12
    i32 -1738814347, label %originalBB
    i32 -2077317709, label %originalBBpart2
    i32 1596418224, label %if.then
    i32 -297843553, label %if.end
    i32 -513310000, label %for.inc
    i32 -1993780143, label %for.end
    i32 1769595024, label %for.inc29
    i32 1230817417, label %originalBB98
    i32 -1563995806, label %originalBBpart2122
    i32 -801069332, label %for.end32
    i32 1187249604, label %for.cond33
    i32 -698068849, label %originalBB124
    i32 1185088648, label %originalBBpart2126
    i32 321273063, label %for.body36
    i32 -483454342, label %if.then44
    i32 -366192061, label %if.end50
    i32 542366800, label %originalBB128
    i32 350715545, label %originalBBpart2130
    i32 926869642, label %for.inc51
    i32 1856416638, label %originalBB132
    i32 1964500536, label %originalBBpart2140
    i32 -96565593, label %for.end53
    i32 -2077306779, label %for.cond54
    i32 -255810276, label %for.body58
    i32 -1063521847, label %originalBB142
    i32 1550888312, label %originalBBpart2144
    i32 -2037999097, label %for.inc63
    i32 -488430426, label %for.end65
    i32 -1681289573, label %originalBB146
    i32 1119606718, label %originalBBpart2155
    i32 852383738, label %originalBBalteredBB
    i32 775659884, label %originalBB98alteredBB
    i32 -1073616840, label %originalBB124alteredBB
    i32 526222479, label %originalBB128alteredBB
    i32 715887242, label %originalBB132alteredBB
    i32 -837745302, label %originalBB142alteredBB
    i32 -1001071089, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 1112818617, i32 -801069332
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %j, align 4
  store i32 -1976896498, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %5 = select i1 %cmp10, i32 1695217313, i32 -1993780143
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 237729212
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 237729212
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1738814347, i32 852383738
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %35 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom15
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %36, 9094782
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 9094782
  %sub = sub nsw i32 %36, %37
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %34, i8* %arrayidx18, align 1
  %41 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom19
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %42, 336721593
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 336721593
  %sub21 = sub nsw i32 %42, %43
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %51 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %52 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %52 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2078739405
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2078739405
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2077317709, i32 852383738
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %80 = select i1 %cmp27.reload, i32 1596418224, i32 -297843553
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1993780143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -513310000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 -1976896498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  store i32 %86, i32* %i, align 4
  store i32 1769595024, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1679984227
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1679984227
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1230817417, i32 775659884
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -294879423
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -294879423
  %inc30 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc31 = add nsw i32 %118, 1
  store i32 %120, i32* %k, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1016823971
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1016823971
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1563995806, i32 775659884
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2047214098, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1187249604, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 172192906
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 172192906
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -698068849, i32 -1073616840
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %151, %152
  store i1 %cmp34, i1* %cmp34.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1291701272
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1291701272
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1185088648, i32 -1073616840
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %180 = select i1 %cmp34.reload, i32 321273063, i32 -96565593
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %181 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay40) #4
  %cmp42 = icmp eq i32 %call41, 0
  %182 = select i1 %cmp42, i32 -483454342, i32 -366192061
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #5
  store i32 -366192061, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 542366800, i32 526222479
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1979050847
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1979050847
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 350715545, i32 526222479
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 926869642, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1660180989
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1660180989
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1856416638, i32 715887242
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1887386913
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1887386913
  %inc52 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1964500536, i32 715887242
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1187249604, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2077306779, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub55 = sub nsw i32 %283, 1
  %cmp56 = icmp slt i32 %282, %285
  %286 = select i1 %cmp56, i32 -255810276, i32 -488430426
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1278361444
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1278361444
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1063521847, i32 -837745302
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %314 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay61)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -719063842
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -719063842
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1550888312, i32 -837745302
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2037999097, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc64 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -2077306779, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1820463498
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1820463498
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1681289573, i32 -1001071089
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = add i32 %372, 1389744685
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1389744685
  %sub66 = sub nsw i32 %372, 1
  %idxprom67 = sext i32 %375 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1657496618
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1657496618
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1119606718, i32 -1001071089
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %403 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %404 = load i8, i8* %arrayidx14alteredBB, align 1
  %405 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %405 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom15alteredBB
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %406, %408
  %_ = sub i32 %406, %407
  %gen = mul i32 %409, %407
  %410 = sub i32 %406, 1503338929
  %411 = sub i32 %410, %407
  %412 = add i32 %411, 1503338929
  %_71 = sub i32 %406, %407
  %gen72 = mul i32 %412, %407
  %413 = sub i32 0, %406
  %414 = add i32 0, %413
  %_73 = sub i32 0, %406
  %415 = sub i32 0, %407
  %416 = sub i32 %414, %415
  %gen74 = add i32 %414, %407
  %417 = sub i32 0, %406
  %418 = add i32 0, %417
  %_75 = sub i32 0, %406
  %419 = sub i32 0, %407
  %420 = sub i32 %418, %419
  %gen76 = add i32 %418, %407
  %_77 = shl i32 %406, %407
  %421 = sub i32 0, %407
  %422 = add i32 %406, %421
  %_78 = sub i32 %406, %407
  %gen79 = mul i32 %422, %407
  %_80 = shl i32 %406, %407
  %423 = sub i32 %406, -1206847924
  %424 = sub i32 %423, %407
  %425 = add i32 %424, -1206847924
  %_81 = sub i32 %406, %407
  %gen82 = mul i32 %425, %407
  %426 = add i32 %406, -926761331
  %427 = sub i32 %426, %407
  %428 = sub i32 %427, -926761331
  %_83 = sub i32 %406, %407
  %gen84 = mul i32 %428, %407
  %429 = sub i32 %406, -762778922
  %430 = sub i32 %429, %407
  %431 = add i32 %430, -762778922
  %subalteredBB = sub nsw i32 %406, %407
  %idxprom17alteredBB = sext i32 %431 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %404, i8* %arrayidx18alteredBB, align 1
  %432 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %432 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom19alteredBB
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %i, align 4
  %_85 = shl i32 %433, %434
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_86 = sub i32 %433, %434
  %gen87 = mul i32 %436, %434
  %437 = sub i32 %433, 617009032
  %438 = sub i32 %437, %434
  %439 = add i32 %438, 617009032
  %sub21alteredBB = sub nsw i32 %433, %434
  %440 = add i32 %439, 890352828
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 890352828
  %_88 = sub i32 %439, 1
  %gen89 = mul i32 %442, 1
  %443 = add i32 %439, -1565376755
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1565376755
  %_90 = sub i32 %439, 1
  %gen91 = mul i32 %445, 1
  %446 = sub i32 0, %439
  %447 = add i32 0, %446
  %_92 = sub i32 0, %439
  %448 = add i32 %447, -2049022747
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -2049022747
  %gen93 = add i32 %447, 1
  %_94 = shl i32 %439, 1
  %_95 = shl i32 %439, 1
  %451 = add i32 %439, 661758
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 661758
  %_96 = sub i32 %439, 1
  %gen97 = mul i32 %453, 1
  %454 = sub i32 %439, -2111488021
  %455 = add i32 %454, 1
  %456 = add i32 %455, -2111488021
  %addalteredBB = add nsw i32 %439, 1
  %idxprom22alteredBB = sext i32 %456 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 0, i8* %arrayidx23alteredBB, align 1
  %457 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %457 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %458 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %458 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 0
  store i32 -1738814347, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -1586435187
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1586435187
  %_99 = sub i32 %459, 1
  %gen100 = mul i32 %462, 1
  %463 = sub i32 0, -462725017
  %464 = sub i32 %463, %459
  %465 = add i32 %464, -462725017
  %_101 = sub i32 0, %459
  %466 = add i32 %465, -595186870
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -595186870
  %gen102 = add i32 %465, 1
  %_103 = shl i32 %459, 1
  %_104 = shl i32 %459, 1
  %469 = sub i32 0, 1
  %470 = add i32 %459, %469
  %_105 = sub i32 %459, 1
  %gen106 = mul i32 %470, 1
  %471 = sub i32 %459, -1012423015
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1012423015
  %_107 = sub i32 %459, 1
  %gen108 = mul i32 %473, 1
  %_109 = shl i32 %459, 1
  %_110 = shl i32 %459, 1
  %474 = sub i32 %459, 625925903
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 625925903
  %_111 = sub i32 %459, 1
  %gen112 = mul i32 %476, 1
  %477 = sub i32 %459, 891536416
  %478 = add i32 %477, 1
  %479 = add i32 %478, 891536416
  %inc30alteredBB = add nsw i32 %459, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, 1590611305
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1590611305
  %_113 = sub i32 0, %480
  %484 = sub i32 %483, -784289672
  %485 = add i32 %484, 1
  %486 = add i32 %485, -784289672
  %gen114 = add i32 %483, 1
  %_115 = shl i32 %480, 1
  %487 = sub i32 0, -1335654082
  %488 = sub i32 %487, %480
  %489 = add i32 %488, -1335654082
  %_116 = sub i32 0, %480
  %490 = add i32 %489, 2061225883
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 2061225883
  %gen117 = add i32 %489, 1
  %493 = sub i32 0, -1544527143
  %494 = sub i32 %493, %480
  %495 = add i32 %494, -1544527143
  %_118 = sub i32 0, %480
  %496 = add i32 %495, -860923170
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -860923170
  %gen119 = add i32 %495, 1
  %_120 = shl i32 %480, 1
  %499 = sub i32 0, %480
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc31alteredBB = add nsw i32 %480, 1
  store i32 %502, i32* %k, align 4
  store i32 1230817417, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp slt i32 %503, %504
  store i32 -698068849, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 542366800, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_133 = sub i32 %505, 1
  %gen134 = mul i32 %507, 1
  %508 = add i32 %505, 158447602
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 158447602
  %_135 = sub i32 %505, 1
  %gen136 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %505, %511
  %_137 = sub i32 %505, 1
  %gen138 = mul i32 %512, 1
  %513 = add i32 %505, 1182290777
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1182290777
  %inc52alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %i, align 4
  store i32 1856416638, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %516 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay61alteredBB)
  store i32 -1063521847, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %_147 = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_148 = sub i32 %517, 1
  %gen149 = mul i32 %519, 1
  %520 = sub i32 0, %517
  %521 = add i32 0, %520
  %_150 = sub i32 0, %517
  %522 = sub i32 %521, 223467827
  %523 = add i32 %522, 1
  %524 = add i32 %523, 223467827
  %gen151 = add i32 %521, 1
  %525 = sub i32 0, 1951256350
  %526 = sub i32 %525, %517
  %527 = add i32 %526, 1951256350
  %_152 = sub i32 0, %517
  %528 = add i32 %527, 1987187701
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1987187701
  %gen153 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %517, %531
  %sub66alteredBB = sub nsw i32 %517, 1
  %idxprom67alteredBB = sext i32 %532 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 -1681289573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB146, %for.end65, %for.inc63, %originalBBpart2144, %originalBB142, %for.body58, %for.cond54, %for.end53, %originalBBpart2140, %originalBB132, %for.inc51, %originalBBpart2130, %originalBB128, %if.end50, %if.then44, %for.body36, %originalBBpart2126, %originalBB124, %for.cond33, %for.end32, %originalBBpart2122, %originalBB98, %for.inc29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
