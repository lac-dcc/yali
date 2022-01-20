; ModuleID = 'source-C-CXX/54/1573.c'
source_filename = "source-C-CXX/54/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %zh = alloca [100 x i32], align 16
  %zf = alloca [100 x i8], align 16
  %tj = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 284305813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 284305813, label %for.cond
    i32 788431629, label %originalBB
    i32 -1052565083, label %originalBBpart2
    i32 846149554, label %for.body
    i32 -2130534349, label %originalBB118
    i32 -205910389, label %originalBBpart2120
    i32 -783716339, label %land.lhs.true
    i32 1132004599, label %if.then
    i32 -1967119613, label %if.else
    i32 675635529, label %originalBB122
    i32 -568079465, label %originalBBpart2124
    i32 852526056, label %land.lhs.true22
    i32 852029734, label %originalBB126
    i32 808958949, label %originalBBpart2128
    i32 -131023026, label %if.then28
    i32 59538943, label %if.else35
    i32 799015289, label %land.lhs.true41
    i32 -2026977345, label %if.then47
    i32 -183655952, label %originalBB130
    i32 -266752895, label %originalBBpart2136
    i32 1561090136, label %if.end
    i32 -962079308, label %if.end55
    i32 -1066942577, label %if.end56
    i32 1915193601, label %for.inc
    i32 1009190742, label %originalBB138
    i32 2115850586, label %originalBBpart2148
    i32 1951225246, label %for.end
    i32 -1757951993, label %for.cond57
    i32 569839209, label %for.body60
    i32 -662536138, label %for.inc64
    i32 -1966795006, label %for.end66
    i32 -1839969910, label %if.then69
    i32 -700881736, label %originalBB150
    i32 -713797202, label %originalBBpart2163
    i32 435327751, label %if.else73
    i32 -1296495049, label %while.cond
    i32 226436974, label %while.body
    i32 -2045543506, label %while.end
    i32 1993316670, label %originalBB165
    i32 214420269, label %originalBBpart2167
    i32 270518968, label %if.end79
    i32 914486155, label %originalBB169
    i32 1167935867, label %originalBBpart2171
    i32 456196107, label %for.cond80
    i32 379796301, label %for.body83
    i32 -1218380634, label %originalBB173
    i32 332619851, label %originalBBpart2175
    i32 690643067, label %if.then88
    i32 -1166190615, label %if.else96
    i32 1363242520, label %if.end103
    i32 768265290, label %for.inc104
    i32 -627277072, label %for.end106
    i32 -673953473, label %for.cond108
    i32 -1290164821, label %originalBB177
    i32 -2120632622, label %originalBBpart2179
    i32 -1113147298, label %for.body111
    i32 1964955219, label %for.inc116
    i32 71692213, label %for.end117
    i32 -482888243, label %originalBBalteredBB
    i32 -1353925212, label %originalBB118alteredBB
    i32 -1559565696, label %originalBB122alteredBB
    i32 1544793129, label %originalBB126alteredBB
    i32 -1172406421, label %originalBB130alteredBB
    i32 769438587, label %originalBB138alteredBB
    i32 788981374, label %originalBB150alteredBB
    i32 -237214013, label %originalBB165alteredBB
    i32 545046071, label %originalBB169alteredBB
    i32 -1903998031, label %originalBB173alteredBB
    i32 1299404670, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 788431629, i32 -482888243
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1573573443
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1573573443
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1052565083, i32 -482888243
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 846149554, i32 1951225246
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -968690445
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -968690445
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2130534349, i32 -1353925212
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2099933098
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2099933098
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -205910389, i32 -1353925212
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -783716339, i32 -1967119613
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %91 = select i1 %cmp10, i32 1132004599, i32 -1967119613
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %94 = add i32 %conv14, -868874466
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, -868874466
  %sub = sub nsw i32 %conv14, 48
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %96, i32* %arrayidx16, align 4
  store i32 -1066942577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 675635529, i32 -1559565696
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom17
  %125 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %125 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1369186186
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1369186186
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -568079465, i32 -1559565696
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %153 = select i1 %cmp20.reload, i32 852526056, i32 59538943
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1187315083
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1187315083
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 852029734, i32 1544793129
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom23
  %170 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %170 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1937823400
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1937823400
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 808958949, i32 1544793129
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %198 = select i1 %cmp26.reload, i32 -131023026, i32 59538943
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom29
  %200 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %200 to i32
  %201 = sub i32 %conv31, 1613203897
  %202 = sub i32 %201, 97
  %203 = add i32 %202, 1613203897
  %sub32 = sub nsw i32 %conv31, 97
  %204 = add i32 %203, 1380361502
  %205 = add i32 %204, 10
  %206 = sub i32 %205, 1380361502
  %add = add nsw i32 %203, 10
  %207 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 %206, i32* %arrayidx34, align 4
  store i32 -962079308, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %208 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom36
  %209 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %209 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %210 = select i1 %cmp39, i32 799015289, i32 1561090136
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %211 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom42
  %212 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %212 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %213 = select i1 %cmp45, i32 -2026977345, i32 1561090136
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1014897139
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1014897139
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -183655952, i32 -1172406421
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %229 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom48
  %230 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %230 to i32
  %231 = add i32 %conv50, -1752688752
  %232 = sub i32 %231, 65
  %233 = sub i32 %232, -1752688752
  %sub51 = sub nsw i32 %conv50, 65
  %234 = sub i32 0, %233
  %235 = sub i32 0, 10
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add52 = add nsw i32 %233, 10
  %238 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom53
  store i32 %237, i32* %arrayidx54, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 855918829
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 855918829
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -266752895, i32 -1172406421
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1561090136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -962079308, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1066942577, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1915193601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1009190742, i32 769438587
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1462776452
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1462776452
  %inc = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1745333417
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1745333417
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2115850586, i32 769438587
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 284305813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1757951993, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %l, align 4
  %cmp58 = icmp slt i32 %311, %312
  %313 = select i1 %cmp58, i32 569839209, i32 -1966795006
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %314 = load i32, i32* %s, align 4
  %315 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %314, %315
  %316 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %316 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom61
  %317 = load i32, i32* %arrayidx62, align 4
  %318 = sub i32 %mul, 1386507847
  %319 = add i32 %318, %317
  %320 = add i32 %319, 1386507847
  %add63 = add nsw i32 %mul, %317
  store i32 %320, i32* %s, align 4
  store i32 -662536138, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc65 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 -1757951993, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %326 = load i32, i32* %s, align 4
  %cmp67 = icmp eq i32 %326, 0
  %327 = select i1 %cmp67, i32 -1839969910, i32 435327751
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -700881736, i32 788981374
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %342 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc72 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1584829445
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1584829445
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -713797202, i32 788981374
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 270518968, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 -1296495049, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %375 = load i32, i32* %s, align 4
  %cmp74 = icmp sgt i32 %375, 0
  %376 = select i1 %cmp74, i32 226436974, i32 -2045543506
  store i32 %376, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %377 = load i32, i32* %s, align 4
  %378 = load i32, i32* %b, align 4
  %rem = srem i32 %377, %378
  %379 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %379 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom76
  store i32 %rem, i32* %arrayidx77, align 4
  %380 = load i32, i32* %s, align 4
  %381 = load i32, i32* %b, align 4
  %div = sdiv i32 %380, %381
  store i32 %div, i32* %s, align 4
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc78 = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  store i32 -1296495049, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -2073995445
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2073995445
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
  %413 = select i1 %411, i32 1993316670, i32 -237214013
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -2098250591
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -2098250591
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 214420269, i32 -237214013
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 270518968, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 914486155, i32 545046071
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1167935867, i32 545046071
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 456196107, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %469, %470
  %471 = select i1 %cmp81, i32 379796301, i32 -627277072
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1218380634, i32 -1903998031
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %498 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom84
  %499 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %499, 9
  store i1 %cmp86, i1* %cmp86.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 228390227
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 228390227
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 332619851, i32 -1903998031
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %527 = select i1 %cmp86.reload, i32 690643067, i32 -1166190615
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %528 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom89
  %529 = load i32, i32* %arrayidx90, align 4
  %530 = sub i32 65, 80065202
  %531 = add i32 %530, %529
  %532 = add i32 %531, 80065202
  %add91 = add nsw i32 65, %529
  %533 = add i32 %532, -456322149
  %534 = sub i32 %533, 10
  %535 = sub i32 %534, -456322149
  %sub92 = sub nsw i32 %532, 10
  %conv93 = trunc i32 %535 to i8
  %536 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %536 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %tj, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  store i32 1363242520, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %537 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom97
  %538 = load i32, i32* %arrayidx98, align 4
  %539 = sub i32 0, 48
  %540 = sub i32 %538, %539
  %add99 = add nsw i32 %538, 48
  %conv100 = trunc i32 %540 to i8
  %541 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %541 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %tj, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  store i32 1363242520, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 768265290, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc105 = add nsw i32 %542, 1
  store i32 %546, i32* %k, align 4
  store i32 456196107, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 %547, -2044539568
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -2044539568
  %sub107 = sub nsw i32 %547, 1
  store i32 %550, i32* %k, align 4
  store i32 -673953473, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1290164821, i32 1299404670
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %cmp109 = icmp sge i32 %577, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 661671180
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 661671180
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -2120632622, i32 1299404670
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %605 = select i1 %cmp109.reload, i32 -1113147298, i32 71692213
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %606 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %tj, i64 0, i64 %idxprom112
  %607 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %607 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv114)
  store i32 1964955219, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = sub i32 %608, -357526304
  %610 = add i32 %609, -1
  %611 = add i32 %610, -357526304
  %dec = add nsw i32 %608, -1
  store i32 %611, i32* %k, align 4
  store i32 -673953473, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %612, %613
  store i32 788431629, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxpromalteredBB
  %615 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %615 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 -2130534349, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %616 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom17alteredBB
  %617 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %617 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 675635529, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %618 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom23alteredBB
  %619 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %619 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 852029734, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %620 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom48alteredBB
  %621 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %621 to i32
  %_ = shl i32 %conv50alteredBB, 65
  %_131 = shl i32 %conv50alteredBB, 65
  %622 = add i32 0, -27780498
  %623 = sub i32 %622, %conv50alteredBB
  %624 = sub i32 %623, -27780498
  %_132 = sub i32 0, %conv50alteredBB
  %625 = add i32 %624, -232025949
  %626 = add i32 %625, 65
  %627 = sub i32 %626, -232025949
  %gen = add i32 %624, 65
  %628 = sub i32 0, 65
  %629 = add i32 %conv50alteredBB, %628
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 65
  %_133 = shl i32 %629, 10
  %_134 = shl i32 %629, 10
  %630 = sub i32 0, %629
  %631 = sub i32 0, 10
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add52alteredBB = add nsw i32 %629, 10
  %634 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %634 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom53alteredBB
  store i32 %633, i32* %arrayidx54alteredBB, align 4
  store i32 -183655952, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 %635, 1484319900
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1484319900
  %_139 = sub i32 %635, 1
  %gen140 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %635, %639
  %_141 = sub i32 %635, 1
  %gen142 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %635, %641
  %_143 = sub i32 %635, 1
  %gen144 = mul i32 %642, 1
  %643 = add i32 0, 859667741
  %644 = sub i32 %643, %635
  %645 = sub i32 %644, 859667741
  %_145 = sub i32 0, %635
  %646 = add i32 %645, 1356515167
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1356515167
  %gen146 = add i32 %645, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %635, %649
  %incalteredBB = add nsw i32 %635, 1
  store i32 %650, i32* %i, align 4
  store i32 1009190742, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %651 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom70alteredBB
  store i32 0, i32* %arrayidx71alteredBB, align 4
  %652 = load i32, i32* %j, align 4
  %_151 = shl i32 %652, 1
  %653 = add i32 0, 192777326
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 192777326
  %_152 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen153 = add i32 %655, 1
  %_154 = shl i32 %652, 1
  %658 = sub i32 0, 1
  %659 = add i32 %652, %658
  %_155 = sub i32 %652, 1
  %gen156 = mul i32 %659, 1
  %_157 = shl i32 %652, 1
  %660 = sub i32 0, 1
  %661 = add i32 %652, %660
  %_158 = sub i32 %652, 1
  %gen159 = mul i32 %661, 1
  %662 = add i32 0, -1998062425
  %663 = sub i32 %662, %652
  %664 = sub i32 %663, -1998062425
  %_160 = sub i32 0, %652
  %665 = add i32 %664, 1506280769
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1506280769
  %gen161 = add i32 %664, 1
  %668 = sub i32 %652, 1778803357
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1778803357
  %inc72alteredBB = add nsw i32 %652, 1
  store i32 %670, i32* %j, align 4
  store i32 -700881736, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1993316670, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 914486155, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %671 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom84alteredBB
  %672 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %672, 9
  store i32 -1218380634, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %cmp109alteredBB = icmp sge i32 %673, 0
  store i32 -1290164821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc116, %for.body111, %originalBBpart2179, %originalBB177, %for.cond108, %for.end106, %for.inc104, %if.end103, %if.else96, %if.then88, %originalBBpart2175, %originalBB173, %for.body83, %for.cond80, %originalBBpart2171, %originalBB169, %if.end79, %originalBBpart2167, %originalBB165, %while.end, %while.body, %while.cond, %if.else73, %originalBBpart2163, %originalBB150, %if.then69, %for.end66, %for.inc64, %for.body60, %for.cond57, %for.end, %originalBBpart2148, %originalBB138, %for.inc, %if.end56, %if.end55, %if.end, %originalBBpart2136, %originalBB130, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %originalBBpart2128, %originalBB126, %land.lhs.true22, %originalBBpart2124, %originalBB122, %if.else, %if.then, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
