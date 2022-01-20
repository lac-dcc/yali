; ModuleID = 'source-C-CXX/25/556.c'
source_filename = "source-C-CXX/25/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %judge = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -941643548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -941643548, label %for.cond
    i32 445962304, label %originalBB
    i32 -1914854513, label %originalBBpart2
    i32 1543281974, label %for.body
    i32 -573299524, label %land.lhs.true
    i32 376009065, label %lor.lhs.false
    i32 -717099695, label %originalBB65
    i32 2117357899, label %originalBBpart267
    i32 -600531922, label %land.lhs.true17
    i32 1506891988, label %if.then
    i32 -1897030482, label %if.else
    i32 -181344678, label %if.then32
    i32 -1073139457, label %if.else37
    i32 730281131, label %land.lhs.true43
    i32 585997646, label %if.then46
    i32 1173013155, label %if.else51
    i32 1281771772, label %originalBB69
    i32 652357026, label %originalBBpart271
    i32 -1645424347, label %land.lhs.true57
    i32 -780712992, label %if.then60
    i32 1386710530, label %if.end
    i32 -454465059, label %if.end61
    i32 -1980031583, label %if.end62
    i32 -439803595, label %if.end63
    i32 -134512156, label %originalBB73
    i32 -1726537389, label %originalBBpart275
    i32 1293001817, label %for.inc
    i32 269048345, label %originalBB77
    i32 1019660330, label %originalBBpart287
    i32 -1715944785, label %for.end
    i32 -394011485, label %originalBBalteredBB
    i32 -1699075916, label %originalBB65alteredBB
    i32 -1975071023, label %originalBB69alteredBB
    i32 -1529116214, label %originalBB73alteredBB
    i32 1126647194, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1114657737
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1114657737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 445962304, i32 -394011485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1669954382
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1669954382
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1914854513, i32 -394011485
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1543281974, i32 -1715944785
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %59 = select i1 %cmp5, i32 -573299524, i32 376009065
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %62 = select i1 %cmp10, i32 1506891988, i32 376009065
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -765678048
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -765678048
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -717099695, i32 -1699075916
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 713942869
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 713942869
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2117357899, i32 -1699075916
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 -600531922, i32 -1897030482
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %110 = select i1 %cmp21, i32 1506891988, i32 -1897030482
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %112 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 0, i32* %judge, align 4
  store i32 -439803595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %114 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %114 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %115 = select i1 %cmp30, i32 -181344678, i32 -1073139457
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %117 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %117 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 1, i32* %judge, align 4
  store i32 -1980031583, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %119 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  %120 = select i1 %cmp41, i32 730281131, i32 1173013155
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %121 = load i32, i32* %judge, align 4
  %cmp44 = icmp eq i32 %121, 0
  %122 = select i1 %cmp44, i32 585997646, i32 1173013155
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %123 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom47
  %124 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %124 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 1, i32* %judge, align 4
  store i32 -454465059, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1281771772, i32 -1975071023
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %151 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom52
  %152 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %152 to i32
  %cmp55 = icmp eq i32 %conv54, 32
  store i1 %cmp55, i1* %cmp55.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1702276500
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1702276500
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 652357026, i32 -1975071023
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %180 = select i1 %cmp55.reload, i32 -1645424347, i32 1386710530
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %181 = load i32, i32* %judge, align 4
  %cmp58 = icmp eq i32 %181, 1
  %182 = select i1 %cmp58, i32 -780712992, i32 1386710530
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1293001817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -454465059, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1980031583, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -439803595, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1339478051
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1339478051
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -134512156, i32 -1529116214
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1466284066
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1466284066
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1726537389, i32 -1529116214
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1293001817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 269048345, i32 1126647194
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1922117089
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1922117089
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -388280035
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -388280035
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1019660330, i32 1126647194
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -941643548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %246, %247
  store i32 445962304, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %248 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %249 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %249 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 -717099695, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %250 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %251 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %251 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 32
  store i32 1281771772, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -134512156, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -311737611
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -311737611
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = add i32 0, 751068794
  %257 = sub i32 %256, %252
  %258 = sub i32 %257, 751068794
  %_78 = sub i32 0, %252
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen79 = add i32 %258, 1
  %261 = sub i32 0, -667683483
  %262 = sub i32 %261, %252
  %263 = add i32 %262, -667683483
  %_80 = sub i32 0, %252
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen81 = add i32 %263, 1
  %266 = add i32 %252, -800422118
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -800422118
  %_82 = sub i32 %252, 1
  %gen83 = mul i32 %268, 1
  %269 = add i32 %252, 1317570900
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1317570900
  %_84 = sub i32 %252, 1
  %gen85 = mul i32 %271, 1
  %272 = sub i32 0, %252
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %incalteredBB = add nsw i32 %252, 1
  store i32 %275, i32* %i, align 4
  store i32 269048345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %if.end63, %if.end62, %if.end61, %if.end, %if.then60, %land.lhs.true57, %originalBBpart271, %originalBB69, %if.else51, %if.then46, %land.lhs.true43, %if.else37, %if.then32, %if.else, %if.then, %land.lhs.true17, %originalBBpart267, %originalBB65, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
