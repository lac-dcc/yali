; ModuleID = 'source-C-CXX/23/1542.c'
source_filename = "source-C-CXX/23/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [3000 x i8], align 16
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 143358386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 143358386, label %for.cond
    i32 1996429135, label %for.body
    i32 -651576253, label %originalBB
    i32 -1641381831, label %originalBBpart2
    i32 -864353132, label %lor.lhs.false
    i32 -940305748, label %lor.lhs.false12
    i32 990784247, label %if.then
    i32 1479637220, label %if.end
    i32 -944215187, label %for.inc
    i32 1077474863, label %for.end
    i32 -774891322, label %if.then20
    i32 1680665319, label %if.else
    i32 -1187372974, label %originalBB112
    i32 -1138629356, label %originalBBpart2121
    i32 853223121, label %for.cond24
    i32 1685494273, label %for.body27
    i32 -1711505428, label %originalBB123
    i32 2024395538, label %originalBBpart2125
    i32 -1938390316, label %lor.lhs.false33
    i32 -1916728265, label %land.lhs.true
    i32 1311892046, label %land.lhs.true45
    i32 -1060940802, label %originalBB127
    i32 1071631878, label %originalBBpart2144
    i32 -527803157, label %if.then52
    i32 531305830, label %if.then56
    i32 1964611865, label %originalBB146
    i32 -637881603, label %originalBBpart2148
    i32 788959244, label %if.else57
    i32 -1538922711, label %if.then62
    i32 381750239, label %if.end63
    i32 -1377044526, label %originalBB150
    i32 665664726, label %originalBBpart2152
    i32 -1881961514, label %if.end64
    i32 -2047759779, label %if.end65
    i32 1459975088, label %for.inc66
    i32 1050684975, label %for.end68
    i32 -774573003, label %if.then73
    i32 869529548, label %originalBB154
    i32 1793268672, label %originalBBpart2156
    i32 -1246158628, label %if.end74
    i32 -875173107, label %if.then79
    i32 -799319914, label %if.end80
    i32 1420376275, label %for.cond82
    i32 1910789, label %for.body86
    i32 -957208992, label %for.inc91
    i32 -623440628, label %for.end93
    i32 1305831990, label %for.cond100
    i32 1948770520, label %for.body103
    i32 -1249260277, label %for.inc108
    i32 1219352908, label %for.end110
    i32 -1611095387, label %originalBB158
    i32 906986671, label %originalBBpart2160
    i32 643174651, label %if.end111
    i32 1839910511, label %originalBBalteredBB
    i32 -989937258, label %originalBB112alteredBB
    i32 -555269528, label %originalBB123alteredBB
    i32 -601547846, label %originalBB127alteredBB
    i32 1106451746, label %originalBB146alteredBB
    i32 -1827079700, label %originalBB150alteredBB
    i32 1910702106, label %originalBB154alteredBB
    i32 489189490, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %w, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1996429135, i32 1077474863
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1047121541
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1047121541
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -651576253, i32 1839910511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -109853096
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -109853096
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1641381831, i32 1839910511
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 990784247, i32 -864353132
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %w, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %50 = select i1 %cmp10, i32 990784247, i32 -940305748
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %51 = load i32, i32* %w, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %52 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %53 = select i1 %cmp16, i32 990784247, i32 1479637220
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1077474863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -944215187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %w, align 4
  %55 = sub i32 %54, -456853527
  %56 = add i32 %55, 1
  %57 = add i32 %56, -456853527
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %w, align 4
  store i32 143358386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %w, align 4
  %59 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %58, %59
  %60 = select i1 %cmp18, i32 -774891322, i32 1680665319
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21, i8* %arraydecay22)
  store i32 643174651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1187372974, i32 -989937258
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  store i32 -1, i32* %c, align 4
  %75 = load i32, i32* %w, align 4
  store i32 %75, i32* %b, align 4
  %76 = load i32, i32* %w, align 4
  store i32 %76, i32* %d, align 4
  %77 = load i32, i32* %w, align 4
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* %b, align 4
  %79 = add i32 %78, 1472044826
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1472044826
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1598495903
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1598495903
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1138629356, i32 -989937258
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 853223121, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %97, %98
  %99 = select i1 %cmp25, i32 1685494273, i32 1050684975
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1777847968
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1777847968
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1711505428, i32 -555269528
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2125427890
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2125427890
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2024395538, i32 -555269528
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %156 = select i1 %cmp31.reload, i32 -1916728265, i32 -1938390316
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom34
  %158 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %158 to i32
  %cmp37 = icmp eq i32 %conv36, 44
  %159 = select i1 %cmp37, i32 -1916728265, i32 -2047759779
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add39 = add nsw i32 %160, 1
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom40
  %163 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %163 to i32
  %cmp43 = icmp ne i32 %conv42, 32
  %164 = select i1 %cmp43, i32 1311892046, i32 -2047759779
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1060940802, i32 -601547846
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add46 = add nsw i32 %191, 1
  %idxprom47 = sext i32 %193 to i64
  %arrayidx48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom47
  %194 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %194 to i32
  %cmp50 = icmp ne i32 %conv49, 44
  store i1 %cmp50, i1* %cmp50.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1051458765
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1051458765
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1071631878, i32 -601547846
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %222 = select i1 %cmp50.reload, i32 -527803157, i32 -2047759779
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %k, align 4
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %225, 1474923945
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1474923945
  %sub = sub nsw i32 %225, %226
  %230 = load i32, i32* %b, align 4
  %231 = load i32, i32* %a, align 4
  %232 = add i32 %230, 2086638562
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 2086638562
  %sub53 = sub nsw i32 %230, %231
  %cmp54 = icmp sgt i32 %229, %234
  %235 = select i1 %cmp54, i32 531305830, i32 788959244
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1300999815
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1300999815
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1964611865, i32 1106451746
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  store i32 %251, i32* %a, align 4
  %252 = load i32, i32* %k, align 4
  store i32 %252, i32* %b, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -637881603, i32 1106451746
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1881961514, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %279, -1757302228
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1757302228
  %sub58 = sub nsw i32 %279, %280
  %284 = load i32, i32* %d, align 4
  %285 = load i32, i32* %c, align 4
  %286 = add i32 %284, -1470808308
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1470808308
  %sub59 = sub nsw i32 %284, %285
  %cmp60 = icmp slt i32 %283, %288
  %289 = select i1 %cmp60, i32 -1538922711, i32 381750239
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  store i32 %290, i32* %c, align 4
  %291 = load i32, i32* %k, align 4
  store i32 %291, i32* %d, align 4
  store i32 381750239, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1377044526, i32 -1827079700
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 665664726, i32 -1827079700
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1881961514, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2047759779, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1459975088, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 416350898
  %334 = add i32 %333, 1
  %335 = add i32 %334, 416350898
  %inc67 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 853223121, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub69 = sub nsw i32 %336, %337
  %340 = load i32, i32* %b, align 4
  %341 = load i32, i32* %a, align 4
  %342 = add i32 %340, -1361458580
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -1361458580
  %sub70 = sub nsw i32 %340, %341
  %cmp71 = icmp sgt i32 %339, %344
  %345 = select i1 %cmp71, i32 -774573003, i32 -1246158628
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1169239286
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1169239286
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 869529548, i32 1910702106
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  store i32 %373, i32* %a, align 4
  %374 = load i32, i32* %n, align 4
  store i32 %374, i32* %b, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -68161005
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -68161005
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1793268672, i32 1910702106
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1246158628, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %391 = load i32, i32* %k, align 4
  %392 = add i32 %390, 873804585
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 873804585
  %sub75 = sub nsw i32 %390, %391
  %395 = load i32, i32* %d, align 4
  %396 = load i32, i32* %c, align 4
  %397 = add i32 %395, -440495630
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -440495630
  %sub76 = sub nsw i32 %395, %396
  %cmp77 = icmp slt i32 %394, %399
  %400 = select i1 %cmp77, i32 -875173107, i32 -799319914
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  store i32 %401, i32* %c, align 4
  %402 = load i32, i32* %n, align 4
  store i32 %402, i32* %d, align 4
  store i32 -799319914, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add81 = add nsw i32 %403, 1
  store i32 %405, i32* %p, align 4
  store i32 1420376275, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %406 = load i32, i32* %p, align 4
  %407 = load i32, i32* %b, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub83 = sub nsw i32 %407, 1
  %cmp84 = icmp slt i32 %406, %409
  %410 = select i1 %cmp84, i32 1910789, i32 -623440628
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %idxprom87 = sext i32 %411 to i64
  %arrayidx88 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom87
  %412 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %412 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv89)
  store i32 -957208992, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %413 = load i32, i32* %p, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc92 = add nsw i32 %413, 1
  store i32 %417, i32* %p, align 4
  store i32 1420376275, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %419 = add i32 %418, 2096991159
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 2096991159
  %sub94 = sub nsw i32 %418, 1
  %idxprom95 = sext i32 %421 to i64
  %arrayidx96 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom95
  %422 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %422 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv97)
  %423 = load i32, i32* %c, align 4
  %424 = sub i32 %423, -847073413
  %425 = add i32 %424, 1
  %426 = add i32 %425, -847073413
  %add99 = add nsw i32 %423, 1
  store i32 %426, i32* %q, align 4
  store i32 1305831990, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %428 = load i32, i32* %d, align 4
  %cmp101 = icmp slt i32 %427, %428
  %429 = select i1 %cmp101, i32 1948770520, i32 1219352908
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %430 = load i32, i32* %q, align 4
  %idxprom104 = sext i32 %430 to i64
  %arrayidx105 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom104
  %431 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %431 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv106)
  store i32 -1249260277, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %433 = add i32 %432, 1448400036
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1448400036
  %inc109 = add nsw i32 %432, 1
  store i32 %435, i32* %q, align 4
  store i32 1305831990, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 2104276626
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2104276626
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1611095387, i32 489189490
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 906986671, i32 489189490
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 643174651, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %w, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %490 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %490 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -651576253, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  store i32 -1, i32* %c, align 4
  %491 = load i32, i32* %w, align 4
  store i32 %491, i32* %b, align 4
  %492 = load i32, i32* %w, align 4
  store i32 %492, i32* %d, align 4
  %493 = load i32, i32* %w, align 4
  store i32 %493, i32* %k, align 4
  %494 = load i32, i32* %b, align 4
  %_ = shl i32 %494, 1
  %_113 = shl i32 %494, 1
  %_114 = shl i32 %494, 1
  %495 = sub i32 0, -1733209069
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1733209069
  %_115 = sub i32 0, %494
  %498 = sub i32 %497, -881461403
  %499 = add i32 %498, 1
  %500 = add i32 %499, -881461403
  %gen = add i32 %497, 1
  %501 = sub i32 0, -139292589
  %502 = sub i32 %501, %494
  %503 = add i32 %502, -139292589
  %_116 = sub i32 0, %494
  %504 = sub i32 %503, -2059377485
  %505 = add i32 %504, 1
  %506 = add i32 %505, -2059377485
  %gen117 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %494, %507
  %_118 = sub i32 %494, 1
  %gen119 = mul i32 %508, 1
  %509 = sub i32 0, %494
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %addalteredBB = add nsw i32 %494, 1
  store i32 %512, i32* %i, align 4
  store i32 -1187372974, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %513 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom28alteredBB
  %514 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %514 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 -1711505428, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1096876992
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1096876992
  %_128 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen129 = add i32 %518, 1
  %523 = add i32 0, -1163732883
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, -1163732883
  %_130 = sub i32 0, %515
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen131 = add i32 %525, 1
  %528 = sub i32 %515, -70173130
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -70173130
  %_132 = sub i32 %515, 1
  %gen133 = mul i32 %530, 1
  %531 = add i32 %515, 73990731
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 73990731
  %_134 = sub i32 %515, 1
  %gen135 = mul i32 %533, 1
  %534 = sub i32 %515, 382506406
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 382506406
  %_136 = sub i32 %515, 1
  %gen137 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %515, %537
  %_138 = sub i32 %515, 1
  %gen139 = mul i32 %538, 1
  %539 = add i32 %515, 1067312313
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1067312313
  %_140 = sub i32 %515, 1
  %gen141 = mul i32 %541, 1
  %_142 = shl i32 %515, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %515, %542
  %add46alteredBB = add nsw i32 %515, 1
  %idxprom47alteredBB = sext i32 %543 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom47alteredBB
  %544 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %544 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 44
  store i32 -1060940802, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  store i32 %545, i32* %a, align 4
  %546 = load i32, i32* %k, align 4
  store i32 %546, i32* %b, align 4
  store i32 1964611865, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1377044526, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  store i32 %547, i32* %a, align 4
  %548 = load i32, i32* %n, align 4
  store i32 %548, i32* %b, align 4
  store i32 869529548, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1611095387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %for.end110, %for.inc108, %for.body103, %for.cond100, %for.end93, %for.inc91, %for.body86, %for.cond82, %if.end80, %if.then79, %if.end74, %originalBBpart2156, %originalBB154, %if.then73, %for.end68, %for.inc66, %if.end65, %if.end64, %originalBBpart2152, %originalBB150, %if.end63, %if.then62, %if.else57, %originalBBpart2148, %originalBB146, %if.then56, %if.then52, %originalBBpart2144, %originalBB127, %land.lhs.true45, %land.lhs.true, %lor.lhs.false33, %originalBBpart2125, %originalBB123, %for.body27, %for.cond24, %originalBBpart2121, %originalBB112, %if.else, %if.then20, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false12, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
