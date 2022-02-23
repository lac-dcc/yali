; ModuleID = 'source-C-CXX/84/813.c'
source_filename = "source-C-CXX/84/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1938512153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1938512153, label %for.cond
    i32 -1050055470, label %for.body
    i32 -1302394567, label %lor.lhs.false
    i32 1212150575, label %originalBB
    i32 852987470, label %originalBBpart2
    i32 2121358651, label %land.lhs.true
    i32 2028327219, label %lor.lhs.false13
    i32 1736881094, label %lor.lhs.false18
    i32 223983931, label %originalBB83
    i32 -576886889, label %originalBBpart285
    i32 1419006991, label %if.then
    i32 1066828672, label %if.else
    i32 -354950138, label %for.cond24
    i32 841421981, label %for.body29
    i32 -78136560, label %originalBB87
    i32 -1576936186, label %originalBBpart289
    i32 -2047366248, label %lor.lhs.false35
    i32 1524021350, label %land.lhs.true41
    i32 -860248677, label %lor.lhs.false47
    i32 2030579809, label %land.lhs.true53
    i32 -467753956, label %originalBB91
    i32 -373236143, label %originalBBpart293
    i32 1746099605, label %lor.lhs.false59
    i32 55870500, label %lor.lhs.false65
    i32 1028119340, label %if.then71
    i32 -374596384, label %if.end
    i32 1482114387, label %for.inc
    i32 -283217661, label %for.end
    i32 1590194760, label %if.then74
    i32 -7472749, label %if.else76
    i32 -979868909, label %if.end78
    i32 1371613081, label %originalBB95
    i32 1851647363, label %originalBBpart297
    i32 -384464489, label %if.end79
    i32 -2010036841, label %for.inc80
    i32 -199449930, label %for.end82
    i32 -527976391, label %originalBBalteredBB
    i32 -802636797, label %originalBB83alteredBB
    i32 1358487390, label %originalBB87alteredBB
    i32 39666112, label %originalBB91alteredBB
    i32 1679930394, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1050055470, i32 -199449930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp3 = icmp slt i32 %conv, 65
  %4 = select i1 %cmp3, i32 1419006991, i32 -1302394567
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1212150575, i32 -527976391
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %19 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp sgt i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1713198119
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1713198119
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 852987470, i32 -527976391
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 2121358651, i32 2028327219
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %36 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %36 to i32
  %cmp11 = icmp slt i32 %conv10, 95
  %37 = select i1 %cmp11, i32 1419006991, i32 2028327219
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %38 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %38 to i32
  %cmp16 = icmp eq i32 %conv15, 96
  %39 = select i1 %cmp16, i32 1419006991, i32 1736881094
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 223983931, i32 -802636797
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %54 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %54 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -576886889, i32 -802636797
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %69 = select i1 %cmp21.reload, i32 1419006991, i32 1066828672
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -384464489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -354950138, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %71 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %72 = select i1 %cmp27, i32 841421981, i32 -283217661
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -78136560, i32 1358487390
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom30
  %100 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %100 to i32
  %cmp33 = icmp slt i32 %conv32, 48
  store i1 %cmp33, i1* %cmp33.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1664689214
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1664689214
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1576936186, i32 1358487390
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %116 = select i1 %cmp33.reload, i32 1028119340, i32 -2047366248
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom36
  %118 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %118 to i32
  %cmp39 = icmp sgt i32 %conv38, 57
  %119 = select i1 %cmp39, i32 1524021350, i32 -860248677
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %121 to i32
  %cmp45 = icmp slt i32 %conv44, 65
  %122 = select i1 %cmp45, i32 1028119340, i32 -860248677
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %123 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom48
  %124 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %124 to i32
  %cmp51 = icmp sgt i32 %conv50, 90
  %125 = select i1 %cmp51, i32 2030579809, i32 1746099605
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1303821481
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1303821481
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -467753956, i32 39666112
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %141 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom54
  %142 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %142 to i32
  %cmp57 = icmp slt i32 %conv56, 95
  store i1 %cmp57, i1* %cmp57.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -373236143, i32 39666112
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %169 = select i1 %cmp57.reload, i32 1028119340, i32 1746099605
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom60
  %171 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %171 to i32
  %cmp63 = icmp eq i32 %conv62, 96
  %172 = select i1 %cmp63, i32 1028119340, i32 55870500
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %173 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom66
  %174 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %174 to i32
  %cmp69 = icmp sgt i32 %conv68, 122
  %175 = select i1 %cmp69, i32 1028119340, i32 -374596384
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = sub i32 %176, -1264761869
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1264761869
  %add = add nsw i32 %176, 1
  store i32 %179, i32* %m, align 4
  store i32 -374596384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1482114387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -354950138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %cmp72 = icmp eq i32 %185, 0
  %186 = select i1 %cmp72, i32 1590194760, i32 -7472749
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -979868909, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -979868909, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1371613081, i32 1679930394
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 365275728
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 365275728
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1851647363, i32 1679930394
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -384464489, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2010036841, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 1639724173
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1639724173
  %inc81 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 1938512153, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %220 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %220 to i32
  %cmp7alteredBB = icmp sgt i32 %conv6alteredBB, 90
  store i32 1212150575, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %221 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %221 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 122
  store i32 223983931, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %222 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom30alteredBB
  %223 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %223 to i32
  %cmp33alteredBB = icmp slt i32 %conv32alteredBB, 48
  store i32 -78136560, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %224 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  %225 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %225 to i32
  %cmp57alteredBB = icmp slt i32 %conv56alteredBB, 95
  store i32 -467753956, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1371613081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart297, %originalBB95, %if.end78, %if.else76, %if.then74, %for.end, %for.inc, %if.end, %if.then71, %lor.lhs.false65, %lor.lhs.false59, %originalBBpart293, %originalBB91, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %originalBBpart289, %originalBB87, %for.body29, %for.cond24, %if.else, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false18, %lor.lhs.false13, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
