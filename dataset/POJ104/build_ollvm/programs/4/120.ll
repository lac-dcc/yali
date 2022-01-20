; ModuleID = 'source-C-CXX/4/120.c'
source_filename = "source-C-CXX/4/120.c"
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
  %cmp89.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca double, align 8
  %bi = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1793249398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1793249398, label %for.cond
    i32 1561349347, label %for.body
    i32 764675243, label %land.lhs.true
    i32 1456393158, label %land.lhs.true17
    i32 -823373393, label %land.lhs.true23
    i32 -1156221637, label %if.then
    i32 2105244699, label %if.end
    i32 794306430, label %originalBB
    i32 1866332073, label %originalBBpart2
    i32 52420469, label %for.inc
    i32 -934725889, label %for.end
    i32 1027734869, label %for.cond30
    i32 474530382, label %originalBB97
    i32 1338899761, label %originalBBpart299
    i32 -1163766437, label %for.body33
    i32 -1379762691, label %land.lhs.true39
    i32 -485305427, label %originalBB101
    i32 -1305458565, label %originalBBpart2103
    i32 -1487479172, label %land.lhs.true45
    i32 309822963, label %land.lhs.true51
    i32 781277543, label %originalBB105
    i32 -1827053519, label %originalBBpart2107
    i32 548368942, label %if.then57
    i32 949759962, label %if.end59
    i32 2098043812, label %originalBB109
    i32 1352254679, label %originalBBpart2111
    i32 1488291779, label %for.inc60
    i32 -540572927, label %originalBB113
    i32 2117173272, label %originalBBpart2117
    i32 1485268718, label %for.end62
    i32 -2007121462, label %lor.lhs.false
    i32 1442140577, label %if.then67
    i32 535773990, label %originalBB119
    i32 2058953839, label %originalBBpart2121
    i32 -1123970127, label %if.else
    i32 161910532, label %for.cond69
    i32 -4142596, label %originalBB123
    i32 2099932210, label %originalBBpart2125
    i32 910227995, label %for.body72
    i32 -635834379, label %if.then81
    i32 -546839036, label %if.end83
    i32 -1817730625, label %for.inc84
    i32 650893322, label %for.end86
    i32 739751397, label %originalBB127
    i32 135707829, label %originalBBpart2141
    i32 -147295394, label %if.then91
    i32 -1517248096, label %if.else93
    i32 -1762483312, label %if.end95
    i32 1156793374, label %if.end96
    i32 805355763, label %originalBBalteredBB
    i32 1628210030, label %originalBB97alteredBB
    i32 1983463454, label %originalBB101alteredBB
    i32 -1011822450, label %originalBB105alteredBB
    i32 -1067252009, label %originalBB109alteredBB
    i32 -1627235690, label %originalBB113alteredBB
    i32 1092811379, label %originalBB119alteredBB
    i32 -374415766, label %originalBB123alteredBB
    i32 224727348, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1561349347, i32 -934725889
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %5 = select i1 %cmp10, i32 764675243, i32 2105244699
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp ne i32 %conv14, 71
  %8 = select i1 %cmp15, i32 1456393158, i32 2105244699
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %11 = select i1 %cmp21, i32 -823373393, i32 2105244699
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %12 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %13 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %13 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %14 = select i1 %cmp27, i32 -1156221637, i32 2105244699
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = sub i32 %15, -1328693613
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1328693613
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %t, align 4
  store i32 2105244699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 794306430, i32 805355763
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1866332073, i32 805355763
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52420469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -73868182
  %61 = add i32 %60, 1
  %62 = add i32 %61, -73868182
  %inc29 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1793249398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1027734869, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1798303104
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1798303104
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 474530382, i32 1628210030
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %lenb, align 4
  %cmp31 = icmp slt i32 %78, %79
  store i1 %cmp31, i1* %cmp31.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1338899761, i32 1628210030
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %106 = select i1 %cmp31.reload, i32 -1163766437, i32 1485268718
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %108 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %108 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %109 = select i1 %cmp37, i32 -1379762691, i32 949759962
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -485305427, i32 1983463454
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %125 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %125 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  store i1 %cmp43, i1* %cmp43.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1373448018
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1373448018
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1305458565, i32 1983463454
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %153 = select i1 %cmp43.reload, i32 -1487479172, i32 949759962
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %154 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %155 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %155 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %156 = select i1 %cmp49, i32 309822963, i32 949759962
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 781277543, i32 -1011822450
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %184 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %184 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  store i1 %cmp55, i1* %cmp55.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -397473377
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -397473377
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1827053519, i32 -1011822450
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %200 = select i1 %cmp55.reload, i32 548368942, i32 949759962
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc58 = add nsw i32 %201, 1
  store i32 %205, i32* %t, align 4
  store i32 949759962, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -715735845
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -715735845
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2098043812, i32 -1067252009
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1352254679, i32 -1067252009
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1488291779, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2120825896
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2120825896
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -540572927, i32 -1627235690
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc61 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2117173272, i32 -1627235690
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1027734869, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %267 = load i32, i32* %lena, align 4
  %268 = load i32, i32* %lenb, align 4
  %cmp63 = icmp ne i32 %267, %268
  %269 = select i1 %cmp63, i32 1442140577, i32 -2007121462
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %270 = load i32, i32* %t, align 4
  %cmp65 = icmp ne i32 %270, 0
  %271 = select i1 %cmp65, i32 1442140577, i32 -1123970127
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 998199826
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 998199826
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 535773990, i32 1092811379
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2058953839, i32 1092811379
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1156793374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 161910532, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1712056996
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1712056996
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -4142596, i32 -374415766
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %lena, align 4
  %cmp70 = icmp slt i32 %316, %317
  store i1 %cmp70, i1* %cmp70.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1869431782
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1869431782
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2099932210, i32 -374415766
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %345 = select i1 %cmp70.reload, i32 910227995, i32 650893322
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %346 to i64
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom73
  %347 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %347 to i32
  %348 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %348 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom76
  %349 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %349 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %350 = select i1 %cmp79, i32 -635834379, i32 -546839036
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %351 = load i32, i32* %sum, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc82 = add nsw i32 %351, 1
  store i32 %353, i32* %sum, align 4
  store i32 -546839036, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1817730625, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc85 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  store i32 161910532, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 739751397, i32 224727348
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %383 = load i32, i32* %sum, align 4
  %conv87 = sitofp i32 %383 to double
  %384 = load i32, i32* %lena, align 4
  %conv88 = sitofp i32 %384 to double
  %div = fdiv double %conv87, %conv88
  store double %div, double* %bi, align 8
  %385 = load double, double* %bi, align 8
  %386 = load double, double* %n, align 8
  %cmp89 = fcmp ogt double %385, %386
  store i1 %cmp89, i1* %cmp89.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 147938922
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 147938922
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 135707829, i32 224727348
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %414 = select i1 %cmp89.reload, i32 -147295394, i32 -1517248096
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1762483312, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1762483312, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1156793374, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 794306430, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %lenb, align 4
  %cmp31alteredBB = icmp slt i32 %415, %416
  store i32 474530382, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %417 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %418 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %418 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 71
  store i32 -485305427, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %419 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %420 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %420 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 84
  store i32 781277543, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2098043812, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 %423, -912365908
  %425 = add i32 %424, 1
  %426 = add i32 %425, -912365908
  %gen = add i32 %423, 1
  %427 = sub i32 %421, 1038190572
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1038190572
  %_114 = sub i32 %421, 1
  %gen115 = mul i32 %429, 1
  %430 = sub i32 %421, -1385056777
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1385056777
  %inc61alteredBB = add nsw i32 %421, 1
  store i32 %432, i32* %i, align 4
  store i32 -540572927, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 535773990, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %lena, align 4
  %cmp70alteredBB = icmp slt i32 %433, %434
  store i32 -4142596, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %conv87alteredBB = sitofp i32 %435 to double
  %436 = load i32, i32* %lena, align 4
  %conv88alteredBB = sitofp i32 %436 to double
  %_128 = fsub double %conv87alteredBB, %conv88alteredBB
  %gen129 = fmul double %_128, %conv88alteredBB
  %_130 = fsub double %conv87alteredBB, %conv88alteredBB
  %gen131 = fmul double %_130, %conv88alteredBB
  %_132 = fsub double -0.000000e+00, %conv87alteredBB
  %gen133 = fadd double %_132, %conv88alteredBB
  %_134 = fsub double %conv87alteredBB, %conv88alteredBB
  %gen135 = fmul double %_134, %conv88alteredBB
  %_136 = fsub double -0.000000e+00, %conv87alteredBB
  %gen137 = fadd double %_136, %conv88alteredBB
  %_138 = fsub double -0.000000e+00, %conv87alteredBB
  %gen139 = fadd double %_138, %conv88alteredBB
  %divalteredBB = fdiv double %conv87alteredBB, %conv88alteredBB
  store double %divalteredBB, double* %bi, align 8
  %437 = load double, double* %bi, align 8
  %438 = load double, double* %n, align 8
  %cmp89alteredBB = fcmp ogt double %437, %438
  store i32 739751397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2141, %originalBB127, %for.end86, %for.inc84, %if.end83, %if.then81, %for.body72, %originalBBpart2125, %originalBB123, %for.cond69, %if.else, %originalBBpart2121, %originalBB119, %if.then67, %lor.lhs.false, %for.end62, %originalBBpart2117, %originalBB113, %for.inc60, %originalBBpart2111, %originalBB109, %if.end59, %if.then57, %originalBBpart2107, %originalBB105, %land.lhs.true51, %land.lhs.true45, %originalBBpart2103, %originalBB101, %land.lhs.true39, %for.body33, %originalBBpart299, %originalBB97, %for.cond30, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true23, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
