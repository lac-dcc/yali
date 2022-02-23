; ModuleID = 'source-C-CXX/56/2057.c'
source_filename = "source-C-CXX/56/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [255 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1205959989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1205959989, label %for.cond
    i32 -595799690, label %for.body
    i32 2103944125, label %land.lhs.true
    i32 938190626, label %lor.lhs.false
    i32 71896095, label %land.lhs.true19
    i32 2074253303, label %originalBB
    i32 1776571739, label %originalBBpart2
    i32 -377977244, label %if.then
    i32 -2007756237, label %originalBB95
    i32 -974927117, label %originalBBpart297
    i32 1278445348, label %for.cond26
    i32 -1742101740, label %for.body30
    i32 1579550066, label %for.inc
    i32 2142852679, label %for.end
    i32 -334330955, label %originalBB99
    i32 1471711130, label %originalBBpart2101
    i32 -1644003997, label %if.else
    i32 -1649056530, label %land.lhs.true41
    i32 -902245876, label %originalBB103
    i32 -1757373001, label %originalBBpart2109
    i32 605972203, label %land.lhs.true48
    i32 -862551939, label %originalBB111
    i32 1788850395, label %originalBBpart2115
    i32 -1222549463, label %if.then55
    i32 286532050, label %originalBB117
    i32 -173855138, label %originalBBpart2119
    i32 -1895250901, label %for.cond56
    i32 -1431120106, label %for.body60
    i32 688019910, label %for.inc65
    i32 972112162, label %for.end67
    i32 1339568797, label %originalBB121
    i32 -2087164675, label %originalBBpart2123
    i32 -70908597, label %if.else68
    i32 610079950, label %for.cond69
    i32 -793768073, label %originalBB125
    i32 687097045, label %originalBBpart2127
    i32 1759616795, label %for.body72
    i32 1152524917, label %for.inc77
    i32 -238555458, label %originalBB129
    i32 1786203185, label %originalBBpart2133
    i32 1443945305, label %for.end79
    i32 -1204027047, label %originalBB135
    i32 1708761952, label %originalBBpart2137
    i32 658916114, label %if.end
    i32 -93563042, label %originalBB139
    i32 1068491975, label %originalBBpart2141
    i32 -957178712, label %if.end80
    i32 -1419656458, label %for.inc82
    i32 -1206573943, label %originalBB143
    i32 613633461, label %originalBBpart2146
    i32 1633595721, label %for.end84
    i32 -1959250631, label %originalBBalteredBB
    i32 -487799560, label %originalBB95alteredBB
    i32 1041530516, label %originalBB99alteredBB
    i32 -577431371, label %originalBB103alteredBB
    i32 928244357, label %originalBB111alteredBB
    i32 -1102438250, label %originalBB117alteredBB
    i32 1737506420, label %originalBB121alteredBB
    i32 1350601347, label %originalBB125alteredBB
    i32 127743649, label %originalBB129alteredBB
    i32 252952426, label %originalBB135alteredBB
    i32 -1461907178, label %originalBB139alteredBB
    i32 -1845813256, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -595799690, i32 1633595721
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 %3, 1579558985
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1579558985
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %8 = select i1 %cmp5, i32 2103944125, i32 938190626
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %len, align 4
  %10 = add i32 %9, 1095521701
  %11 = sub i32 %10, 2
  %12 = sub i32 %11, 1095521701
  %sub7 = sub nsw i32 %9, 2
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %14 = select i1 %cmp11, i32 -377977244, i32 938190626
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %len, align 4
  %16 = add i32 %15, 757715905
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 757715905
  %sub13 = sub nsw i32 %15, 1
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom14
  %19 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  %20 = select i1 %cmp17, i32 71896095, i32 -1644003997
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 894971838
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 894971838
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2074253303, i32 -1959250631
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %len, align 4
  %49 = add i32 %48, -241320761
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, -241320761
  %sub20 = sub nsw i32 %48, 2
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %52 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  store i1 %cmp24, i1* %cmp24.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1525216565
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1525216565
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
  %79 = select i1 %77, i32 1776571739, i32 -1959250631
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %80 = select i1 %cmp24.reload, i32 -377977244, i32 -1644003997
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2073042886
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2073042886
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2007756237, i32 -487799560
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -974927117, i32 -487799560
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1278445348, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %len, align 4
  %112 = add i32 %111, -1773690007
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, -1773690007
  %sub27 = sub nsw i32 %111, 2
  %cmp28 = icmp slt i32 %110, %114
  %115 = select i1 %cmp28, i32 -1742101740, i32 2142852679
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  store i32 1579550066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 1278445348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1983950442
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1983950442
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -334330955, i32 1041530516
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
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
  %173 = select i1 %171, i32 1471711130, i32 1041530516
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -957178712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %len, align 4
  %175 = sub i32 %174, 532777330
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 532777330
  %sub35 = sub nsw i32 %174, 1
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom36
  %178 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %178 to i32
  %cmp39 = icmp eq i32 %conv38, 103
  %179 = select i1 %cmp39, i32 -1649056530, i32 -70908597
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1207420163
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1207420163
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -902245876, i32 -577431371
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %195 = load i32, i32* %len, align 4
  %196 = add i32 %195, -1665015861
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, -1665015861
  %sub42 = sub nsw i32 %195, 2
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom43
  %199 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %199 to i32
  %cmp46 = icmp eq i32 %conv45, 110
  store i1 %cmp46, i1* %cmp46.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1950653118
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1950653118
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1757373001, i32 -577431371
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %227 = select i1 %cmp46.reload, i32 605972203, i32 -70908597
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1163456502
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1163456502
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -862551939, i32 928244357
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %255 = load i32, i32* %len, align 4
  %256 = sub i32 %255, 1048413062
  %257 = sub i32 %256, 3
  %258 = add i32 %257, 1048413062
  %sub49 = sub nsw i32 %255, 3
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom50
  %259 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %259 to i32
  %cmp53 = icmp eq i32 %conv52, 105
  store i1 %cmp53, i1* %cmp53.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1788850395, i32 928244357
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %286 = select i1 %cmp53.reload, i32 -1222549463, i32 -70908597
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 608317873
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 608317873
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
  %313 = select i1 %311, i32 286532050, i32 -1102438250
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -537519534
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -537519534
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -173855138, i32 -1102438250
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1895250901, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %len, align 4
  %343 = sub i32 0, 3
  %344 = add i32 %342, %343
  %sub57 = sub nsw i32 %342, 3
  %cmp58 = icmp slt i32 %341, %344
  %345 = select i1 %cmp58, i32 -1431120106, i32 972112162
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %346 to i64
  %arrayidx62 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom61
  %347 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %347 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 688019910, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -497402097
  %350 = add i32 %349, 1
  %351 = add i32 %350, -497402097
  %inc66 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -1895250901, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1401766981
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1401766981
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1339568797, i32 1737506420
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2087164675, i32 1737506420
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 658916114, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 610079950, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -87481095
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -87481095
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -793768073, i32 1350601347
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %len, align 4
  %cmp70 = icmp slt i32 %420, %421
  store i1 %cmp70, i1* %cmp70.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -504910828
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -504910828
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 687097045, i32 1350601347
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %437 = select i1 %cmp70.reload, i32 1759616795, i32 1443945305
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %438 to i64
  %arrayidx74 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom73
  %439 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %439 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75)
  store i32 1152524917, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1572257143
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1572257143
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -238555458, i32 127743649
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc78 = add nsw i32 %455, 1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1686547506
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1686547506
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1786203185, i32 127743649
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 610079950, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 2011173662
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2011173662
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1204027047, i32 252952426
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1675800427
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1675800427
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1708761952, i32 252952426
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 658916114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -93563042, i32 -1461907178
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -241932512
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -241932512
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1068491975, i32 -1461907178
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -957178712, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1419656458, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 704636688
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 704636688
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1206573943, i32 -1845813256
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc83 = add nsw i32 %597, 1
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 613633461, i32 -1845813256
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1205959989, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %626 = load i32, i32* %len, align 4
  %_ = shl i32 %626, 2
  %627 = add i32 0, 1009592118
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1009592118
  %_85 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 2
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen = add i32 %629, 2
  %634 = sub i32 0, -459928673
  %635 = sub i32 %634, %626
  %636 = add i32 %635, -459928673
  %_86 = sub i32 0, %626
  %637 = add i32 %636, -75345820
  %638 = add i32 %637, 2
  %639 = sub i32 %638, -75345820
  %gen87 = add i32 %636, 2
  %640 = add i32 0, -675478107
  %641 = sub i32 %640, %626
  %642 = sub i32 %641, -675478107
  %_88 = sub i32 0, %626
  %643 = sub i32 0, %642
  %644 = sub i32 0, 2
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen89 = add i32 %642, 2
  %647 = sub i32 0, 263457006
  %648 = sub i32 %647, %626
  %649 = add i32 %648, 263457006
  %_90 = sub i32 0, %626
  %650 = sub i32 0, %649
  %651 = sub i32 0, 2
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen91 = add i32 %649, 2
  %_92 = shl i32 %626, 2
  %654 = sub i32 %626, 1367275896
  %655 = sub i32 %654, 2
  %656 = add i32 %655, 1367275896
  %_93 = sub i32 %626, 2
  %gen94 = mul i32 %656, 2
  %657 = add i32 %626, 1924132063
  %658 = sub i32 %657, 2
  %659 = sub i32 %658, 1924132063
  %sub20alteredBB = sub nsw i32 %626, 2
  %idxprom21alteredBB = sext i32 %659 to i64
  %arrayidx22alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %660 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %660 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 108
  store i32 2074253303, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2007756237, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -334330955, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %len, align 4
  %662 = sub i32 %661, 1776979046
  %663 = sub i32 %662, 2
  %664 = add i32 %663, 1776979046
  %_104 = sub i32 %661, 2
  %gen105 = mul i32 %664, 2
  %665 = sub i32 0, %661
  %666 = add i32 0, %665
  %_106 = sub i32 0, %661
  %667 = sub i32 %666, 847783852
  %668 = add i32 %667, 2
  %669 = add i32 %668, 847783852
  %gen107 = add i32 %666, 2
  %670 = add i32 %661, 1402036566
  %671 = sub i32 %670, 2
  %672 = sub i32 %671, 1402036566
  %sub42alteredBB = sub nsw i32 %661, 2
  %idxprom43alteredBB = sext i32 %672 to i64
  %arrayidx44alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %673 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %673 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 110
  store i32 -902245876, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %len, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_112 = sub i32 0, %674
  %677 = add i32 %676, -1224173634
  %678 = add i32 %677, 3
  %679 = sub i32 %678, -1224173634
  %gen113 = add i32 %676, 3
  %680 = sub i32 0, 3
  %681 = add i32 %674, %680
  %sub49alteredBB = sub nsw i32 %674, 3
  %idxprom50alteredBB = sext i32 %681 to i64
  %arrayidx51alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %682 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %682 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 105
  store i32 -862551939, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 286532050, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1339568797, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = load i32, i32* %len, align 4
  %cmp70alteredBB = icmp slt i32 %683, %684
  store i32 -793768073, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = add i32 0, -574627319
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -574627319
  %_130 = sub i32 0, %685
  %689 = add i32 %688, 594121589
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 594121589
  %gen131 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %685, %692
  %inc78alteredBB = add nsw i32 %685, 1
  store i32 %693, i32* %j, align 4
  store i32 -238555458, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1204027047, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -93563042, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %_144 = shl i32 %694, 1
  %695 = sub i32 %694, -818270534
  %696 = add i32 %695, 1
  %697 = add i32 %696, -818270534
  %inc83alteredBB = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  store i32 -1206573943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB143, %for.inc82, %if.end80, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %for.end79, %originalBBpart2133, %originalBB129, %for.inc77, %for.body72, %originalBBpart2127, %originalBB125, %for.cond69, %if.else68, %originalBBpart2123, %originalBB121, %for.end67, %for.inc65, %for.body60, %for.cond56, %originalBBpart2119, %originalBB117, %if.then55, %originalBBpart2115, %originalBB111, %land.lhs.true48, %originalBBpart2109, %originalBB103, %land.lhs.true41, %if.else, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body30, %for.cond26, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
