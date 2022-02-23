; ModuleID = 'source-C-CXX/99/2452.c'
source_filename = "source-C-CXX/99/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [310 x i8], align 16
  %s = alloca [52 x %struct.string], align 16
  %temp = alloca %struct.string, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2020449345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2020449345, label %for.cond
    i32 -391997830, label %for.body
    i32 1872189602, label %land.lhs.true
    i32 -1805763882, label %originalBB
    i32 -1199786136, label %originalBBpart2
    i32 -352256243, label %lor.lhs.false
    i32 -1965135703, label %land.lhs.true17
    i32 272084443, label %if.then
    i32 374934536, label %for.cond23
    i32 1460267507, label %originalBB105
    i32 -216242961, label %originalBBpart2107
    i32 1781053534, label %for.body26
    i32 -1005210648, label %if.then35
    i32 4181292, label %if.else
    i32 1093679454, label %if.end
    i32 -652618263, label %for.inc
    i32 264191483, label %for.end
    i32 -1975600993, label %if.end46
    i32 -168513479, label %for.inc47
    i32 -1168111906, label %for.end49
    i32 131618527, label %for.cond50
    i32 -996399586, label %originalBB109
    i32 19834607, label %originalBBpart2115
    i32 -1818982510, label %for.body53
    i32 1249400068, label %for.cond55
    i32 1278448610, label %originalBB117
    i32 1129881943, label %originalBBpart2119
    i32 871957638, label %for.body58
    i32 2007420753, label %if.then69
    i32 -954797413, label %if.end70
    i32 -592145180, label %for.inc71
    i32 -894206695, label %for.end73
    i32 -1090707554, label %for.inc82
    i32 1701454089, label %originalBB121
    i32 -329759086, label %originalBBpart2123
    i32 871091378, label %for.end84
    i32 625683683, label %for.cond85
    i32 -1380326761, label %for.body88
    i32 1210146922, label %for.inc97
    i32 -261444494, label %for.end99
    i32 -902810377, label %originalBB125
    i32 -1460429270, label %originalBBpart2127
    i32 1643809670, label %if.then102
    i32 739895158, label %if.end104
    i32 659907049, label %return
    i32 227493890, label %originalBBalteredBB
    i32 -869330201, label %originalBB105alteredBB
    i32 -1884720989, label %originalBB109alteredBB
    i32 -1767338619, label %originalBB117alteredBB
    i32 78770663, label %originalBB121alteredBB
    i32 -1924113709, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -391997830, i32 -1168111906
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 1872189602, i32 -352256243
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1805763882, i32 227493890
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1188392358
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1188392358
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1199786136, i32 227493890
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %37 = select i1 %cmp10.reload, i32 272084443, i32 -352256243
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %39 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %40 = select i1 %cmp15, i32 -1965135703, i32 -1975600993
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %42 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %43 = select i1 %cmp21, i32 272084443, i32 -1975600993
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 1692130003
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1692130003
  %add = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 374934536, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1460267507, i32 -869330201
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %74, %75
  store i1 %cmp24, i1* %cmp24.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -216242961, i32 -869330201
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 1781053534, i32 264191483
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %105 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom30
  %106 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %106 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %107 = select i1 %cmp33, i32 -1005210648, i32 4181292
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %n, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom36
  store i8 46, i8* %arrayidx37, align 1
  store i32 1093679454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -652618263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -652618263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc38 = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  store i32 374934536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %117 to i64
  %arrayidx40 = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom39
  %118 = load i8, i8* %arrayidx40, align 1
  %119 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom41
  %cha = getelementptr inbounds %struct.string, %struct.string* %arrayidx42, i32 0, i32 0
  store i8 %118, i8* %cha, align 8
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %121 to i64
  %arrayidx44 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom43
  %num = getelementptr inbounds %struct.string, %struct.string* %arrayidx44, i32 0, i32 1
  store i32 %120, i32* %num, align 4
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc45 = add nsw i32 %122, 1
  store i32 %126, i32* %k, align 4
  store i32 -1975600993, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -168513479, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1278999431
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1278999431
  %inc48 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -2020449345, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 131618527, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 401321313
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 401321313
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -996399586, i32 -1884720989
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %cmp51 = icmp slt i32 %158, %161
  store i1 %cmp51, i1* %cmp51.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1493997369
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1493997369
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 19834607, i32 -1884720989
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %189 = select i1 %cmp51.reload, i32 -1818982510, i32 871091378
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %n, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1280361550
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1280361550
  %add54 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 1249400068, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1278448610, i32 -1767338619
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %209, %210
  store i1 %cmp56, i1* %cmp56.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -88878500
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -88878500
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
  %237 = select i1 %235, i32 1129881943, i32 -1767338619
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %238 = select i1 %cmp56.reload, i32 871957638, i32 -894206695
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %239 to i64
  %arrayidx60 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom59
  %cha61 = getelementptr inbounds %struct.string, %struct.string* %arrayidx60, i32 0, i32 0
  %240 = load i8, i8* %cha61, align 8
  %conv62 = sext i8 %240 to i32
  %241 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %241 to i64
  %arrayidx64 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom63
  %cha65 = getelementptr inbounds %struct.string, %struct.string* %arrayidx64, i32 0, i32 0
  %242 = load i8, i8* %cha65, align 8
  %conv66 = sext i8 %242 to i32
  %cmp67 = icmp slt i32 %conv62, %conv66
  %243 = select i1 %cmp67, i32 2007420753, i32 -954797413
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  store i32 %244, i32* %n, align 4
  store i32 -954797413, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -592145180, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 418455091
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 418455091
  %inc72 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 1249400068, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %249 to i64
  %arrayidx75 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom74
  %250 = bitcast %struct.string* %temp to i8*
  %251 = bitcast %struct.string* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 4, i1 false)
  %252 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %252 to i64
  %arrayidx77 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom76
  %253 = load i32, i32* %n, align 4
  %idxprom78 = sext i32 %253 to i64
  %arrayidx79 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom78
  %254 = bitcast %struct.string* %arrayidx77 to i8*
  %255 = bitcast %struct.string* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 8, i32 8, i1 false)
  %256 = load i32, i32* %n, align 4
  %idxprom80 = sext i32 %256 to i64
  %arrayidx81 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom80
  %257 = bitcast %struct.string* %arrayidx81 to i8*
  %258 = bitcast %struct.string* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 4, i1 false)
  store i32 -1090707554, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1698285348
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1698285348
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1701454089, i32 78770663
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 1133629793
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1133629793
  %inc83 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -329759086, i32 78770663
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 131618527, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 625683683, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %292, %293
  %294 = select i1 %cmp86, i32 -1380326761, i32 -261444494
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %295 to i64
  %arrayidx90 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom89
  %cha91 = getelementptr inbounds %struct.string, %struct.string* %arrayidx90, i32 0, i32 0
  %296 = load i8, i8* %cha91, align 8
  %conv92 = sext i8 %296 to i32
  %297 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %297 to i64
  %arrayidx94 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %s, i64 0, i64 %idxprom93
  %num95 = getelementptr inbounds %struct.string, %struct.string* %arrayidx94, i32 0, i32 1
  %298 = load i32, i32* %num95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv92, i32 %298)
  store i32 1210146922, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -387029555
  %301 = add i32 %300, 1
  %302 = add i32 %301, -387029555
  %inc98 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 625683683, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 868903788
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 868903788
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -902810377, i32 -1924113709
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %cmp100 = icmp eq i32 %330, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 851053308
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 851053308
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1460429270, i32 -1924113709
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %346 = select i1 %cmp100.reload, i32 1643809670, i32 739895158
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 659907049, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 659907049, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %347 = load i32, i32* %retval, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %348 to i64
  %arrayidx8alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %349 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %349 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1805763882, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %l, align 4
  %cmp24alteredBB = icmp slt i32 %350, %351
  store i32 1460267507, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 %353, -921975023
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -921975023
  %_ = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %_110 = shl i32 %353, 1
  %_111 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_112 = sub i32 0, %353
  %359 = add i32 %358, 1674634227
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1674634227
  %gen113 = add i32 %358, 1
  %362 = add i32 %353, -1074061365
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1074061365
  %subalteredBB = sub nsw i32 %353, 1
  %cmp51alteredBB = icmp slt i32 %352, %364
  store i32 -996399586, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp slt i32 %365, %366
  store i32 1278448610, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc83alteredBB = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  store i32 1701454089, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %cmp100alteredBB = icmp eq i32 %370, 0
  store i32 -902810377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end104, %if.then102, %originalBBpart2127, %originalBB125, %for.end99, %for.inc97, %for.body88, %for.cond85, %for.end84, %originalBBpart2123, %originalBB121, %for.inc82, %for.end73, %for.inc71, %if.end70, %if.then69, %for.body58, %originalBBpart2119, %originalBB117, %for.cond55, %for.body53, %originalBBpart2115, %originalBB109, %for.cond50, %for.end49, %for.inc47, %if.end46, %for.end, %for.inc, %if.end, %if.else, %if.then35, %for.body26, %originalBBpart2107, %originalBB105, %for.cond23, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
