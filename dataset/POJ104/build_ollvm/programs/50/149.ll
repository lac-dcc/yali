; ModuleID = 'source-C-CXX/50/149.c'
source_filename = "source-C-CXX/50/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %a = alloca [98 x [6 x i8]], align 16
  %t = alloca [6 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [98 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1769504704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1769504704, label %for.cond
    i32 141372832, label %originalBB
    i32 -243361990, label %originalBBpart2
    i32 1992084362, label %for.body
    i32 1056174670, label %originalBB102
    i32 -1523878968, label %originalBBpart2104
    i32 -1232832996, label %for.inc
    i32 2012090027, label %for.end
    i32 420230336, label %for.cond16
    i32 246703168, label %originalBB106
    i32 -900001807, label %originalBBpart2108
    i32 -1247659943, label %for.body19
    i32 -1656960870, label %originalBB110
    i32 -618608901, label %originalBBpart2112
    i32 -721407841, label %for.cond24
    i32 -1031036607, label %for.body29
    i32 -1329030328, label %if.then
    i32 -1478828482, label %if.end
    i32 -1231267070, label %for.inc40
    i32 450421572, label %originalBB114
    i32 2060604269, label %originalBBpart2117
    i32 -1182552926, label %for.end42
    i32 764268187, label %if.then47
    i32 2005317402, label %if.end56
    i32 -1018815538, label %for.inc57
    i32 1623878735, label %originalBB119
    i32 247484973, label %originalBBpart2127
    i32 -1208821401, label %for.end59
    i32 -250952856, label %originalBB129
    i32 -637832781, label %originalBBpart2131
    i32 -989814210, label %for.cond60
    i32 -1215674353, label %for.body65
    i32 -665321494, label %if.then70
    i32 -254836925, label %if.end73
    i32 63779372, label %for.inc74
    i32 -554528, label %for.end76
    i32 -649129049, label %if.then79
    i32 526426188, label %if.else
    i32 2030943712, label %for.cond82
    i32 2040037041, label %originalBB133
    i32 -1305696367, label %originalBBpart2135
    i32 416396370, label %for.body87
    i32 732735341, label %if.then92
    i32 973284033, label %if.end97
    i32 -1694626990, label %originalBB137
    i32 -625809792, label %originalBBpart2139
    i32 -1187638982, label %for.inc98
    i32 -1911244203, label %originalBB141
    i32 -1508149499, label %originalBBpart2157
    i32 -326101212, label %for.end100
    i32 1010452135, label %if.end101
    i32 134188308, label %originalBB159
    i32 1749141322, label %originalBBpart2161
    i32 1958046595, label %originalBBalteredBB
    i32 1002649980, label %originalBB102alteredBB
    i32 1724960543, label %originalBB106alteredBB
    i32 -1504989469, label %originalBB110alteredBB
    i32 1305393826, label %originalBB114alteredBB
    i32 187053416, label %originalBB119alteredBB
    i32 2060506720, label %originalBB129alteredBB
    i32 1862673916, label %originalBB133alteredBB
    i32 -304722165, label %originalBB137alteredBB
    i32 -1880710102, label %originalBB141alteredBB
    i32 2144967264, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1969202910
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1969202910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 141372832, i32 1958046595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -243361990, i32 1958046595
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1992084362, i32 2012090027
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2014094352
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2014094352
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1056174670, i32 1002649980
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 185460414
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 185460414
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1523878968, i32 1002649980
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1232832996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -625508810
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -625508810
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1769504704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx4, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %79 = load i32, i32* %n, align 4
  %conv7 = sext i32 %79 to i64
  %call8 = call i8* @strncpy(i8* %arraydecay5, i8* %arraydecay6, i64 %conv7) #5
  %arrayidx9 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 0
  %80 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %81 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 0
  %82 = load i32, i32* %arrayidx14, align 16
  %83 = add i32 %82, 1760729359
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1760729359
  %inc15 = add nsw i32 %82, 1
  store i32 %85, i32* %arrayidx14, align 16
  store i32 1, i32* %i, align 4
  store i32 420230336, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1079399619
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1079399619
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 246703168, i32 1724960543
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %l, align 4
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %114, -1427867952
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1427867952
  %sub = sub nsw i32 %114, %115
  %cmp17 = icmp sle i32 %113, %118
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1078934389
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1078934389
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
  %145 = select i1 %143, i32 -900001807, i32 1724960543
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 -1247659943, i32 -1208821401
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1656960870, i32 -1504989469
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %161 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %161 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  %162 = load i32, i32* %n, align 4
  %conv22 = sext i32 %162 to i64
  %call23 = call i8* @strncpy(i8* %arraydecay20, i8* %add.ptr, i64 %conv22) #5
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 197728163
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 197728163
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -618608901, i32 -1504989469
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -721407841, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %191, 0
  %192 = select i1 %cmp27, i32 -1031036607, i32 -1182552926
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %194 = select i1 %cmp35, i32 -1329030328, i32 -1478828482
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom37
  %196 = load i32, i32* %arrayidx38, align 4
  %197 = sub i32 %196, -813171375
  %198 = add i32 %197, 1
  %199 = add i32 %198, -813171375
  %inc39 = add nsw i32 %196, 1
  store i32 %199, i32* %arrayidx38, align 4
  store i32 -1182552926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1231267070, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1329846957
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1329846957
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 450421572, i32 1305393826
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 1895312761
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1895312761
  %inc41 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1886932673
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1886932673
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2060604269, i32 1305393826
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -721407841, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %247, 0
  %248 = select i1 %cmp45, i32 764268187, i32 2005317402
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #5
  %250 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom53
  %251 = load i32, i32* %arrayidx54, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc55 = add nsw i32 %251, 1
  store i32 %253, i32* %arrayidx54, align 4
  store i32 2005317402, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1018815538, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -929219896
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -929219896
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 1623878735, i32 187053416
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -440217418
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -440217418
  %inc58 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 247484973, i32 187053416
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 420230336, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 669187871
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 669187871
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -250952856, i32 2060506720
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -85227903
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -85227903
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -637832781, i32 2060506720
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -989814210, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %353 to i64
  %arrayidx62 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom61
  %354 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %354, 0
  %355 = select i1 %cmp63, i32 -1215674353, i32 -554528
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %356 to i64
  %arrayidx67 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom66
  %357 = load i32, i32* %arrayidx67, align 4
  %358 = load i32, i32* %k, align 4
  %cmp68 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp68, i32 -665321494, i32 -254836925
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %360 to i64
  %arrayidx72 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom71
  %361 = load i32, i32* %arrayidx72, align 4
  store i32 %361, i32* %k, align 4
  store i32 -254836925, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 63779372, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc75 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -989814210, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %365, 1
  %366 = select i1 %cmp77, i32 -649129049, i32 526426188
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1010452135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 0, i32* %i, align 4
  store i32 2030943712, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2040037041, i32 1862673916
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %382 to i64
  %arrayidx84 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom83
  %383 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %383, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 719823778
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 719823778
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1305696367, i32 1862673916
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %411 = select i1 %cmp85.reload, i32 416396370, i32 -326101212
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %412 to i64
  %arrayidx89 = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom88
  %413 = load i32, i32* %arrayidx89, align 4
  %414 = load i32, i32* %k, align 4
  %cmp90 = icmp eq i32 %413, %414
  %415 = select i1 %cmp90, i32 732735341, i32 973284033
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %416 to i64
  %arrayidx94 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %a, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay95)
  store i32 973284033, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1694626990, i32 -304722165
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -625809792, i32 -304722165
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1187638982, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1911244203, i32 -1880710102
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 %483, 1979884738
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1979884738
  %inc99 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1507183231
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1507183231
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1508149499, i32 -1880710102
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2030943712, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1010452135, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 134188308, i32 2144967264
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1876571402
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1876571402
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1749141322, i32 2144967264
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 141372832, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %arrayidxalteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1056174670, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %l, align 4
  %548 = load i32, i32* %n, align 4
  %_ = shl i32 %547, %548
  %549 = add i32 %547, -277068588
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -277068588
  %subalteredBB = sub nsw i32 %547, %548
  %cmp17alteredBB = icmp sle i32 %546, %551
  store i32 246703168, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %t, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %552 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %552 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay21alteredBB, i64 %idx.extalteredBB
  %553 = load i32, i32* %n, align 4
  %conv22alteredBB = sext i32 %553 to i64
  %call23alteredBB = call i8* @strncpy(i8* %arraydecay20alteredBB, i8* %add.ptralteredBB, i64 %conv22alteredBB) #5
  store i32 0, i32* %j, align 4
  store i32 -1656960870, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %_115 = shl i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc41alteredBB = add nsw i32 %554, 1
  store i32 %556, i32* %j, align 4
  store i32 450421572, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_120 = shl i32 %557, 1
  %558 = sub i32 %557, 2055542916
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2055542916
  %_121 = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = sub i32 0, %557
  %562 = add i32 0, %561
  %_122 = sub i32 0, %557
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen123 = add i32 %562, 1
  %567 = sub i32 0, -623196040
  %568 = sub i32 %567, %557
  %569 = add i32 %568, -623196040
  %_124 = sub i32 0, %557
  %570 = add i32 %569, -1033044393
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1033044393
  %gen125 = add i32 %569, 1
  %573 = sub i32 0, %557
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc58alteredBB = add nsw i32 %557, 1
  store i32 %576, i32* %i, align 4
  store i32 1623878735, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -250952856, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %577 to i64
  %arrayidx84alteredBB = getelementptr inbounds [98 x i32], [98 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %578 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %578, 0
  store i32 2040037041, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1694626990, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_142 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen143 = add i32 %581, 1
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_144 = sub i32 0, %579
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen145 = add i32 %587, 1
  %_146 = shl i32 %579, 1
  %590 = sub i32 0, -102358724
  %591 = sub i32 %590, %579
  %592 = add i32 %591, -102358724
  %_147 = sub i32 0, %579
  %593 = sub i32 %592, -84069306
  %594 = add i32 %593, 1
  %595 = add i32 %594, -84069306
  %gen148 = add i32 %592, 1
  %596 = add i32 %579, -1733050106
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1733050106
  %_149 = sub i32 %579, 1
  %gen150 = mul i32 %598, 1
  %599 = sub i32 %579, -1276570663
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1276570663
  %_151 = sub i32 %579, 1
  %gen152 = mul i32 %601, 1
  %_153 = shl i32 %579, 1
  %602 = add i32 %579, -2024727599
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2024727599
  %_154 = sub i32 %579, 1
  %gen155 = mul i32 %604, 1
  %605 = sub i32 %579, 1801293021
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1801293021
  %inc99alteredBB = add nsw i32 %579, 1
  store i32 %607, i32* %i, align 4
  store i32 -1911244203, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 134188308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB159, %if.end101, %for.end100, %originalBBpart2157, %originalBB141, %for.inc98, %originalBBpart2139, %originalBB137, %if.end97, %if.then92, %for.body87, %originalBBpart2135, %originalBB133, %for.cond82, %if.else, %if.then79, %for.end76, %for.inc74, %if.end73, %if.then70, %for.body65, %for.cond60, %originalBBpart2131, %originalBB129, %for.end59, %originalBBpart2127, %originalBB119, %for.inc57, %if.end56, %if.then47, %for.end42, %originalBBpart2117, %originalBB114, %for.inc40, %if.end, %if.then, %for.body29, %for.cond24, %originalBBpart2112, %originalBB110, %for.body19, %originalBBpart2108, %originalBB106, %for.cond16, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

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
