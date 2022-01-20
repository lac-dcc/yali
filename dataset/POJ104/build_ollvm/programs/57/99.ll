; ModuleID = 'source-C-CXX/57/99.c'
source_filename = "source-C-CXX/57/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %p = alloca [100 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1764943230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1764943230, label %for.cond
    i32 -993014919, label %originalBB
    i32 1861429537, label %originalBBpart2
    i32 668785526, label %for.body
    i32 72249508, label %for.inc
    i32 -923866100, label %originalBB99
    i32 1591245202, label %originalBBpart2107
    i32 1834001596, label %for.end
    i32 -614580613, label %for.cond7
    i32 1962859414, label %originalBB109
    i32 2065488925, label %originalBBpart2111
    i32 -564000826, label %for.body9
    i32 -1146272942, label %lor.lhs.false
    i32 1948912191, label %land.lhs.true
    i32 -1519309114, label %lor.lhs.false24
    i32 384375754, label %land.lhs.true30
    i32 -2102435160, label %if.then
    i32 -78583405, label %if.end
    i32 -1744334406, label %for.cond36
    i32 -1733178252, label %for.body42
    i32 -1044967470, label %lor.lhs.false48
    i32 -789874624, label %land.lhs.true54
    i32 839558114, label %lor.lhs.false60
    i32 -977117316, label %originalBB113
    i32 537569377, label %originalBBpart2115
    i32 -1613938706, label %land.lhs.true66
    i32 -1663092161, label %lor.lhs.false72
    i32 1822326733, label %land.lhs.true78
    i32 -832729115, label %if.then84
    i32 -1116238765, label %if.end85
    i32 568095088, label %for.inc86
    i32 263165789, label %for.end89
    i32 -1472635141, label %if.then92
    i32 1832080634, label %if.else
    i32 149507639, label %if.end95
    i32 1680494610, label %for.inc96
    i32 -782467984, label %for.end98
    i32 -1067882435, label %originalBBalteredBB
    i32 -691703119, label %originalBB99alteredBB
    i32 1367335064, label %originalBB109alteredBB
    i32 -1997392811, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -993014919, i32 -1067882435
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1365618715
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1365618715
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1861429537, i32 -1067882435
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 668785526, i32 1834001596
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom5
  store i8* %arraydecay4, i8** %arrayidx6, align 8
  store i32 72249508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -923866100, i32 -691703119
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 19567924
  %63 = add i32 %62, 1
  %64 = add i32 %63, 19567924
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1413054208
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1413054208
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1591245202, i32 -691703119
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1764943230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -614580613, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1671721152
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1671721152
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
  %118 = select i1 %116, i32 1962859414, i32 1367335064
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 388345516
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 388345516
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2065488925, i32 1367335064
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -564000826, i32 -782467984
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom10
  %150 = load i8*, i8** %arrayidx11, align 8
  %151 = load i8, i8* %150, align 1
  %conv = sext i8 %151 to i32
  %cmp12 = icmp slt i32 %conv, 97
  %152 = select i1 %cmp12, i32 1948912191, i32 -1146272942
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom14
  %154 = load i8*, i8** %arrayidx15, align 8
  %155 = load i8, i8* %154, align 1
  %conv16 = sext i8 %155 to i32
  %cmp17 = icmp sgt i32 %conv16, 122
  %156 = select i1 %cmp17, i32 1948912191, i32 -78583405
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom19
  %158 = load i8*, i8** %arrayidx20, align 8
  %159 = load i8, i8* %158, align 1
  %conv21 = sext i8 %159 to i32
  %cmp22 = icmp slt i32 %conv21, 65
  %160 = select i1 %cmp22, i32 384375754, i32 -1519309114
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom25
  %162 = load i8*, i8** %arrayidx26, align 8
  %163 = load i8, i8* %162, align 1
  %conv27 = sext i8 %163 to i32
  %cmp28 = icmp sgt i32 %conv27, 90
  %164 = select i1 %cmp28, i32 384375754, i32 -78583405
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom31
  %166 = load i8*, i8** %arrayidx32, align 8
  %167 = load i8, i8* %166, align 1
  %conv33 = sext i8 %167 to i32
  %cmp34 = icmp ne i32 %conv33, 95
  %168 = select i1 %cmp34, i32 -2102435160, i32 -78583405
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -78583405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1744334406, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom37
  %170 = load i8*, i8** %arrayidx38, align 8
  %171 = load i8, i8* %170, align 1
  %conv39 = sext i8 %171 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %172 = select i1 %cmp40, i32 -1733178252, i32 263165789
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom43
  %174 = load i8*, i8** %arrayidx44, align 8
  %175 = load i8, i8* %174, align 1
  %conv45 = sext i8 %175 to i32
  %cmp46 = icmp slt i32 %conv45, 48
  %176 = select i1 %cmp46, i32 -789874624, i32 -1044967470
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %177 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom49
  %178 = load i8*, i8** %arrayidx50, align 8
  %179 = load i8, i8* %178, align 1
  %conv51 = sext i8 %179 to i32
  %cmp52 = icmp sgt i32 %conv51, 57
  %180 = select i1 %cmp52, i32 -789874624, i32 -1116238765
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %181 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom55
  %182 = load i8*, i8** %arrayidx56, align 8
  %183 = load i8, i8* %182, align 1
  %conv57 = sext i8 %183 to i32
  %cmp58 = icmp slt i32 %conv57, 97
  %184 = select i1 %cmp58, i32 -1613938706, i32 839558114
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -977117316, i32 -1997392811
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom61
  %200 = load i8*, i8** %arrayidx62, align 8
  %201 = load i8, i8* %200, align 1
  %conv63 = sext i8 %201 to i32
  %cmp64 = icmp sgt i32 %conv63, 122
  store i1 %cmp64, i1* %cmp64.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 537569377, i32 -1997392811
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %216 = select i1 %cmp64.reload, i32 -1613938706, i32 -1116238765
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %217 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom67
  %218 = load i8*, i8** %arrayidx68, align 8
  %219 = load i8, i8* %218, align 1
  %conv69 = sext i8 %219 to i32
  %cmp70 = icmp slt i32 %conv69, 65
  %220 = select i1 %cmp70, i32 1822326733, i32 -1663092161
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %221 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom73
  %222 = load i8*, i8** %arrayidx74, align 8
  %223 = load i8, i8* %222, align 1
  %conv75 = sext i8 %223 to i32
  %cmp76 = icmp sgt i32 %conv75, 90
  %224 = select i1 %cmp76, i32 1822326733, i32 -1116238765
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %225 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom79
  %226 = load i8*, i8** %arrayidx80, align 8
  %227 = load i8, i8* %226, align 1
  %conv81 = sext i8 %227 to i32
  %cmp82 = icmp ne i32 %conv81, 95
  %228 = select i1 %cmp82, i32 -832729115, i32 -1116238765
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1116238765, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 568095088, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %229 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom87
  %230 = load i8*, i8** %arrayidx88, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %incdec.ptr, i8** %arrayidx88, align 8
  store i32 -1744334406, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  %cmp90 = icmp eq i32 %231, 1
  %232 = select i1 %cmp90, i32 -1472635141, i32 1832080634
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 149507639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 149507639, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1680494610, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc97 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 -614580613, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %238, %239
  store i32 -993014919, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_ = sub i32 0, %240
  %243 = sub i32 %242, -1225992324
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1225992324
  %gen = add i32 %242, 1
  %246 = sub i32 %240, 1380289544
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1380289544
  %_100 = sub i32 %240, 1
  %gen101 = mul i32 %248, 1
  %249 = sub i32 0, -444325200
  %250 = sub i32 %249, %240
  %251 = add i32 %250, -444325200
  %_102 = sub i32 0, %240
  %252 = add i32 %251, -1886688027
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1886688027
  %gen103 = add i32 %251, 1
  %_104 = shl i32 %240, 1
  %_105 = shl i32 %240, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %240, %255
  %incalteredBB = add nsw i32 %240, 1
  store i32 %256, i32* %i, align 4
  store i32 -923866100, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %257, %258
  store i32 1962859414, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %259 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom61alteredBB
  %260 = load i8*, i8** %arrayidx62alteredBB, align 8
  %261 = load i8, i8* %260, align 1
  %conv63alteredBB = sext i8 %261 to i32
  %cmp64alteredBB = icmp sgt i32 %conv63alteredBB, 122
  store i32 -977117316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.else, %if.then92, %for.end89, %for.inc86, %if.end85, %if.then84, %land.lhs.true78, %lor.lhs.false72, %land.lhs.true66, %originalBBpart2115, %originalBB113, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %for.body42, %for.cond36, %if.end, %if.then, %land.lhs.true30, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %for.body9, %originalBBpart2111, %originalBB109, %for.cond7, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
