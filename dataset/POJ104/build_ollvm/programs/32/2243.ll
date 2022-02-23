; ModuleID = 'source-C-CXX/32/2243.c'
source_filename = "source-C-CXX/32/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %sz = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1986482155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1986482155, label %for.cond
    i32 -109871696, label %for.body
    i32 1318361411, label %for.inc
    i32 -121530119, label %originalBB
    i32 497718447, label %originalBBpart2
    i32 1060655724, label %for.end
    i32 -1752257642, label %for.cond2
    i32 -2135240212, label %for.body4
    i32 231870552, label %originalBB93
    i32 -900272338, label %originalBBpart295
    i32 184013743, label %for.cond9
    i32 -1158449183, label %for.body12
    i32 -1226036205, label %if.then
    i32 1454622257, label %if.else
    i32 795641818, label %if.then31
    i32 -542748820, label %originalBB97
    i32 420349297, label %originalBBpart299
    i32 -872535068, label %if.else36
    i32 -671794583, label %if.then44
    i32 -1548275365, label %originalBB101
    i32 -1646159292, label %originalBBpart2103
    i32 -1270018272, label %if.else49
    i32 -1283337741, label %originalBB105
    i32 -1826979015, label %originalBBpart2107
    i32 -701971007, label %if.then57
    i32 -928572645, label %if.end
    i32 288648553, label %if.end62
    i32 1651381695, label %originalBB109
    i32 -633801635, label %originalBBpart2111
    i32 -1648799328, label %if.end63
    i32 194301089, label %if.end64
    i32 812471254, label %for.inc65
    i32 428814998, label %originalBB113
    i32 245047705, label %originalBBpart2123
    i32 -345003386, label %for.end67
    i32 -1421294610, label %for.inc68
    i32 1691721267, label %for.end70
    i32 -1366193717, label %originalBB125
    i32 378049152, label %originalBBpart2127
    i32 989813103, label %if.then73
    i32 -1304186818, label %for.cond77
    i32 63445010, label %for.body80
    i32 -2001179839, label %for.inc85
    i32 1113599648, label %for.end87
    i32 209679308, label %if.else88
    i32 622961840, label %originalBB129
    i32 -503233860, label %originalBBpart2131
    i32 2128042353, label %if.end92
    i32 1583341845, label %originalBBalteredBB
    i32 -1291571571, label %originalBB93alteredBB
    i32 -746464802, label %originalBB97alteredBB
    i32 -1104857715, label %originalBB101alteredBB
    i32 2008597236, label %originalBB105alteredBB
    i32 1214897064, label %originalBB109alteredBB
    i32 -2142404008, label %originalBB113alteredBB
    i32 1875498656, label %originalBB125alteredBB
    i32 -1646907890, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -109871696, i32 1060655724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1318361411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 232121290
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 232121290
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -121530119, i32 1583341845
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1635045707
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1635045707
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 497718447, i32 1583341845
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986482155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1752257642, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -2135240212, i32 1691721267
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 863090709
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 863090709
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 231870552, i32 -1291571571
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1959196791
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1959196791
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -900272338, i32 -1291571571
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 184013743, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %len, align 4
  %cmp10 = icmp slt i32 %85, %86
  %87 = select i1 %cmp10, i32 -1158449183, i32 -345003386
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom13
  %89 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %90 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %90 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %91 = select i1 %cmp18, i32 -1226036205, i32 1454622257
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom20
  %93 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %93 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 194301089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom24
  %95 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %96 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %96 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %97 = select i1 %cmp29, i32 795641818, i32 -872535068
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1907276314
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1907276314
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -542748820, i32 -746464802
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom32
  %114 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 420349297, i32 -746464802
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1648799328, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom37
  %142 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %143 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %143 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %144 = select i1 %cmp42, i32 -671794583, i32 -1270018272
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1548275365, i32 -1104857715
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom45
  %160 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %160 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2120830409
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2120830409
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1646159292, i32 -1104857715
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 288648553, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1041156769
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1041156769
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1283337741, i32 2008597236
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %203 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom50
  %204 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %204 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %205 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %205 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -164748097
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -164748097
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1826979015, i32 2008597236
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %233 = select i1 %cmp55.reload, i32 -701971007, i32 -928572645
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %234 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom58
  %235 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %235 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 -928572645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 288648553, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -554678331
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -554678331
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1651381695, i32 1214897064
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -633801635, i32 1214897064
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1648799328, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 194301089, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 812471254, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 428814998, i32 -2142404008
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 1238262794
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1238262794
  %inc66 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 667465188
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 667465188
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 245047705, i32 -2142404008
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 184013743, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1421294610, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 215002173
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 215002173
  %inc69 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -1752257642, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1366193717, i32 1875498656
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp71 = icmp sgt i32 %316, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -65916302
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -65916302
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 378049152, i32 1875498656
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %332 = select i1 %cmp71.reload, i32 989813103, i32 209679308
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  store i32 1, i32* %i, align 4
  store i32 -1304186818, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %333, %334
  %335 = select i1 %cmp78, i32 63445010, i32 1113599648
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %336 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 -2001179839, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc86 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 -1304186818, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 2128042353, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 472809194
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 472809194
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 622961840, i32 -1646907890
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 0
  %arraydecay90 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay90)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -503233860, i32 -1646907890
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2128042353, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = add i32 0, %382
  %_ = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %381, %386
  %incalteredBB = add nsw i32 %381, 1
  store i32 %387, i32* %i, align 4
  store i32 -121530119, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %388 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 231870552, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %389 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom32alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %390 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  store i32 -542748820, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %391 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom45alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %392 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 71, i8* %arrayidx48alteredBB, align 1
  store i32 -1548275365, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %393 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 %idxprom50alteredBB
  %394 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %394 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %395 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %395 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 71
  store i32 -1283337741, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1651381695, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %_114 = shl i32 %396, 1
  %397 = add i32 %396, -1277982642
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1277982642
  %_115 = sub i32 %396, 1
  %gen116 = mul i32 %399, 1
  %400 = sub i32 0, -55840107
  %401 = sub i32 %400, %396
  %402 = add i32 %401, -55840107
  %_117 = sub i32 0, %396
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen118 = add i32 %402, 1
  %_119 = shl i32 %396, 1
  %405 = add i32 %396, 1337140720
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1337140720
  %_120 = sub i32 %396, 1
  %gen121 = mul i32 %407, 1
  %408 = add i32 %396, 131536390
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 131536390
  %inc66alteredBB = add nsw i32 %396, 1
  store i32 %410, i32* %j, align 4
  store i32 428814998, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp sgt i32 %411, 1
  store i32 -1366193717, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %sz, i64 0, i64 0
  %arraydecay90alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay90alteredBB)
  store i32 622961840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.else88, %for.end87, %for.inc85, %for.body80, %for.cond77, %if.then73, %originalBBpart2127, %originalBB125, %for.end70, %for.inc68, %for.end67, %originalBBpart2123, %originalBB113, %for.inc65, %if.end64, %if.end63, %originalBBpart2111, %originalBB109, %if.end62, %if.end, %if.then57, %originalBBpart2107, %originalBB105, %if.else49, %originalBBpart2103, %originalBB101, %if.then44, %if.else36, %originalBBpart299, %originalBB97, %if.then31, %if.else, %if.then, %for.body12, %for.cond9, %originalBBpart295, %originalBB93, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
