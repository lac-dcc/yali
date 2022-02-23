; ModuleID = 'source-C-CXX/18/1987.c'
source_filename = "source-C-CXX/18/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %sold = alloca [1000 x i8], align 16
  %snew = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snew, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1587163446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1587163446, label %for.cond
    i32 -903642993, label %for.body
    i32 -688760722, label %for.cond8
    i32 -1776854571, label %for.body15
    i32 1452638562, label %if.then
    i32 1674203585, label %if.then27
    i32 1207572762, label %if.end
    i32 -860253941, label %originalBB
    i32 1463160480, label %originalBBpart2
    i32 -1339196447, label %if.end28
    i32 211153536, label %land.lhs.true
    i32 456548805, label %if.then39
    i32 189130688, label %lor.lhs.false
    i32 -228868265, label %originalBB145
    i32 1474543848, label %originalBBpart2150
    i32 50097687, label %if.then54
    i32 -59166581, label %if.end55
    i32 264591903, label %if.end56
    i32 827223770, label %if.then65
    i32 -315491832, label %originalBB152
    i32 -1519006357, label %originalBBpart2154
    i32 -345001404, label %if.end66
    i32 1919436631, label %for.inc
    i32 44627432, label %for.end
    i32 904686766, label %if.then75
    i32 986295028, label %for.cond76
    i32 -1022191419, label %for.body79
    i32 -554056084, label %for.inc92
    i32 1424279034, label %originalBB156
    i32 -2094805164, label %originalBBpart2165
    i32 -1238043415, label %for.end94
    i32 -2087611387, label %for.cond95
    i32 220513318, label %for.body98
    i32 -1758086425, label %for.inc103
    i32 679790873, label %for.end105
    i32 -780177755, label %for.cond106
    i32 -1309104873, label %for.body112
    i32 730210781, label %for.inc119
    i32 2031234904, label %for.end121
    i32 -1296483207, label %for.cond122
    i32 -824678517, label %originalBB167
    i32 -1119777066, label %originalBBpart2169
    i32 1648944042, label %for.body125
    i32 413821215, label %for.inc130
    i32 -600028615, label %for.end132
    i32 1758754240, label %originalBB171
    i32 -84982645, label %originalBBpart2197
    i32 -1117764989, label %if.end139
    i32 1458997779, label %originalBB199
    i32 38982964, label %originalBBpart2201
    i32 1763283757, label %for.inc140
    i32 -1899959285, label %for.end142
    i32 -10961642, label %originalBBalteredBB
    i32 193789537, label %originalBB145alteredBB
    i32 -530935857, label %originalBB152alteredBB
    i32 -416508475, label %originalBB156alteredBB
    i32 -1838774516, label %originalBB167alteredBB
    i32 -2000005326, label %originalBB171alteredBB
    i32 2003503430, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 -903642993, i32 -1899959285
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %j, align 4
  store i32 -688760722, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv9 = sext i32 %3 to i64
  %4 = load i32, i32* %i, align 4
  %conv10 = sext i32 %4 to i64
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %5 = add i64 %conv10, -1298987219121778663
  %6 = add i64 %5, %call12
  %7 = sub i64 %6, -1298987219121778663
  %add = add i64 %conv10, %call12
  %cmp13 = icmp ult i64 %conv9, %7
  %8 = select i1 %cmp13, i32 -1776854571, i32 44627432
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %conv16 = sext i32 %9 to i64
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %arraydecay19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %10 = add i64 %call18, -5034619565001334134
  %11 = sub i64 %10, %call20
  %12 = sub i64 %11, -5034619565001334134
  %sub = sub i64 %call18, %call20
  %cmp21 = icmp eq i64 %conv16, %12
  %13 = select i1 %cmp21, i32 1452638562, i32 -1339196447
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub23 = sub nsw i32 %14, 1
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv24 = sext i8 %17 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %18 = select i1 %cmp25, i32 1674203585, i32 1207572762
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 44627432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1998448612
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1998448612
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -860253941, i32 -10961642
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1458276173
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1458276173
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1463160480, i32 -10961642
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1339196447, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp29 = icmp ne i32 %73, 0
  %74 = select i1 %cmp29, i32 211153536, i32 264591903
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %conv31 = sext i32 %75 to i64
  %arraydecay32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %76 = sub i64 %call33, -3447992877791213360
  %77 = sub i64 %76, %call35
  %78 = add i64 %77, -3447992877791213360
  %sub36 = sub i64 %call33, %call35
  %cmp37 = icmp ne i64 %conv31, %78
  %79 = select i1 %cmp37, i32 456548805, i32 264591903
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %conv40 = sext i32 %80 to i64
  %arraydecay41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %81 = add i64 %conv40, 8008929622931573493
  %82 = add i64 %81, %call42
  %83 = sub i64 %82, 8008929622931573493
  %add43 = add i64 %conv40, %call42
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %83
  %84 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %84 to i32
  %cmp46 = icmp ne i32 %conv45, 32
  %85 = select i1 %cmp46, i32 50097687, i32 189130688
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -228868265, i32 193789537
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub48 = sub nsw i32 %112, 1
  %idxprom49 = sext i32 %114 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49
  %115 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %115 to i32
  %cmp52 = icmp ne i32 %conv51, 32
  store i1 %cmp52, i1* %cmp52.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2058550578
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2058550578
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1474543848, i32 193789537
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %143 = select i1 %cmp52.reload, i32 50097687, i32 -59166581
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 44627432, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 264591903, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %144 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %145 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %145 to i32
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %146, 1470829334
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1470829334
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %k, align 4
  %idxprom60 = sext i32 %146 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i64 0, i64 %idxprom60
  %150 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %150 to i32
  %cmp63 = icmp ne i32 %conv59, %conv62
  %151 = select i1 %cmp63, i32 827223770, i32 -345001404
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 164000822
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 164000822
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -315491832, i32 -530935857
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -953303317
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -953303317
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1519006357, i32 -530935857
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 44627432, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1919436631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 1481530773
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1481530773
  %inc67 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 -688760722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %conv68 = sext i32 %210 to i64
  %211 = load i32, i32* %i, align 4
  %conv69 = sext i32 %211 to i64
  %arraydecay70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %212 = sub i64 0, %conv69
  %213 = sub i64 0, %call71
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %add72 = add i64 %conv69, %call71
  %cmp73 = icmp eq i64 %conv68, %215
  %216 = select i1 %cmp73, i32 904686766, i32 -1117764989
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 986295028, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %217, 500
  %218 = select i1 %cmp77, i32 -1022191419, i32 -1238043415
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %219, -170408855
  %222 = add i32 %221, %220
  %223 = add i32 %222, -170408855
  %add80 = add nsw i32 %219, %220
  %conv81 = sext i32 %223 to i64
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sold, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #3
  %224 = sub i64 0, %call83
  %225 = sub i64 %conv81, %224
  %add84 = add i64 %conv81, %call83
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %225
  %226 = load i8, i8* %arrayidx85, align 1
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %227, 1449415219
  %230 = add i32 %229, %228
  %231 = add i32 %230, 1449415219
  %add86 = add nsw i32 %227, %228
  %conv87 = sext i32 %231 to i64
  %arraydecay88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snew, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #3
  %232 = sub i64 0, %conv87
  %233 = sub i64 0, %call89
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %add90 = add i64 %conv87, %call89
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %235
  store i8 %226, i8* %arrayidx91, align 1
  store i32 -554056084, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -434740244
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -434740244
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1424279034, i32 -416508475
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 %251, -131096717
  %253 = add i32 %252, 1
  %254 = add i32 %253, -131096717
  %inc93 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2094805164, i32 -416508475
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 986295028, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2087611387, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %i, align 4
  %cmp96 = icmp slt i32 %281, %282
  %283 = select i1 %cmp96, i32 220513318, i32 679790873
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %284 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom99
  %285 = load i8, i8* %arrayidx100, align 1
  %286 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %286 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom101
  store i8 %285, i8* %arrayidx102, align 1
  store i32 -1758086425, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 %287, -714726560
  %289 = add i32 %288, 1
  %290 = add i32 %289, -714726560
  %inc104 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 -2087611387, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -780177755, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %conv107 = sext i32 %291 to i64
  %arraydecay108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snew, i32 0, i32 0
  %call109 = call i64 @strlen(i8* %arraydecay108) #3
  %cmp110 = icmp ult i64 %conv107, %call109
  %292 = select i1 %cmp110, i32 -1309104873, i32 2031234904
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %293 = load i32, i32* %l, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc113 = add nsw i32 %293, 1
  store i32 %297, i32* %l, align 4
  %idxprom114 = sext i32 %293 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snew, i64 0, i64 %idxprom114
  %298 = load i8, i8* %arrayidx115, align 1
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %k, align 4
  %301 = add i32 %299, 798015762
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 798015762
  %add116 = add nsw i32 %299, %300
  %idxprom117 = sext i32 %303 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom117
  store i8 %298, i8* %arrayidx118, align 1
  store i32 730210781, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc120 = add nsw i32 %304, 1
  store i32 %306, i32* %k, align 4
  store i32 -780177755, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1296483207, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1486265632
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1486265632
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -824678517, i32 -1838774516
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %cmp123 = icmp slt i32 %322, 1000
  store i1 %cmp123, i1* %cmp123.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1119777066, i32 -1838774516
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %337 = select i1 %cmp123.reload, i32 1648944042, i32 -600028615
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %338 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom126
  %339 = load i8, i8* %arrayidx127, align 1
  %340 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %340 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom128
  store i8 %339, i8* %arrayidx129, align 1
  store i32 413821215, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc131 = add nsw i32 %341, 1
  store i32 %343, i32* %k, align 4
  store i32 -1296483207, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -597193574
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -597193574
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1758754240, i32 -2000005326
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %conv133 = sext i32 %359 to i64
  %arraydecay134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %snew, i32 0, i32 0
  %call135 = call i64 @strlen(i8* %arraydecay134) #3
  %360 = add i64 %conv133, 3791800845403854462
  %361 = add i64 %360, %call135
  %362 = sub i64 %361, 3791800845403854462
  %add136 = add i64 %conv133, %call135
  %363 = sub i64 %362, -8537986933120833123
  %364 = sub i64 %363, 1
  %365 = add i64 %364, -8537986933120833123
  %sub137 = sub i64 %362, 1
  %conv138 = trunc i64 %365 to i32
  store i32 %conv138, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -84982645, i32 -2000005326
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1117764989, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1072133867
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1072133867
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1458997779, i32 2003503430
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 38982964, i32 2003503430
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1763283757, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc141 = add nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  store i32 -1587163446, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %arraydecay143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call144 = call i32 @puts(i8* %arraydecay143)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -860253941, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 0, -1193572353
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1193572353
  %_ = sub i32 0, %424
  %428 = sub i32 %427, -1525372683
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1525372683
  %gen = add i32 %427, 1
  %_146 = shl i32 %424, 1
  %_147 = shl i32 %424, 1
  %_148 = shl i32 %424, 1
  %431 = sub i32 0, 1
  %432 = add i32 %424, %431
  %sub48alteredBB = sub nsw i32 %424, 1
  %idxprom49alteredBB = sext i32 %432 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %433 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %433 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 32
  store i32 -228868265, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -315491832, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, 1957431953
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1957431953
  %_157 = sub i32 %434, 1
  %gen158 = mul i32 %437, 1
  %438 = add i32 0, -39652084
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, -39652084
  %_159 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen160 = add i32 %440, 1
  %_161 = shl i32 %434, 1
  %443 = sub i32 %434, 507429720
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 507429720
  %_162 = sub i32 %434, 1
  %gen163 = mul i32 %445, 1
  %446 = sub i32 0, %434
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc93alteredBB = add nsw i32 %434, 1
  store i32 %449, i32* %k, align 4
  store i32 1424279034, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %k, align 4
  %cmp123alteredBB = icmp slt i32 %450, 1000
  store i32 -824678517, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %conv133alteredBB = sext i32 %451 to i64
  %arraydecay134alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %snew, i32 0, i32 0
  %call135alteredBB = call i64 @strlen(i8* %arraydecay134alteredBB) #3
  %452 = sub i64 0, 7480646932884641744
  %453 = sub i64 %452, %conv133alteredBB
  %454 = add i64 %453, 7480646932884641744
  %_172 = sub i64 0, %conv133alteredBB
  %455 = sub i64 %454, -5072826182070461984
  %456 = add i64 %455, %call135alteredBB
  %457 = add i64 %456, -5072826182070461984
  %gen173 = add i64 %454, %call135alteredBB
  %458 = add i64 0, 1527613207134962238
  %459 = sub i64 %458, %conv133alteredBB
  %460 = sub i64 %459, 1527613207134962238
  %_174 = sub i64 0, %conv133alteredBB
  %461 = sub i64 %460, 8758691743396154284
  %462 = add i64 %461, %call135alteredBB
  %463 = add i64 %462, 8758691743396154284
  %gen175 = add i64 %460, %call135alteredBB
  %464 = add i64 0, 464456954719012328
  %465 = sub i64 %464, %conv133alteredBB
  %466 = sub i64 %465, 464456954719012328
  %_176 = sub i64 0, %conv133alteredBB
  %467 = sub i64 %466, -1362572659770450088
  %468 = add i64 %467, %call135alteredBB
  %469 = add i64 %468, -1362572659770450088
  %gen177 = add i64 %466, %call135alteredBB
  %470 = sub i64 0, 4119978394754483996
  %471 = sub i64 %470, %conv133alteredBB
  %472 = add i64 %471, 4119978394754483996
  %_178 = sub i64 0, %conv133alteredBB
  %473 = sub i64 0, %call135alteredBB
  %474 = sub i64 %472, %473
  %gen179 = add i64 %472, %call135alteredBB
  %475 = add i64 %conv133alteredBB, 4473269516764742547
  %476 = sub i64 %475, %call135alteredBB
  %477 = sub i64 %476, 4473269516764742547
  %_180 = sub i64 %conv133alteredBB, %call135alteredBB
  %gen181 = mul i64 %477, %call135alteredBB
  %478 = sub i64 0, %conv133alteredBB
  %479 = sub i64 0, %call135alteredBB
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %add136alteredBB = add i64 %conv133alteredBB, %call135alteredBB
  %482 = sub i64 %481, 4809830251998617286
  %483 = sub i64 %482, 1
  %484 = add i64 %483, 4809830251998617286
  %_182 = sub i64 %481, 1
  %gen183 = mul i64 %484, 1
  %_184 = shl i64 %481, 1
  %485 = sub i64 0, %481
  %486 = add i64 0, %485
  %_185 = sub i64 0, %481
  %487 = sub i64 0, 1
  %488 = sub i64 %486, %487
  %gen186 = add i64 %486, 1
  %489 = sub i64 0, %481
  %490 = add i64 0, %489
  %_187 = sub i64 0, %481
  %491 = sub i64 0, 1
  %492 = sub i64 %490, %491
  %gen188 = add i64 %490, 1
  %493 = sub i64 0, %481
  %494 = add i64 0, %493
  %_189 = sub i64 0, %481
  %495 = sub i64 0, 1
  %496 = sub i64 %494, %495
  %gen190 = add i64 %494, 1
  %497 = add i64 0, 6596577302170285120
  %498 = sub i64 %497, %481
  %499 = sub i64 %498, 6596577302170285120
  %_191 = sub i64 0, %481
  %500 = add i64 %499, -6339841367883935811
  %501 = add i64 %500, 1
  %502 = sub i64 %501, -6339841367883935811
  %gen192 = add i64 %499, 1
  %503 = add i64 %481, 7874179970121729992
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 7874179970121729992
  %_193 = sub i64 %481, 1
  %gen194 = mul i64 %505, 1
  %_195 = shl i64 %481, 1
  %506 = sub i64 %481, 6719327563913015870
  %507 = sub i64 %506, 1
  %508 = add i64 %507, 6719327563913015870
  %sub137alteredBB = sub i64 %481, 1
  %conv138alteredBB = trunc i64 %508 to i32
  store i32 %conv138alteredBB, i32* %i, align 4
  store i32 1758754240, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1458997779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2201, %originalBB199, %if.end139, %originalBBpart2197, %originalBB171, %for.end132, %for.inc130, %for.body125, %originalBBpart2169, %originalBB167, %for.cond122, %for.end121, %for.inc119, %for.body112, %for.cond106, %for.end105, %for.inc103, %for.body98, %for.cond95, %for.end94, %originalBBpart2165, %originalBB156, %for.inc92, %for.body79, %for.cond76, %if.then75, %for.end, %for.inc, %if.end66, %originalBBpart2154, %originalBB152, %if.then65, %if.end56, %if.end55, %if.then54, %originalBBpart2150, %originalBB145, %lor.lhs.false, %if.then39, %land.lhs.true, %if.end28, %originalBBpart2, %originalBB, %if.end, %if.then27, %if.then, %for.body15, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
