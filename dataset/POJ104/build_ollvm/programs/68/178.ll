; ModuleID = 'source-C-CXX/68/178.c'
source_filename = "source-C-CXX/68/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @add(i8* %a, i8* %b, i8* %c) #0 {
entry:
  %.reg2mem201 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %s = alloca i8*, align 8
  %pmax = alloca i8*, align 8
  %pmin = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %max, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %min, align 4
  %2 = load i32, i32* %max, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %min, align 4
  store i32 %3, i32* %.reg2mem201
  %switchVar = alloca i32
  store i32 1805669620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1805669620, label %first
    i32 -1282774030, label %if.then
    i32 548375745, label %if.else
    i32 719396501, label %if.end
    i32 617792324, label %originalBB
    i32 -1381276656, label %originalBBpart2
    i32 -405795474, label %for.cond
    i32 -187140730, label %for.body
    i32 -1692824070, label %for.inc
    i32 -249479991, label %originalBB121
    i32 -1234569454, label %originalBBpart2134
    i32 -594136671, label %for.end
    i32 -1107055349, label %for.cond21
    i32 1363769835, label %for.body24
    i32 1310760577, label %originalBB136
    i32 -534069969, label %originalBBpart2138
    i32 924841623, label %for.inc29
    i32 672826770, label %for.end32
    i32 -1351182242, label %for.cond33
    i32 445630928, label %for.body36
    i32 -608324129, label %if.then42
    i32 1233573179, label %originalBB140
    i32 -778319181, label %originalBBpart2157
    i32 1406251365, label %if.end51
    i32 -1884666719, label %for.inc52
    i32 1022182622, label %for.end54
    i32 231763118, label %if.then59
    i32 -637678007, label %originalBB159
    i32 72468280, label %originalBBpart2161
    i32 -245132301, label %for.cond60
    i32 236623238, label %for.body64
    i32 -980092560, label %originalBB163
    i32 742114671, label %originalBBpart2167
    i32 903818196, label %for.inc70
    i32 497103862, label %for.end72
    i32 647426085, label %originalBB169
    i32 931816063, label %originalBBpart2173
    i32 -412317370, label %if.else76
    i32 -731701107, label %originalBB175
    i32 1913987123, label %originalBBpart2177
    i32 1514574563, label %for.cond77
    i32 -1342946733, label %for.body81
    i32 -1823123435, label %for.inc86
    i32 1413041188, label %originalBB179
    i32 -2083002944, label %originalBBpart2190
    i32 1364772285, label %for.end88
    i32 990649877, label %originalBB192
    i32 1805898947, label %originalBBpart2194
    i32 -997281076, label %if.end91
    i32 1651557738, label %originalBB196
    i32 1919310721, label %originalBBpart2198
    i32 1513541381, label %originalBBalteredBB
    i32 -1804492470, label %originalBB121alteredBB
    i32 -1727538752, label %originalBB136alteredBB
    i32 1888839906, label %originalBB140alteredBB
    i32 1149518586, label %originalBB159alteredBB
    i32 -702622817, label %originalBB163alteredBB
    i32 -326025964, label %originalBB169alteredBB
    i32 -396955468, label %originalBB175alteredBB
    i32 -282375624, label %originalBB179alteredBB
    i32 2103354888, label %originalBB192alteredBB
    i32 2049075102, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload202 = load volatile i32, i32* %.reg2mem201
  %cmp = icmp slt i32 %.reload, %.reload202
  %4 = select i1 %cmp, i32 -1282774030, i32 548375745
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %max, align 4
  store i32 %5, i32* %temp, align 4
  %6 = load i32, i32* %min, align 4
  store i32 %6, i32* %max, align 4
  %7 = load i32, i32* %temp, align 4
  store i32 %7, i32* %min, align 4
  %8 = load i8*, i8** %b.addr, align 8
  store i8* %8, i8** %pmax, align 8
  %9 = load i8*, i8** %a.addr, align 8
  store i8* %9, i8** %pmin, align 8
  store i32 719396501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  store i8* %10, i8** %pmax, align 8
  %11 = load i8*, i8** %b.addr, align 8
  store i8* %11, i8** %pmin, align 8
  store i32 719396501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1047294493
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1047294493
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 617792324, i32 1513541381
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %max, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 1
  %conv4 = sext i32 %43 to i64
  %mul = mul i64 1, %conv4
  %call5 = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call5, i8** %s, align 8
  %44 = load i8*, i8** %s, align 8
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 0
  store i8 48, i8* %arrayidx, align 1
  %45 = load i32, i32* %min, align 4
  %46 = sub i32 %45, -1083073594
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1083073594
  %sub = sub nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* %max, align 4
  %50 = add i32 %49, 303109815
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 303109815
  %sub6 = sub nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* %max, align 4
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1049880460
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1049880460
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1381276656, i32 1513541381
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405795474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %69, 0
  %70 = select i1 %cmp7, i32 -187140730, i32 -594136671
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i8*, i8** %pmin, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %71, i64 %idxprom
  %73 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %73 to i32
  %74 = add i32 %conv10, -964082455
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, -964082455
  %sub11 = sub nsw i32 %conv10, 48
  %77 = load i8*, i8** %pmax, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %77, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  %80 = sub i32 0, %conv14
  %81 = sub i32 %76, %80
  %add15 = add nsw i32 %76, %conv14
  %conv16 = trunc i32 %81 to i8
  %82 = load i8*, i8** %s, align 8
  %83 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %82, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  store i32 -1692824070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1188410272
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1188410272
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -249479991, i32 -1804492470
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %dec = add nsw i32 %99, -1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %dec19 = add nsw i32 %104, -1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, -1399680335
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -1399680335
  %dec20 = add nsw i32 %107, -1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 66970695
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 66970695
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1234569454, i32 -1804492470
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -405795474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1107055349, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %138, 0
  %139 = select i1 %cmp22, i32 1363769835, i32 672826770
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1310760577, i32 -1727538752
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %154 = load i8*, i8** %pmax, align 8
  %155 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %154, i64 %idxprom25
  %156 = load i8, i8* %arrayidx26, align 1
  %157 = load i8*, i8** %s, align 8
  %158 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %157, i64 %idxprom27
  store i8 %156, i8* %arrayidx28, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -516547284
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -516547284
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -534069969, i32 -1727538752
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 924841623, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %dec30 = add nsw i32 %186, -1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, 328196186
  %191 = add i32 %190, -1
  %192 = add i32 %191, 328196186
  %dec31 = add nsw i32 %189, -1
  store i32 %192, i32* %k, align 4
  store i32 -1107055349, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %193 = load i32, i32* %max, align 4
  store i32 %193, i32* %i, align 4
  store i32 -1351182242, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %194, 0
  %195 = select i1 %cmp34, i32 445630928, i32 1022182622
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %196 = load i8*, i8** %s, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %196, i64 %idxprom37
  %198 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %198 to i32
  %cmp40 = icmp sgt i32 %conv39, 57
  %199 = select i1 %cmp40, i32 -608324129, i32 1406251365
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1233573179, i32 1888839906
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %214 = load i8*, i8** %s, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %214, i64 %idxprom43
  %216 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %216 to i32
  %217 = sub i32 %conv45, 1872105721
  %218 = sub i32 %217, 10
  %219 = add i32 %218, 1872105721
  %sub46 = sub nsw i32 %conv45, 10
  %conv47 = trunc i32 %219 to i8
  store i8 %conv47, i8* %arrayidx44, align 1
  %220 = load i8*, i8** %s, align 8
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1117937950
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1117937950
  %sub48 = sub nsw i32 %221, 1
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %220, i64 %idxprom49
  %225 = load i8, i8* %arrayidx50, align 1
  %226 = sub i8 %225, 90
  %227 = add i8 %226, 1
  %228 = add i8 %227, 90
  %inc = add i8 %225, 1
  store i8 %228, i8* %arrayidx50, align 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1173456935
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1173456935
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -778319181, i32 1888839906
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1406251365, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1884666719, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1189970292
  %246 = add i32 %245, -1
  %247 = add i32 %246, 1189970292
  %dec53 = add nsw i32 %244, -1
  store i32 %247, i32* %i, align 4
  store i32 -1351182242, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %248 = load i8*, i8** %s, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %248, i64 0
  %249 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %249 to i32
  %cmp57 = icmp eq i32 %conv56, 48
  %250 = select i1 %cmp57, i32 231763118, i32 -412317370
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1956387572
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1956387572
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -637678007, i32 1149518586
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 717563976
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 717563976
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 72468280, i32 1149518586
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -245132301, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %max, align 4
  %283 = add i32 %282, -1543449226
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1543449226
  %add61 = add nsw i32 %282, 1
  %cmp62 = icmp slt i32 %281, %285
  %286 = select i1 %cmp62, i32 236623238, i32 497103862
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 86035674
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 86035674
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -980092560, i32 -702622817
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %302 = load i8*, i8** %s, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %302, i64 %idxprom65
  %304 = load i8, i8* %arrayidx66, align 1
  %305 = load i8*, i8** %c.addr, align 8
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 1026211015
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1026211015
  %sub67 = sub nsw i32 %306, 1
  %idxprom68 = sext i32 %309 to i64
  %arrayidx69 = getelementptr inbounds i8, i8* %305, i64 %idxprom68
  store i8 %304, i8* %arrayidx69, align 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 580077550
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 580077550
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 742114671, i32 -702622817
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 903818196, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc71 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 -245132301, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 647426085, i32 -326025964
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %354 = load i8*, i8** %c.addr, align 8
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -184816843
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -184816843
  %sub73 = sub nsw i32 %355, 1
  %idxprom74 = sext i32 %358 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %354, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 931816063, i32 -326025964
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -997281076, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -731701107, i32 -396955468
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 623434832
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 623434832
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1913987123, i32 -396955468
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1514574563, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %max, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add78 = add nsw i32 %415, 1
  %cmp79 = icmp slt i32 %414, %419
  %420 = select i1 %cmp79, i32 -1342946733, i32 1364772285
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %421 = load i8*, i8** %s, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %422 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %421, i64 %idxprom82
  %423 = load i8, i8* %arrayidx83, align 1
  %424 = load i8*, i8** %c.addr, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %425 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %424, i64 %idxprom84
  store i8 %423, i8* %arrayidx85, align 1
  store i32 -1823123435, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1413041188, i32 -282375624
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc87 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
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
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2083002944, i32 -282375624
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1514574563, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -356383858
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -356383858
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 990649877, i32 2103354888
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %498 = load i8*, i8** %c.addr, align 8
  %499 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %499 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %498, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 27529932
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 27529932
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1805898947, i32 2103354888
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -997281076, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1333192652
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1333192652
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1651557738, i32 2049075102
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %554 = load i8*, i8** %s, align 8
  call void @free(i8* %554) #5
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -38684953
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -38684953
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1919310721, i32 2049075102
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %max, align 4
  %_ = shl i32 %570, 1
  %_92 = shl i32 %570, 1
  %571 = add i32 %570, 1965106069
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1965106069
  %_93 = sub i32 %570, 1
  %gen = mul i32 %573, 1
  %574 = sub i32 0, %570
  %575 = add i32 0, %574
  %_94 = sub i32 0, %570
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen95 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = add i32 %570, %578
  %_96 = sub i32 %570, 1
  %gen97 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %570, %580
  %addalteredBB = add nsw i32 %570, 1
  %conv4alteredBB = sext i32 %581 to i64
  %582 = sub i64 0, %conv4alteredBB
  %583 = add i64 1, %582
  %_98 = sub i64 1, %conv4alteredBB
  %gen99 = mul i64 %583, %conv4alteredBB
  %_100 = shl i64 1, %conv4alteredBB
  %584 = sub i64 0, 2455054096941841952
  %585 = sub i64 %584, 1
  %586 = add i64 %585, 2455054096941841952
  %_101 = sub i64 0, 1
  %587 = sub i64 %586, 8818795042517828595
  %588 = add i64 %587, %conv4alteredBB
  %589 = add i64 %588, 8818795042517828595
  %gen102 = add i64 %586, %conv4alteredBB
  %mulalteredBB = mul i64 1, %conv4alteredBB
  %call5alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #5
  store i8* %call5alteredBB, i8** %s, align 8
  %590 = load i8*, i8** %s, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %590, i64 0
  store i8 48, i8* %arrayidxalteredBB, align 1
  %591 = load i32, i32* %min, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_103 = sub i32 %591, 1
  %gen104 = mul i32 %593, 1
  %594 = sub i32 0, %591
  %595 = add i32 0, %594
  %_105 = sub i32 0, %591
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen106 = add i32 %595, 1
  %_107 = shl i32 %591, 1
  %598 = sub i32 0, 1
  %599 = add i32 %591, %598
  %_108 = sub i32 %591, 1
  %gen109 = mul i32 %599, 1
  %600 = add i32 0, -1246529196
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, -1246529196
  %_110 = sub i32 0, %591
  %603 = add i32 %602, -687901782
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -687901782
  %gen111 = add i32 %602, 1
  %_112 = shl i32 %591, 1
  %606 = sub i32 0, 1
  %607 = add i32 %591, %606
  %subalteredBB = sub nsw i32 %591, 1
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* %max, align 4
  %_113 = shl i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_114 = sub i32 %608, 1
  %gen115 = mul i32 %610, 1
  %_116 = shl i32 %608, 1
  %611 = sub i32 %608, 370252723
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 370252723
  %_117 = sub i32 %608, 1
  %gen118 = mul i32 %613, 1
  %614 = add i32 0, -669261185
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, -669261185
  %_119 = sub i32 0, %608
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen120 = add i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %608, %619
  %sub6alteredBB = sub nsw i32 %608, 1
  store i32 %620, i32* %j, align 4
  %621 = load i32, i32* %max, align 4
  store i32 %621, i32* %k, align 4
  store i32 617792324, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, 1472263167
  %624 = sub i32 %623, -1
  %625 = add i32 %624, 1472263167
  %_122 = sub i32 %622, -1
  %gen123 = mul i32 %625, -1
  %_124 = shl i32 %622, -1
  %626 = sub i32 0, -1
  %627 = sub i32 %622, %626
  %decalteredBB = add nsw i32 %622, -1
  store i32 %627, i32* %i, align 4
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_125 = sub i32 0, %628
  %631 = sub i32 %630, -2095602961
  %632 = add i32 %631, -1
  %633 = add i32 %632, -2095602961
  %gen126 = add i32 %630, -1
  %634 = add i32 %628, -1982011607
  %635 = add i32 %634, -1
  %636 = sub i32 %635, -1982011607
  %dec19alteredBB = add nsw i32 %628, -1
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* %k, align 4
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_127 = sub i32 0, %637
  %640 = add i32 %639, 1580598744
  %641 = add i32 %640, -1
  %642 = sub i32 %641, 1580598744
  %gen128 = add i32 %639, -1
  %643 = sub i32 0, 1157693719
  %644 = sub i32 %643, %637
  %645 = add i32 %644, 1157693719
  %_129 = sub i32 0, %637
  %646 = sub i32 %645, 465107879
  %647 = add i32 %646, -1
  %648 = add i32 %647, 465107879
  %gen130 = add i32 %645, -1
  %649 = add i32 %637, 912679278
  %650 = sub i32 %649, -1
  %651 = sub i32 %650, 912679278
  %_131 = sub i32 %637, -1
  %gen132 = mul i32 %651, -1
  %652 = sub i32 %637, -1370608136
  %653 = add i32 %652, -1
  %654 = add i32 %653, -1370608136
  %dec20alteredBB = add nsw i32 %637, -1
  store i32 %654, i32* %k, align 4
  store i32 -249479991, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %655 = load i8*, i8** %pmax, align 8
  %656 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %656 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %655, i64 %idxprom25alteredBB
  %657 = load i8, i8* %arrayidx26alteredBB, align 1
  %658 = load i8*, i8** %s, align 8
  %659 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %659 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %658, i64 %idxprom27alteredBB
  store i8 %657, i8* %arrayidx28alteredBB, align 1
  store i32 1310760577, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %660 = load i8*, i8** %s, align 8
  %661 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %661 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %660, i64 %idxprom43alteredBB
  %662 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %662 to i32
  %663 = sub i32 0, 1115531091
  %664 = sub i32 %663, %conv45alteredBB
  %665 = add i32 %664, 1115531091
  %_141 = sub i32 0, %conv45alteredBB
  %666 = add i32 %665, -1536154487
  %667 = add i32 %666, 10
  %668 = sub i32 %667, -1536154487
  %gen142 = add i32 %665, 10
  %669 = sub i32 0, -1464042184
  %670 = sub i32 %669, %conv45alteredBB
  %671 = add i32 %670, -1464042184
  %_143 = sub i32 0, %conv45alteredBB
  %672 = sub i32 0, 10
  %673 = sub i32 %671, %672
  %gen144 = add i32 %671, 10
  %674 = sub i32 %conv45alteredBB, -1960655861
  %675 = sub i32 %674, 10
  %676 = add i32 %675, -1960655861
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 10
  %conv47alteredBB = trunc i32 %676 to i8
  store i8 %conv47alteredBB, i8* %arrayidx44alteredBB, align 1
  %677 = load i8*, i8** %s, align 8
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, -1074745284
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1074745284
  %_145 = sub i32 %678, 1
  %gen146 = mul i32 %681, 1
  %682 = sub i32 0, 123175409
  %683 = sub i32 %682, %678
  %684 = add i32 %683, 123175409
  %_147 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen148 = add i32 %684, 1
  %687 = add i32 0, -1375745522
  %688 = sub i32 %687, %678
  %689 = sub i32 %688, -1375745522
  %_149 = sub i32 0, %678
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen150 = add i32 %689, 1
  %694 = sub i32 0, %678
  %695 = add i32 0, %694
  %_151 = sub i32 0, %678
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen152 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %678, %698
  %sub48alteredBB = sub nsw i32 %678, 1
  %idxprom49alteredBB = sext i32 %699 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %677, i64 %idxprom49alteredBB
  %700 = load i8, i8* %arrayidx50alteredBB, align 1
  %_153 = shl i8 %700, 1
  %701 = add i8 %700, 38
  %702 = sub i8 %701, 1
  %703 = sub i8 %702, 38
  %_154 = sub i8 %700, 1
  %gen155 = mul i8 %703, 1
  %704 = sub i8 %700, -106
  %705 = add i8 %704, 1
  %706 = add i8 %705, -106
  %incalteredBB = add i8 %700, 1
  store i8 %706, i8* %arrayidx50alteredBB, align 1
  store i32 1233573179, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -637678007, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %707 = load i8*, i8** %s, align 8
  %708 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %708 to i64
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %707, i64 %idxprom65alteredBB
  %709 = load i8, i8* %arrayidx66alteredBB, align 1
  %710 = load i8*, i8** %c.addr, align 8
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_164 = sub i32 %711, 1
  %gen165 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %711, %714
  %sub67alteredBB = sub nsw i32 %711, 1
  %idxprom68alteredBB = sext i32 %715 to i64
  %arrayidx69alteredBB = getelementptr inbounds i8, i8* %710, i64 %idxprom68alteredBB
  store i8 %709, i8* %arrayidx69alteredBB, align 1
  store i32 -980092560, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %716 = load i8*, i8** %c.addr, align 8
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 775398884
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 775398884
  %_170 = sub i32 0, %717
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen171 = add i32 %720, 1
  %725 = sub i32 %717, -1051463612
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1051463612
  %sub73alteredBB = sub nsw i32 %717, 1
  %idxprom74alteredBB = sext i32 %727 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %716, i64 %idxprom74alteredBB
  store i8 0, i8* %arrayidx75alteredBB, align 1
  store i32 647426085, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -731701107, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, -900093876
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -900093876
  %_180 = sub i32 %728, 1
  %gen181 = mul i32 %731, 1
  %_182 = shl i32 %728, 1
  %732 = sub i32 %728, 156520365
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 156520365
  %_183 = sub i32 %728, 1
  %gen184 = mul i32 %734, 1
  %735 = add i32 0, 1989252948
  %736 = sub i32 %735, %728
  %737 = sub i32 %736, 1989252948
  %_185 = sub i32 0, %728
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen186 = add i32 %737, 1
  %742 = sub i32 0, 626907494
  %743 = sub i32 %742, %728
  %744 = add i32 %743, 626907494
  %_187 = sub i32 0, %728
  %745 = sub i32 %744, -580696488
  %746 = add i32 %745, 1
  %747 = add i32 %746, -580696488
  %gen188 = add i32 %744, 1
  %748 = sub i32 0, %728
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc87alteredBB = add nsw i32 %728, 1
  store i32 %751, i32* %i, align 4
  store i32 1413041188, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %752 = load i8*, i8** %c.addr, align 8
  %753 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %753 to i64
  %arrayidx90alteredBB = getelementptr inbounds i8, i8* %752, i64 %idxprom89alteredBB
  store i8 0, i8* %arrayidx90alteredBB, align 1
  store i32 990649877, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %754 = load i8*, i8** %s, align 8
  call void @free(i8* %754) #5
  store i32 1651557738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB196, %if.end91, %originalBBpart2194, %originalBB192, %for.end88, %originalBBpart2190, %originalBB179, %for.inc86, %for.body81, %for.cond77, %originalBBpart2177, %originalBB175, %if.else76, %originalBBpart2173, %originalBB169, %for.end72, %for.inc70, %originalBBpart2167, %originalBB163, %for.body64, %for.cond60, %originalBBpart2161, %originalBB159, %if.then59, %for.end54, %for.inc52, %if.end51, %originalBBpart2157, %originalBB140, %if.then42, %for.body36, %for.cond33, %for.end32, %for.inc29, %originalBBpart2138, %originalBB136, %for.body24, %for.cond21, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 223728826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 223728826, label %first
    i32 640158857, label %land.lhs.true
    i32 1954479793, label %land.lhs.true7
    i32 -293342196, label %originalBB
    i32 2102775697, label %originalBBpart2
    i32 1961720835, label %land.lhs.true12
    i32 1602180227, label %if.then
    i32 -1218025019, label %originalBB45
    i32 -595860917, label %originalBBpart247
    i32 -1844191234, label %if.end
    i32 1391286826, label %land.lhs.true25
    i32 439527747, label %originalBB49
    i32 -1155977951, label %originalBBpart251
    i32 -993327870, label %land.lhs.true29
    i32 1298879525, label %if.then34
    i32 931776184, label %if.end36
    i32 87889771, label %for.cond
    i32 -1884255844, label %originalBB53
    i32 -1604110960, label %originalBBpart255
    i32 -698960379, label %for.body
    i32 1637511194, label %originalBB57
    i32 65822399, label %originalBBpart259
    i32 261588837, label %for.inc
    i32 485261315, label %for.end
    i32 -34174756, label %originalBBalteredBB
    i32 -1466273119, label %originalBB45alteredBB
    i32 1606993636, label %originalBB49alteredBB
    i32 -150401173, label %originalBB53alteredBB
    i32 -643150763, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 640158857, i32 -1844191234
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 1
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %3 = select i1 %cmp5, i32 1954479793, i32 -1844191234
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -868090176
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -868090176
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -293342196, i32 -34174756
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 1
  %31 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %31 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2102775697, i32 -34174756
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %58 = select i1 %cmp10.reload, i32 1961720835, i32 -1844191234
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %59 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %59 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  %60 = select i1 %cmp15, i32 1602180227, i32 -1844191234
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -172211211
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -172211211
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1218025019, i32 -1466273119
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1986070912
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1986070912
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -595860917, i32 -1466273119
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1844191234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  call void @add(i8* %arraydecay18, i8* %arraydecay19, i8* %arraydecay20)
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay21, i8** %p, align 8
  %103 = load i8*, i8** %p, align 8
  %104 = load i8, i8* %103, align 1
  %conv22 = sext i8 %104 to i32
  %cmp23 = icmp eq i32 %conv22, 48
  %105 = select i1 %cmp23, i32 1391286826, i32 931776184
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 528420853
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 528420853
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 439527747, i32 1606993636
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %122 = load i8, i8* %121, align 1
  %conv26 = sext i8 %122 to i32
  %cmp27 = icmp ne i32 %conv26, 48
  store i1 %cmp27, i1* %cmp27.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1155977951, i32 1606993636
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %149 = select i1 %cmp27.reload, i32 -993327870, i32 931776184
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %cmp32 = icmp ugt i64 %call31, 1
  %150 = select i1 %cmp32, i32 1298879525, i32 931776184
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %incdec.ptr35, i8** %p, align 8
  store i32 931776184, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  store i8* %152, i8** %p1, align 8
  store i32 87889771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -1884255844, i32 -150401173
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %179 = load i8*, i8** %p1, align 8
  %arraydecay37 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #4
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay37, i64 %call39
  %cmp40 = icmp ult i8* %179, %add.ptr
  store i1 %cmp40, i1* %cmp40.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1604110960, i32 -150401173
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %206 = select i1 %cmp40.reload, i32 -698960379, i32 485261315
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1948578723
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1948578723
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1637511194, i32 -643150763
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %222 = load i8*, i8** %p1, align 8
  %223 = load i8, i8* %222, align 1
  %conv42 = sext i8 %223 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -723633929
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -723633929
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 65822399, i32 -643150763
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 261588837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i8*, i8** %p1, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %incdec.ptr44, i8** %p1, align 8
  store i32 87889771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 1
  %252 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %252 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 -293342196, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1218025019, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %253 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %254 = load i8, i8* %253, align 1
  %conv26alteredBB = sext i8 %254 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 48
  store i32 439527747, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %255 = load i8*, i8** %p1, align 8
  %arraydecay37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #4
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay37alteredBB, i64 %call39alteredBB
  %cmp40alteredBB = icmp ult i8* %255, %add.ptralteredBB
  store i32 -1884255844, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %256 = load i8*, i8** %p1, align 8
  %257 = load i8, i8* %256, align 1
  %conv42alteredBB = sext i8 %257 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 1637511194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %if.end36, %if.then34, %land.lhs.true29, %originalBBpart251, %originalBB49, %land.lhs.true25, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true7, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
