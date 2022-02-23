; ModuleID = 'source-C-CXX/57/742.c'
source_filename = "source-C-CXX/57/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %o, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1309660298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1309660298, label %for.cond
    i32 -1056335985, label %for.body
    i32 -579545145, label %land.lhs.true
    i32 -1532823701, label %originalBB
    i32 -1239666398, label %originalBBpart2
    i32 -1703105902, label %if.then
    i32 679577414, label %if.else
    i32 49648782, label %for.cond12
    i32 95871009, label %for.body15
    i32 1814609017, label %originalBB77
    i32 -178245097, label %originalBBpart279
    i32 1407972379, label %land.lhs.true20
    i32 -1017847012, label %lor.lhs.false
    i32 162331526, label %land.lhs.true31
    i32 879984071, label %lor.lhs.false37
    i32 -870819328, label %originalBB81
    i32 -1902672171, label %originalBBpart283
    i32 1036781684, label %land.lhs.true43
    i32 -1912607494, label %lor.lhs.false49
    i32 1925800505, label %if.then55
    i32 889477922, label %if.end
    i32 -27193493, label %originalBB85
    i32 -952666022, label %originalBBpart287
    i32 -210637747, label %for.inc
    i32 -219873780, label %for.end
    i32 323031741, label %originalBB89
    i32 1891208719, label %originalBBpart291
    i32 226756658, label %if.end57
    i32 327459257, label %originalBB93
    i32 644780581, label %originalBBpart295
    i32 -1447180587, label %if.then60
    i32 111228398, label %if.else61
    i32 1675187583, label %if.end62
    i32 2126117696, label %for.cond64
    i32 1901741391, label %for.body67
    i32 337474226, label %for.inc70
    i32 -1632262361, label %for.end72
    i32 -1224413139, label %for.inc73
    i32 -1579034826, label %originalBB97
    i32 -1247262458, label %originalBBpart2102
    i32 713487904, label %for.end75
    i32 -1710915106, label %originalBBalteredBB
    i32 1640594706, label %originalBB77alteredBB
    i32 1425816559, label %originalBB81alteredBB
    i32 1664112574, label %originalBB85alteredBB
    i32 1397530136, label %originalBB89alteredBB
    i32 615327154, label %originalBB93alteredBB
    i32 413615321, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1056335985, i32 713487904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %4 = select i1 %cmp6, i32 -579545145, i32 679577414
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1532823701, i32 -1710915106
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %31 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %31 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -110685218
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -110685218
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1239666398, i32 -1710915106
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %59 = select i1 %cmp10.reload, i32 -1703105902, i32 679577414
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 226756658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 49648782, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %60, %61
  %62 = select i1 %cmp13, i32 95871009, i32 -219873780
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -935209140
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -935209140
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1814609017, i32 1640594706
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %91 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1500546145
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1500546145
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -178245097, i32 1640594706
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %119 = select i1 %cmp18.reload, i32 1407972379, i32 -1017847012
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %121 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %121 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  %122 = select i1 %cmp24, i32 1925800505, i32 -1017847012
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %124 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %124 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %125 = select i1 %cmp29, i32 162331526, i32 879984071
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %127 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %127 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %128 = select i1 %cmp35, i32 1925800505, i32 879984071
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -870819328, i32 1425816559
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %144 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %144 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 921361192
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 921361192
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1902672171, i32 1425816559
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %160 = select i1 %cmp41.reload, i32 1036781684, i32 -1912607494
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %162 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %162 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  %163 = select i1 %cmp47, i32 1925800505, i32 -1912607494
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %165 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %165 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  %166 = select i1 %cmp53, i32 1925800505, i32 889477922
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %167 = load i32, i32* %count, align 4
  %168 = add i32 %167, 1615610637
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1615610637
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %count, align 4
  store i32 889477922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -454518971
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -454518971
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -27193493, i32 1664112574
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -373302298
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -373302298
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -952666022, i32 1664112574
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -210637747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc56 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 49648782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 323031741, i32 1397530136
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1197319500
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1197319500
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1891208719, i32 1397530136
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 226756658, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 25714108
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 25714108
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 327459257, i32 615327154
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %298 = load i32, i32* %count, align 4
  %299 = load i32, i32* %l, align 4
  %cmp58 = icmp eq i32 %298, %299
  store i1 %cmp58, i1* %cmp58.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 644780581, i32 615327154
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %314 = select i1 %cmp58.reload, i32 -1447180587, i32 111228398
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 1675187583, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1675187583, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %315 = load i32, i32* %o, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 2126117696, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %316, 100
  %317 = select i1 %cmp65, i32 1901741391, i32 -1632262361
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  store i32 337474226, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc71 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 2126117696, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1224413139, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2144457391
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2144457391
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1579034826, i32 413615321
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = add i32 %339, 1693968866
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1693968866
  %inc74 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1247262458, i32 413615321
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1309660298, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %369 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %369 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1532823701, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %371 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %371 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 48
  store i32 1814609017, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %372 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %373 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %373 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 65
  store i32 -870819328, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -27193493, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 323031741, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %count, align 4
  %375 = load i32, i32* %l, align 4
  %cmp58alteredBB = icmp eq i32 %374, %375
  store i32 327459257, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %_ = shl i32 %376, 1
  %377 = sub i32 %376, 704103833
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 704103833
  %_98 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 %376, -1055087687
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1055087687
  %_99 = sub i32 %376, 1
  %gen100 = mul i32 %382, 1
  %383 = add i32 %376, -1522202872
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1522202872
  %inc74alteredBB = add nsw i32 %376, 1
  store i32 %385, i32* %j, align 4
  store i32 -1579034826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB97, %for.inc73, %for.end72, %for.inc70, %for.body67, %for.cond64, %if.end62, %if.else61, %if.then60, %originalBBpart295, %originalBB93, %if.end57, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart283, %originalBB81, %lor.lhs.false37, %land.lhs.true31, %lor.lhs.false, %land.lhs.true20, %originalBBpart279, %originalBB77, %for.body15, %for.cond12, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
