; ModuleID = 'source-C-CXX/27/1831.c'
source_filename = "source-C-CXX/27/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca [2000 x i8], align 16
  %s = alloca [2001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %r, i32 0, i32 0
  %call4 = call i8* @strcat(i8* %arraydecay2, i8* %arraydecay3) #3
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -624713121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -624713121, label %for.cond
    i32 1676126900, label %for.body
    i32 705100135, label %land.lhs.true
    i32 -1742341831, label %if.then
    i32 645226122, label %originalBB
    i32 -147042950, label %originalBBpart2
    i32 282998079, label %if.end
    i32 -1510026848, label %originalBB98
    i32 -394145740, label %originalBBpart2100
    i32 221554968, label %land.lhs.true23
    i32 -230952409, label %lor.lhs.false
    i32 573442850, label %if.then36
    i32 960640281, label %if.end39
    i32 878561721, label %for.inc
    i32 -1888532150, label %originalBB102
    i32 -1130545787, label %originalBBpart2115
    i32 -420079959, label %for.end
    i32 1029024601, label %for.cond41
    i32 1532499012, label %for.body47
    i32 1319190370, label %land.lhs.true53
    i32 -355804332, label %originalBB117
    i32 1093054052, label %originalBBpart2130
    i32 -1483748893, label %if.then60
    i32 -1525144806, label %originalBB132
    i32 1043786008, label %originalBBpart2144
    i32 308765081, label %if.end62
    i32 -153364961, label %land.lhs.true68
    i32 2102067962, label %originalBB146
    i32 -1870175723, label %originalBBpart2150
    i32 1034949819, label %lor.lhs.false75
    i32 459074590, label %originalBB152
    i32 363267041, label %originalBBpart2157
    i32 -1950157010, label %if.then82
    i32 -1047442795, label %originalBB159
    i32 -67919745, label %originalBBpart2170
    i32 1614083524, label %if.end86
    i32 764669254, label %originalBB172
    i32 75497467, label %originalBBpart2174
    i32 2013466250, label %for.inc87
    i32 -404799347, label %originalBB176
    i32 1918609157, label %originalBBpart2191
    i32 -1534063982, label %for.end89
    i32 1011195394, label %originalBB193
    i32 -939162890, label %originalBBpart2195
    i32 986322130, label %originalBBalteredBB
    i32 273301411, label %originalBB98alteredBB
    i32 -564362754, label %originalBB102alteredBB
    i32 -505291714, label %originalBB117alteredBB
    i32 -1905241587, label %originalBB132alteredBB
    i32 1578235465, label %originalBB146alteredBB
    i32 1973739771, label %originalBB152alteredBB
    i32 1088043041, label %originalBB159alteredBB
    i32 -1824094184, label %originalBB172alteredBB
    i32 1981080402, label %originalBB176alteredBB
    i32 -554478626, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx5 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1676126900, i32 -420079959
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %5 = select i1 %cmp10, i32 705100135, i32 282998079
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %12 = select i1 %cmp15, i32 -1742341831, i32 282998079
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -668183092
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -668183092
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 645226122, i32 986322130
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -89234617
  %30 = add i32 %29, 1
  %31 = add i32 %30, -89234617
  %add17 = add nsw i32 %28, 1
  store i32 %31, i32* %p, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1511830011
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1511830011
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -147042950, i32 986322130
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 282998079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1510026848, i32 273301411
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1923678286
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1923678286
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -394145740, i32 273301411
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %90 = select i1 %cmp21.reload, i32 221554968, i32 960640281
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1720162946
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1720162946
  %add24 = add nsw i32 %91, 1
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom25
  %95 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %95 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %96 = select i1 %cmp28, i32 573442850, i32 -230952409
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 1831038381
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1831038381
  %add30 = add nsw i32 %97, 1
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %101 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %102 = select i1 %cmp34, i32 573442850, i32 960640281
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  store i32 %103, i32* %q, align 4
  %104 = load i32, i32* %q, align 4
  %105 = load i32, i32* %p, align 4
  %106 = add i32 %104, -1988853925
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1988853925
  %sub = sub nsw i32 %104, %105
  %109 = add i32 %108, -1591857747
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1591857747
  %add37 = add nsw i32 %108, 1
  store i32 %111, i32* %a, align 4
  %112 = load i32, i32* %a, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -420079959, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 878561721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1227362534
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1227362534
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1888532150, i32 -564362754
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -715800978
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -715800978
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1130545787, i32 -564362754
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -624713121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -567336998
  %172 = add i32 %171, 1
  %173 = add i32 %172, -567336998
  %add40 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1029024601, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom42
  %175 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %175 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %176 = select i1 %cmp45, i32 1532499012, i32 -1534063982
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom48
  %178 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %178 to i32
  %cmp51 = icmp eq i32 %conv50, 32
  %179 = select i1 %cmp51, i32 1319190370, i32 308765081
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 969452434
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 969452434
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -355804332, i32 -505291714
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 1703798602
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1703798602
  %add54 = add nsw i32 %195, 1
  %idxprom55 = sext i32 %198 to i64
  %arrayidx56 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom55
  %199 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %199 to i32
  %cmp58 = icmp ne i32 %conv57, 32
  store i1 %cmp58, i1* %cmp58.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 666785427
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 666785427
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
  %226 = select i1 %224, i32 1093054052, i32 -505291714
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %227 = select i1 %cmp58.reload, i32 -1483748893, i32 308765081
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1863986081
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1863986081
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1525144806, i32 -1905241587
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, -1527583407
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1527583407
  %add61 = add nsw i32 %243, 1
  store i32 %246, i32* %p, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1043786008, i32 -1905241587
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 308765081, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %273 to i64
  %arrayidx64 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom63
  %274 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %274 to i32
  %cmp66 = icmp ne i32 %conv65, 32
  %275 = select i1 %cmp66, i32 -153364961, i32 1614083524
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2102067962, i32 1578235465
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add69 = add nsw i32 %302, 1
  %idxprom70 = sext i32 %306 to i64
  %arrayidx71 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom70
  %307 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %307 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  store i1 %cmp73, i1* %cmp73.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1870175723, i32 1578235465
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %334 = select i1 %cmp73.reload, i32 -1950157010, i32 1034949819
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1968243627
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1968243627
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 459074590, i32 1973739771
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add76 = add nsw i32 %362, 1
  %idxprom77 = sext i32 %366 to i64
  %arrayidx78 = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom77
  %367 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %367 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 363267041, i32 1973739771
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %394 = select i1 %cmp80.reload, i32 -1950157010, i32 1614083524
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1047442795, i32 1088043041
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  store i32 %421, i32* %q, align 4
  %422 = load i32, i32* %q, align 4
  %423 = load i32, i32* %p, align 4
  %424 = add i32 %422, -31592331
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -31592331
  %sub83 = sub nsw i32 %422, %423
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add84 = add nsw i32 %426, 1
  store i32 %428, i32* %a, align 4
  %429 = load i32, i32* %a, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 2119667372
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2119667372
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -67919745, i32 1088043041
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1614083524, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1579627222
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1579627222
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 764669254, i32 -1824094184
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 75497467, i32 -1824094184
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2013466250, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 724270440
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 724270440
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -404799347, i32 1981080402
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, 86937781
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 86937781
  %inc88 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1918609157, i32 1981080402
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1029024601, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1011195394, i32 -554478626
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -939162890, i32 -554478626
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 0, -190963045
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -190963045
  %_ = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen = add i32 %598, 1
  %601 = add i32 0, -821242766
  %602 = sub i32 %601, %595
  %603 = sub i32 %602, -821242766
  %_90 = sub i32 0, %595
  %604 = add i32 %603, 2100520861
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 2100520861
  %gen91 = add i32 %603, 1
  %607 = add i32 %595, 1261394172
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1261394172
  %_92 = sub i32 %595, 1
  %gen93 = mul i32 %609, 1
  %610 = sub i32 %595, -1166411339
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1166411339
  %_94 = sub i32 %595, 1
  %gen95 = mul i32 %612, 1
  %613 = sub i32 0, %595
  %614 = add i32 0, %613
  %_96 = sub i32 0, %595
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen97 = add i32 %614, 1
  %619 = sub i32 0, %595
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add17alteredBB = add nsw i32 %595, 1
  store i32 %622, i32* %p, align 4
  store i32 645226122, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %623 to i64
  %arrayidx19alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %624 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %624 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 32
  store i32 -1510026848, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 0, -665693198
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -665693198
  %_103 = sub i32 0, %625
  %629 = sub i32 %628, -510359168
  %630 = add i32 %629, 1
  %631 = add i32 %630, -510359168
  %gen104 = add i32 %628, 1
  %632 = add i32 0, -1606433166
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, -1606433166
  %_105 = sub i32 0, %625
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen106 = add i32 %634, 1
  %639 = add i32 %625, -710659410
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -710659410
  %_107 = sub i32 %625, 1
  %gen108 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %625, %642
  %_109 = sub i32 %625, 1
  %gen110 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %625, %644
  %_111 = sub i32 %625, 1
  %gen112 = mul i32 %645, 1
  %_113 = shl i32 %625, 1
  %646 = add i32 %625, 1616965841
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1616965841
  %incalteredBB = add nsw i32 %625, 1
  store i32 %648, i32* %i, align 4
  store i32 -1888532150, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %_118 = shl i32 %649, 1
  %650 = add i32 0, 50794508
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 50794508
  %_119 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen120 = add i32 %652, 1
  %657 = sub i32 %649, -1604409281
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1604409281
  %_121 = sub i32 %649, 1
  %gen122 = mul i32 %659, 1
  %660 = add i32 0, 150080846
  %661 = sub i32 %660, %649
  %662 = sub i32 %661, 150080846
  %_123 = sub i32 0, %649
  %663 = add i32 %662, 1167116934
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1167116934
  %gen124 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %649, %666
  %_125 = sub i32 %649, 1
  %gen126 = mul i32 %667, 1
  %668 = sub i32 0, %649
  %669 = add i32 0, %668
  %_127 = sub i32 0, %649
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen128 = add i32 %669, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %649, %674
  %add54alteredBB = add nsw i32 %649, 1
  %idxprom55alteredBB = sext i32 %675 to i64
  %arrayidx56alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom55alteredBB
  %676 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %676 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 32
  store i32 -355804332, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, -568196466
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -568196466
  %_133 = sub i32 %677, 1
  %gen134 = mul i32 %680, 1
  %681 = sub i32 0, -1812630953
  %682 = sub i32 %681, %677
  %683 = add i32 %682, -1812630953
  %_135 = sub i32 0, %677
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen136 = add i32 %683, 1
  %688 = add i32 %677, -1720405402
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1720405402
  %_137 = sub i32 %677, 1
  %gen138 = mul i32 %690, 1
  %691 = add i32 0, -1777831576
  %692 = sub i32 %691, %677
  %693 = sub i32 %692, -1777831576
  %_139 = sub i32 0, %677
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen140 = add i32 %693, 1
  %696 = sub i32 0, %677
  %697 = add i32 0, %696
  %_141 = sub i32 0, %677
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen142 = add i32 %697, 1
  %700 = add i32 %677, 1317210357
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1317210357
  %add61alteredBB = add nsw i32 %677, 1
  store i32 %702, i32* %p, align 4
  store i32 -1525144806, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = add i32 %703, -518471670
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -518471670
  %_147 = sub i32 %703, 1
  %gen148 = mul i32 %706, 1
  %707 = sub i32 %703, 752948182
  %708 = add i32 %707, 1
  %709 = add i32 %708, 752948182
  %add69alteredBB = add nsw i32 %703, 1
  %idxprom70alteredBB = sext i32 %709 to i64
  %arrayidx71alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  %710 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %710 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 32
  store i32 2102067962, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_153 = sub i32 %711, 1
  %gen154 = mul i32 %713, 1
  %_155 = shl i32 %711, 1
  %714 = add i32 %711, -1440152179
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1440152179
  %add76alteredBB = add nsw i32 %711, 1
  %idxprom77alteredBB = sext i32 %716 to i64
  %arrayidx78alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %s, i64 0, i64 %idxprom77alteredBB
  %717 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %717 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 0
  store i32 459074590, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  store i32 %718, i32* %q, align 4
  %719 = load i32, i32* %q, align 4
  %720 = load i32, i32* %p, align 4
  %721 = add i32 0, -1471867055
  %722 = sub i32 %721, %719
  %723 = sub i32 %722, -1471867055
  %_160 = sub i32 0, %719
  %724 = sub i32 0, %723
  %725 = sub i32 0, %720
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen161 = add i32 %723, %720
  %728 = add i32 0, 1859328272
  %729 = sub i32 %728, %719
  %730 = sub i32 %729, 1859328272
  %_162 = sub i32 0, %719
  %731 = sub i32 0, %730
  %732 = sub i32 0, %720
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen163 = add i32 %730, %720
  %735 = sub i32 %719, -234112389
  %736 = sub i32 %735, %720
  %737 = add i32 %736, -234112389
  %_164 = sub i32 %719, %720
  %gen165 = mul i32 %737, %720
  %738 = sub i32 0, %720
  %739 = add i32 %719, %738
  %sub83alteredBB = sub nsw i32 %719, %720
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_166 = sub i32 0, %739
  %742 = add i32 %741, 973338133
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 973338133
  %gen167 = add i32 %741, 1
  %_168 = shl i32 %739, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %739, %745
  %add84alteredBB = add nsw i32 %739, 1
  store i32 %746, i32* %a, align 4
  %747 = load i32, i32* %a, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %747)
  store i32 -1047442795, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 764669254, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %_177 = shl i32 %748, 1
  %_178 = shl i32 %748, 1
  %749 = add i32 %748, 1590521987
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1590521987
  %_179 = sub i32 %748, 1
  %gen180 = mul i32 %751, 1
  %_181 = shl i32 %748, 1
  %752 = add i32 %748, 789867668
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 789867668
  %_182 = sub i32 %748, 1
  %gen183 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %748, %755
  %_184 = sub i32 %748, 1
  %gen185 = mul i32 %756, 1
  %757 = add i32 0, -1254145493
  %758 = sub i32 %757, %748
  %759 = sub i32 %758, -1254145493
  %_186 = sub i32 0, %748
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen187 = add i32 %759, 1
  %762 = sub i32 %748, -1743990718
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1743990718
  %_188 = sub i32 %748, 1
  %gen189 = mul i32 %764, 1
  %765 = sub i32 %748, -723595299
  %766 = add i32 %765, 1
  %767 = add i32 %766, -723595299
  %inc88alteredBB = add nsw i32 %748, 1
  store i32 %767, i32* %i, align 4
  store i32 -404799347, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1011195394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB193, %for.end89, %originalBBpart2191, %originalBB176, %for.inc87, %originalBBpart2174, %originalBB172, %if.end86, %originalBBpart2170, %originalBB159, %if.then82, %originalBBpart2157, %originalBB152, %lor.lhs.false75, %originalBBpart2150, %originalBB146, %land.lhs.true68, %if.end62, %originalBBpart2144, %originalBB132, %if.then60, %originalBBpart2130, %originalBB117, %land.lhs.true53, %for.body47, %for.cond41, %for.end, %originalBBpart2115, %originalBB102, %for.inc, %if.end39, %if.then36, %lor.lhs.false, %land.lhs.true23, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
