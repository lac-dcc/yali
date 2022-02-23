; ModuleID = 'source-C-CXX/4/343.c'
source_filename = "source-C-CXX/4/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca double, align 8
  %p = alloca [500 x i8], align 16
  %q = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %p, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -286208605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -286208605, label %for.cond
    i32 969390670, label %for.body
    i32 1697143036, label %land.lhs.true
    i32 1529398014, label %originalBB
    i32 -2015015050, label %originalBBpart2
    i32 698678666, label %land.lhs.true17
    i32 1527337694, label %land.lhs.true23
    i32 2065228139, label %originalBB98
    i32 -1529473109, label %originalBBpart2100
    i32 -1586745901, label %if.then
    i32 -372067719, label %if.end
    i32 1928782568, label %for.inc
    i32 -2067683390, label %for.end
    i32 -1592009848, label %for.cond29
    i32 1327668086, label %for.body32
    i32 -2007130096, label %land.lhs.true38
    i32 -334310405, label %originalBB102
    i32 1529440185, label %originalBBpart2104
    i32 -102092713, label %land.lhs.true44
    i32 -1470841858, label %land.lhs.true50
    i32 -77093450, label %if.then56
    i32 1154915422, label %if.end57
    i32 -1034860298, label %for.inc58
    i32 -1772931727, label %for.end60
    i32 1227121201, label %lor.lhs.false
    i32 -835662849, label %lor.lhs.false65
    i32 229844573, label %if.then68
    i32 -1360118765, label %originalBB106
    i32 -799993511, label %originalBBpart2108
    i32 -1398831754, label %if.else
    i32 1999998406, label %for.cond70
    i32 100390305, label %for.body73
    i32 612985748, label %if.then82
    i32 -1392919877, label %if.end84
    i32 -348977116, label %for.inc85
    i32 1412476790, label %for.end87
    i32 2087561746, label %originalBB110
    i32 -1945862826, label %originalBBpart2126
    i32 -1891727746, label %if.then92
    i32 1405013872, label %if.else94
    i32 916727621, label %if.end96
    i32 1875377104, label %if.end97
    i32 -475279468, label %originalBBalteredBB
    i32 -2036186128, label %originalBB98alteredBB
    i32 -934942145, label %originalBB102alteredBB
    i32 -1658324014, label %originalBB106alteredBB
    i32 -1745413830, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 969390670, i32 -2067683390
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %5 = select i1 %cmp10, i32 1697143036, i32 -372067719
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1863543615
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1863543615
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1529398014, i32 -475279468
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %34 to i32
  %cmp15 = icmp ne i32 %conv14, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2015015050, i32 -475279468
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %61 = select i1 %cmp15.reload, i32 698678666, i32 -372067719
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %64 = select i1 %cmp21, i32 1527337694, i32 -372067719
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 652198145
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 652198145
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
  %91 = select i1 %89, i32 2065228139, i32 -2036186128
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom24
  %93 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %93 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1006682502
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1006682502
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1529473109, i32 -2036186128
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %109 = select i1 %cmp27.reload, i32 -1586745901, i32 -372067719
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -372067719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1928782568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -286208605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1592009848, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %113, %114
  %115 = select i1 %cmp30, i32 1327668086, i32 -1772931727
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom33
  %117 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %117 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %118 = select i1 %cmp36, i32 -2007130096, i32 1154915422
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2090534462
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2090534462
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -334310405, i32 -934942145
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %147 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1529440185, i32 -934942145
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %174 = select i1 %cmp42.reload, i32 -102092713, i32 1154915422
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %175 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom45
  %176 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %176 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %177 = select i1 %cmp48, i32 -1470841858, i32 1154915422
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom51
  %179 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %179 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %180 = select i1 %cmp54, i32 -77093450, i32 1154915422
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1154915422, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1034860298, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 2033888536
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 2033888536
  %inc59 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1592009848, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %b, align 4
  %cmp61 = icmp ne i32 %185, %186
  %187 = select i1 %cmp61, i32 229844573, i32 1227121201
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %188, 0
  %189 = select i1 %cmp63, i32 229844573, i32 -835662849
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp66 = icmp eq i32 %190, 0
  %191 = select i1 %cmp66, i32 229844573, i32 -1398831754
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1360118765, i32 -1658324014
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 633482606
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 633482606
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -799993511, i32 -1658324014
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1875377104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 1999998406, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %a, align 4
  %cmp71 = icmp slt i32 %233, %234
  %235 = select i1 %cmp71, i32 100390305, i32 1412476790
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %236 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom74
  %237 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %237 to i32
  %238 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %238 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom77
  %239 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %239 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  %240 = select i1 %cmp80, i32 612985748, i32 -1392919877
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %241 = load i32, i32* %z, align 4
  %242 = add i32 %241, 669211394
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 669211394
  %inc83 = add nsw i32 %241, 1
  store i32 %244, i32* %z, align 4
  store i32 -1392919877, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -348977116, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 986097745
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 986097745
  %inc86 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 1999998406, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 407568555
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 407568555
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2087561746, i32 -1745413830
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %264 = load i32, i32* %z, align 4
  %conv88 = sitofp i32 %264 to double
  %mul = fmul double 1.000000e+00, %conv88
  %265 = load i32, i32* %a, align 4
  %conv89 = sitofp i32 %265 to double
  %div = fdiv double %mul, %conv89
  %266 = load double, double* %x, align 8
  %cmp90 = fcmp ogt double %div, %266
  store i1 %cmp90, i1* %cmp90.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1945862826, i32 -1745413830
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %293 = select i1 %cmp90.reload, i32 -1891727746, i32 1405013872
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 916727621, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 916727621, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1875377104, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %294 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom12alteredBB
  %295 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %295 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 84
  store i32 1529398014, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %296 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom24alteredBB
  %297 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %297 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 71
  store i32 2065228139, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %298 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %q, i64 0, i64 %idxprom39alteredBB
  %299 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %299 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -334310405, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1360118765, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %z, align 4
  %conv88alteredBB = sitofp i32 %300 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv88alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv88alteredBB
  %301 = load i32, i32* %a, align 4
  %conv89alteredBB = sitofp i32 %301 to double
  %_111 = fsub double %mulalteredBB, %conv89alteredBB
  %gen112 = fmul double %_111, %conv89alteredBB
  %_113 = fsub double -0.000000e+00, %mulalteredBB
  %gen114 = fadd double %_113, %conv89alteredBB
  %_115 = fsub double -0.000000e+00, %mulalteredBB
  %gen116 = fadd double %_115, %conv89alteredBB
  %_117 = fsub double %mulalteredBB, %conv89alteredBB
  %gen118 = fmul double %_117, %conv89alteredBB
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %conv89alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %conv89alteredBB
  %_123 = fsub double -0.000000e+00, %mulalteredBB
  %gen124 = fadd double %_123, %conv89alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv89alteredBB
  %302 = load double, double* %x, align 8
  %cmp90alteredBB = fcmp ogt double %divalteredBB, %302
  store i32 2087561746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.end96, %if.else94, %if.then92, %originalBBpart2126, %originalBB110, %for.end87, %for.inc85, %if.end84, %if.then82, %for.body73, %for.cond70, %if.else, %originalBBpart2108, %originalBB106, %if.then68, %lor.lhs.false65, %lor.lhs.false, %for.end60, %for.inc58, %if.end57, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2104, %originalBB102, %land.lhs.true38, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true23, %land.lhs.true17, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
