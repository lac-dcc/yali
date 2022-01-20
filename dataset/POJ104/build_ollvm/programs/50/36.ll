; ModuleID = 'source-C-CXX/50/36.c'
source_filename = "source-C-CXX/50/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [501 x i8], align 16
  %f = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2017312196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -2017312196, label %for.cond
    i32 -2047466706, label %for.body
    i32 -837900824, label %for.inc
    i32 312412171, label %originalBB
    i32 1389784440, label %originalBBpart2
    i32 648914367, label %for.end
    i32 525885188, label %originalBB113
    i32 -536038280, label %originalBBpart2115
    i32 1018079024, label %for.cond6
    i32 787593489, label %for.body13
    i32 -1041003604, label %for.cond15
    i32 1673672606, label %for.body22
    i32 -1367246188, label %for.cond23
    i32 1241249285, label %originalBB117
    i32 -449701161, label %originalBBpart2119
    i32 2025757035, label %for.body26
    i32 609913437, label %if.then
    i32 -1380782804, label %originalBB121
    i32 -301916669, label %originalBBpart2125
    i32 1357620520, label %if.else
    i32 1132672246, label %if.end
    i32 985915541, label %for.inc38
    i32 -1197902497, label %for.end40
    i32 -1307002224, label %if.then43
    i32 -455370989, label %if.end47
    i32 2015117140, label %for.inc48
    i32 -1603306585, label %originalBB127
    i32 641097684, label %originalBBpart2137
    i32 19418361, label %for.end50
    i32 -605851876, label %originalBB139
    i32 178894583, label %originalBBpart2141
    i32 -1005183900, label %for.inc51
    i32 -387801095, label %for.end53
    i32 -31984176, label %for.cond54
    i32 -504828441, label %for.body63
    i32 324187661, label %if.then68
    i32 44426535, label %if.end71
    i32 -241669529, label %for.inc72
    i32 -1909984019, label %for.end74
    i32 1511880447, label %originalBB143
    i32 942052104, label %originalBBpart2145
    i32 -839494652, label %if.then77
    i32 -1636545547, label %if.end79
    i32 -862113656, label %for.cond81
    i32 1683563455, label %for.body90
    i32 1475759742, label %originalBB147
    i32 302502376, label %originalBBpart2149
    i32 1665790625, label %if.then95
    i32 -1042086877, label %for.cond96
    i32 -22631007, label %for.body99
    i32 1455942191, label %originalBB151
    i32 -1257798877, label %originalBBpart2160
    i32 1964313243, label %for.inc105
    i32 1666179104, label %for.end107
    i32 -1608073035, label %originalBB162
    i32 304546621, label %originalBBpart2164
    i32 -534715379, label %if.end109
    i32 1555825801, label %for.inc110
    i32 -673546428, label %for.end112
    i32 -1002949077, label %return
    i32 872564161, label %originalBBalteredBB
    i32 1920284235, label %originalBB113alteredBB
    i32 -742519884, label %originalBB117alteredBB
    i32 -1277725484, label %originalBB121alteredBB
    i32 1114112971, label %originalBB127alteredBB
    i32 -1392800318, label %originalBB139alteredBB
    i32 1158312207, label %originalBB143alteredBB
    i32 -35985513, label %originalBB147alteredBB
    i32 1104313472, label %originalBB151alteredBB
    i32 -1706129495, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = sub i64 %call3, -3259862661495806964
  %3 = sub i64 %2, %conv4
  %4 = add i64 %3, -3259862661495806964
  %sub = sub i64 %call3, %conv4
  %5 = sub i64 0, 1
  %6 = sub i64 %4, %5
  %add = add i64 %4, 1
  %cmp = icmp ult i64 %conv, %6
  %7 = select i1 %cmp, i32 -2047466706, i32 648914367
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -837900824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -599975203
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -599975203
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 312412171, i32 872564161
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -297200682
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -297200682
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1389784440, i32 872564161
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2017312196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 525885188, i32 1920284235
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1318494446
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1318494446
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -536038280, i32 1920284235
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1018079024, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %conv7 = sext i32 %73 to i64
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %74 = sub i64 %call9, 1689099901249505829
  %75 = sub i64 %74, 2
  %76 = add i64 %75, 1689099901249505829
  %sub10 = sub i64 %call9, 2
  %cmp11 = icmp ult i64 %conv7, %76
  %77 = select i1 %cmp11, i32 787593489, i32 -387801095
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add14 = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 -1041003604, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %conv16 = sext i32 %83 to i64
  %arraydecay17 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %84 = sub i64 %call18, 3828880849272974097
  %85 = sub i64 %84, 1
  %86 = add i64 %85, 3828880849272974097
  %sub19 = sub i64 %call18, 1
  %cmp20 = icmp ult i64 %conv16, %86
  %87 = select i1 %cmp20, i32 1673672606, i32 19418361
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %p, align 4
  store i32 -1367246188, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
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
  %101 = select i1 %99, i32 1241249285, i32 -742519884
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %102 = load i32, i32* %p, align 4
  %103 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %102, %103
  store i1 %cmp24, i1* %cmp24.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -449701161, i32 -742519884
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %130 = select i1 %cmp24.reload, i32 2025757035, i32 -1197902497
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %p, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add27 = add nsw i32 %131, %132
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom28
  %137 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %137 to i32
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %p, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add31 = add nsw i32 %138, %139
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom32
  %142 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %142 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  %143 = select i1 %cmp35, i32 609913437, i32 1357620520
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1476154789
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1476154789
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1380782804, i32 -1277725484
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %171 = load i32, i32* %count, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc37 = add nsw i32 %171, 1
  store i32 %175, i32* %count, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1497652144
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1497652144
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -301916669, i32 -1277725484
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1132672246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1197902497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 985915541, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc39 = add nsw i32 %203, 1
  store i32 %207, i32* %p, align 4
  store i32 -1367246188, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %208 = load i32, i32* %count, align 4
  %209 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %208, %209
  %210 = select i1 %cmp41, i32 -1307002224, i32 -455370989
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom44
  %212 = load i32, i32* %arrayidx45, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc46 = add nsw i32 %212, 1
  store i32 %214, i32* %arrayidx45, align 4
  store i32 -455370989, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2015117140, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2071125194
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2071125194
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1603306585, i32 1114112971
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc49 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 641097684, i32 1114112971
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1041003604, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1612500618
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1612500618
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -605851876, i32 -1392800318
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -780630983
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -780630983
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 178894583, i32 -1392800318
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1005183900, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 1628790468
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1628790468
  %inc52 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1018079024, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -31984176, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %conv55 = sext i32 %281 to i64
  %arraydecay56 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %282 = load i32, i32* %n, align 4
  %conv58 = sext i32 %282 to i64
  %283 = sub i64 %call57, 6098523192527914119
  %284 = sub i64 %283, %conv58
  %285 = add i64 %284, 6098523192527914119
  %sub59 = sub i64 %call57, %conv58
  %286 = add i64 %285, -3848602602320714755
  %287 = add i64 %286, 1
  %288 = sub i64 %287, -3848602602320714755
  %add60 = add i64 %285, 1
  %cmp61 = icmp ult i64 %conv55, %288
  %289 = select i1 %cmp61, i32 -504828441, i32 -1909984019
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %290 to i64
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom64
  %291 = load i32, i32* %arrayidx65, align 4
  %292 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp66, i32 324187661, i32 44426535
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %294 to i64
  %arrayidx70 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom69
  %295 = load i32, i32* %arrayidx70, align 4
  store i32 %295, i32* %max, align 4
  store i32 44426535, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -241669529, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc73 = add nsw i32 %296, 1
  store i32 %300, i32* %k, align 4
  store i32 -31984176, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1030184575
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1030184575
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1511880447, i32 1158312207
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %328 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %328, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 942052104, i32 1158312207
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %355 = select i1 %cmp75.reload, i32 -839494652, i32 -1636545547
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1002949077, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %356 = load i32, i32* %max, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %356)
  store i32 0, i32* %k, align 4
  store i32 -862113656, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %conv82 = sext i32 %357 to i64
  %arraydecay83 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #3
  %358 = load i32, i32* %n, align 4
  %conv85 = sext i32 %358 to i64
  %359 = sub i64 %call84, -3737726134276310751
  %360 = sub i64 %359, %conv85
  %361 = add i64 %360, -3737726134276310751
  %sub86 = sub i64 %call84, %conv85
  %362 = add i64 %361, -3031060923951154918
  %363 = add i64 %362, 1
  %364 = sub i64 %363, -3031060923951154918
  %add87 = add i64 %361, 1
  %cmp88 = icmp ult i64 %conv82, %364
  %365 = select i1 %cmp88, i32 1683563455, i32 -673546428
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1475759742, i32 -35985513
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %380 to i64
  %arrayidx92 = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom91
  %381 = load i32, i32* %arrayidx92, align 4
  %382 = load i32, i32* %max, align 4
  %cmp93 = icmp eq i32 %381, %382
  store i1 %cmp93, i1* %cmp93.reg2mem
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
  %396 = select i1 %394, i32 302502376, i32 -35985513
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %397 = select i1 %cmp93.reload, i32 1665790625, i32 -534715379
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1042086877, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %399 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %398, %399
  %400 = select i1 %cmp97, i32 -22631007, i32 1666179104
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1707605951
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1707605951
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1455942191, i32 1104313472
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = load i32, i32* %p, align 4
  %418 = sub i32 %416, 699432192
  %419 = add i32 %418, %417
  %420 = add i32 %419, 699432192
  %add100 = add nsw i32 %416, %417
  %idxprom101 = sext i32 %420 to i64
  %arrayidx102 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom101
  %421 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %421 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -2019998714
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2019998714
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1257798877, i32 1104313472
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1964313243, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %449 = load i32, i32* %p, align 4
  %450 = add i32 %449, -1084875468
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1084875468
  %inc106 = add nsw i32 %449, 1
  store i32 %452, i32* %p, align 4
  store i32 -1042086877, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1608073035, i32 -1706129495
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 920218695
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 920218695
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 304546621, i32 -1706129495
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -534715379, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1555825801, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = add i32 %506, -441566436
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -441566436
  %inc111 = add nsw i32 %506, 1
  store i32 %509, i32* %k, align 4
  store i32 -862113656, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1002949077, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %510 = load i32, i32* %retval, align 4
  ret i32 %510

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, -1703595070
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1703595070
  %_ = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 0, %511
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %incalteredBB = add nsw i32 %511, 1
  store i32 %518, i32* %i, align 4
  store i32 312412171, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 525885188, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %p, align 4
  %520 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %519, %520
  store i32 1241249285, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %count, align 4
  %522 = add i32 0, -446556113
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -446556113
  %_122 = sub i32 0, %521
  %525 = add i32 %524, 1307315306
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1307315306
  %gen123 = add i32 %524, 1
  %528 = sub i32 0, %521
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc37alteredBB = add nsw i32 %521, 1
  store i32 %531, i32* %count, align 4
  store i32 -1380782804, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, -1831023016
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1831023016
  %_128 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen129 = add i32 %535, 1
  %_130 = shl i32 %532, 1
  %_131 = shl i32 %532, 1
  %538 = add i32 %532, -574252519
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -574252519
  %_132 = sub i32 %532, 1
  %gen133 = mul i32 %540, 1
  %541 = add i32 %532, -643885363
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -643885363
  %_134 = sub i32 %532, 1
  %gen135 = mul i32 %543, 1
  %544 = sub i32 %532, -526580379
  %545 = add i32 %544, 1
  %546 = add i32 %545, -526580379
  %inc49alteredBB = add nsw i32 %532, 1
  store i32 %546, i32* %j, align 4
  store i32 -1603306585, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -605851876, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %max, align 4
  %cmp75alteredBB = icmp eq i32 %547, 1
  store i32 1511880447, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %idxprom91alteredBB = sext i32 %548 to i64
  %arrayidx92alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %f, i64 0, i64 %idxprom91alteredBB
  %549 = load i32, i32* %arrayidx92alteredBB, align 4
  %550 = load i32, i32* %max, align 4
  %cmp93alteredBB = icmp eq i32 %549, %550
  store i32 1475759742, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %p, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %551, %553
  %_152 = sub i32 %551, %552
  %gen153 = mul i32 %554, %552
  %555 = sub i32 0, -1573602323
  %556 = sub i32 %555, %551
  %557 = add i32 %556, -1573602323
  %_154 = sub i32 0, %551
  %558 = sub i32 0, %557
  %559 = sub i32 0, %552
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen155 = add i32 %557, %552
  %562 = sub i32 0, 131272181
  %563 = sub i32 %562, %551
  %564 = add i32 %563, 131272181
  %_156 = sub i32 0, %551
  %565 = sub i32 %564, 2126445394
  %566 = add i32 %565, %552
  %567 = add i32 %566, 2126445394
  %gen157 = add i32 %564, %552
  %_158 = shl i32 %551, %552
  %568 = sub i32 0, %551
  %569 = sub i32 0, %552
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add100alteredBB = add nsw i32 %551, %552
  %idxprom101alteredBB = sext i32 %571 to i64
  %arrayidx102alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom101alteredBB
  %572 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %572 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 1455942191, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1608073035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %if.end109, %originalBBpart2164, %originalBB162, %for.end107, %for.inc105, %originalBBpart2160, %originalBB151, %for.body99, %for.cond96, %if.then95, %originalBBpart2149, %originalBB147, %for.body90, %for.cond81, %if.end79, %if.then77, %originalBBpart2145, %originalBB143, %for.end74, %for.inc72, %if.end71, %if.then68, %for.body63, %for.cond54, %for.end53, %for.inc51, %originalBBpart2141, %originalBB139, %for.end50, %originalBBpart2137, %originalBB127, %for.inc48, %if.end47, %if.then43, %for.end40, %for.inc38, %if.end, %if.else, %originalBBpart2125, %originalBB121, %if.then, %for.body26, %originalBBpart2119, %originalBB117, %for.cond23, %for.body22, %for.cond15, %for.body13, %for.cond6, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
