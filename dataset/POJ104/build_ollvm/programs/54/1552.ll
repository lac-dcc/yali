; ModuleID = 'source-C-CXX/54/1552.c'
source_filename = "source-C-CXX/54/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %str = alloca [37 x i8], align 16
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [37 x i8]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.str, i32 0, i32 0), i64 37, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -320785513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -320785513, label %for.cond
    i32 648245794, label %for.body
    i32 1540874955, label %land.lhs.true
    i32 -579759082, label %if.then
    i32 486031575, label %if.end
    i32 -26386871, label %land.lhs.true22
    i32 -757591254, label %originalBB
    i32 1632926895, label %originalBBpart2
    i32 -1424776179, label %if.then28
    i32 1534981952, label %originalBB89
    i32 108871269, label %originalBBpart2101
    i32 -1716502358, label %if.end36
    i32 -1314804141, label %originalBB103
    i32 -68457049, label %originalBBpart2105
    i32 1087038057, label %land.lhs.true42
    i32 -553184566, label %if.then48
    i32 -721900629, label %if.end55
    i32 -857057695, label %for.inc
    i32 630012837, label %for.end
    i32 601740519, label %for.cond56
    i32 1987068837, label %originalBB107
    i32 20312257, label %originalBBpart2109
    i32 -1239592260, label %for.body59
    i32 2108096230, label %for.inc63
    i32 -1522172017, label %originalBB111
    i32 205486919, label %originalBBpart2115
    i32 -2040094959, label %for.end65
    i32 -88597497, label %originalBB117
    i32 -509163752, label %originalBBpart2119
    i32 -616225537, label %if.then68
    i32 -1085965604, label %originalBB121
    i32 1657939817, label %originalBBpart2123
    i32 1736628154, label %if.else
    i32 1622830440, label %originalBB125
    i32 1351248714, label %originalBBpart2127
    i32 620275880, label %while.cond
    i32 -191886556, label %while.body
    i32 1014651734, label %while.end
    i32 1695651258, label %originalBB129
    i32 1614804709, label %originalBBpart2131
    i32 332434761, label %if.end77
    i32 -1126578151, label %for.cond79
    i32 -534999233, label %for.body82
    i32 715931832, label %for.inc87
    i32 -2134696989, label %for.end88
    i32 1469874217, label %originalBB133
    i32 379454748, label %originalBBpart2135
    i32 1737271564, label %originalBBalteredBB
    i32 -1244786758, label %originalBB89alteredBB
    i32 561710252, label %originalBB103alteredBB
    i32 2128187889, label %originalBB107alteredBB
    i32 1684067235, label %originalBB111alteredBB
    i32 643519654, label %originalBB117alteredBB
    i32 1058007808, label %originalBB121alteredBB
    i32 -297697504, label %originalBB125alteredBB
    i32 1753481176, label %originalBB129alteredBB
    i32 2123278213, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 648245794, i32 630012837
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 1540874955, i32 486031575
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %9 = select i1 %cmp10, i32 -579759082, i32 486031575
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = sub i32 0, 97
  %13 = add i32 %conv14, %12
  %sub = sub nsw i32 %conv14, 97
  %14 = sub i32 %13, -442377146
  %15 = add i32 %14, 10
  %16 = add i32 %15, -442377146
  %add = add nsw i32 %13, 10
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %16, i32* %arrayidx16, align 4
  store i32 486031575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %20 = select i1 %cmp20, i32 -26386871, i32 -1716502358
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -757591254, i32 1737271564
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %36 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %36 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1632926895, i32 1737271564
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %51 = select i1 %cmp26.reload, i32 -1424776179, i32 -1716502358
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 85591686
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 85591686
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1534981952, i32 -1244786758
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %80 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %80 to i32
  %81 = sub i32 0, 65
  %82 = add i32 %conv31, %81
  %sub32 = sub nsw i32 %conv31, 65
  %83 = sub i32 %82, -259855181
  %84 = add i32 %83, 10
  %85 = add i32 %84, -259855181
  %add33 = add nsw i32 %82, 10
  %86 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %85, i32* %arrayidx35, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2102706536
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2102706536
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 108871269, i32 -1244786758
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1716502358, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1314804141, i32 561710252
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %129 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %129 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  store i1 %cmp40, i1* %cmp40.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -501864087
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -501864087
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -68457049, i32 561710252
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %157 = select i1 %cmp40.reload, i32 1087038057, i32 -721900629
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %159 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %159 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %160 = select i1 %cmp46, i32 -553184566, i32 -721900629
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %161 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %162 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %162 to i32
  %163 = add i32 %conv51, 888206859
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, 888206859
  %sub52 = sub nsw i32 %conv51, 48
  %166 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %166 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %165, i32* %arrayidx54, align 4
  store i32 -721900629, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -857057695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 -320785513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 601740519, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1668262628
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1668262628
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1987068837, i32 2128187889
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %197, %198
  store i1 %cmp57, i1* %cmp57.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 521713256
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 521713256
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 20312257, i32 2128187889
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %214 = select i1 %cmp57.reload, i32 -1239592260, i32 -2040094959
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %215, %216
  store i32 %mul, i32* %k, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %217 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom60
  %218 = load i32, i32* %arrayidx61, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, %218
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add62 = add nsw i32 %219, %218
  store i32 %223, i32* %k, align 4
  store i32 2108096230, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1522172017, i32 1684067235
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc64 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -954512905
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -954512905
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 205486919, i32 1684067235
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 601740519, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 956780151
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 956780151
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -88597497, i32 643519654
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %285 = load i32, i32* %k, align 4
  %cmp66 = icmp eq i32 %285, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1694563387
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1694563387
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -509163752, i32 643519654
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %301 = select i1 %cmp66.reload, i32 -616225537, i32 1736628154
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -227633001
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -227633001
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1085965604, i32 1058007808
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1657939817, i32 1058007808
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 332434761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %380 = select i1 %378, i32 1622830440, i32 -297697504
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1748967156
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1748967156
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1351248714, i32 -297697504
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 620275880, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %cmp70 = icmp ne i32 %396, 0
  %397 = select i1 %cmp70, i32 -191886556, i32 1014651734
  store i32 %397, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = load i32, i32* %b, align 4
  %rem = srem i32 %398, %399
  %idxprom72 = sext i32 %rem to i64
  %arrayidx73 = getelementptr inbounds [37 x i8], [37 x i8]* %str, i64 0, i64 %idxprom72
  %400 = load i8, i8* %arrayidx73, align 1
  %401 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %401 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom74
  store i8 %400, i8* %arrayidx75, align 1
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %b, align 4
  %div = sdiv i32 %402, %403
  store i32 %div, i32* %k, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc76 = add nsw i32 %404, 1
  store i32 %408, i32* %j, align 4
  store i32 620275880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1695651258, i32 1753481176
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 899832292
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 899832292
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1614804709, i32 1753481176
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 332434761, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, -318415635
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -318415635
  %sub78 = sub nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -1126578151, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp80 = icmp sge i32 %454, 0
  %455 = select i1 %cmp80, i32 -534999233, i32 -2134696989
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %456 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83
  %457 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %457 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  store i32 715931832, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %dec = add nsw i32 %458, -1
  store i32 %462, i32* %i, align 4
  store i32 -1126578151, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
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
  %488 = select i1 %486, i32 1469874217, i32 2123278213
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %489 = load i32, i32* %retval, align 4
  store i32 %489, i32* %.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 182028722
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 182028722
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 379454748, i32 2123278213
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %505 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %506 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %506 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -757591254, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %507 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %508 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %508 to i32
  %_ = shl i32 %conv31alteredBB, 65
  %_90 = shl i32 %conv31alteredBB, 65
  %509 = sub i32 %conv31alteredBB, 1283717070
  %510 = sub i32 %509, 65
  %511 = add i32 %510, 1283717070
  %_91 = sub i32 %conv31alteredBB, 65
  %gen = mul i32 %511, 65
  %512 = add i32 %conv31alteredBB, -510243912
  %513 = sub i32 %512, 65
  %514 = sub i32 %513, -510243912
  %_92 = sub i32 %conv31alteredBB, 65
  %gen93 = mul i32 %514, 65
  %515 = sub i32 0, 65
  %516 = add i32 %conv31alteredBB, %515
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 65
  %517 = add i32 0, -2089454943
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -2089454943
  %_94 = sub i32 0, %516
  %520 = add i32 %519, -619119810
  %521 = add i32 %520, 10
  %522 = sub i32 %521, -619119810
  %gen95 = add i32 %519, 10
  %523 = sub i32 0, -2010090060
  %524 = sub i32 %523, %516
  %525 = add i32 %524, -2010090060
  %_96 = sub i32 0, %516
  %526 = sub i32 0, 10
  %527 = sub i32 %525, %526
  %gen97 = add i32 %525, 10
  %528 = sub i32 0, %516
  %529 = add i32 0, %528
  %_98 = sub i32 0, %516
  %530 = add i32 %529, -1267476937
  %531 = add i32 %530, 10
  %532 = sub i32 %531, -1267476937
  %gen99 = add i32 %529, 10
  %533 = add i32 %516, 1754652256
  %534 = add i32 %533, 10
  %535 = sub i32 %534, 1754652256
  %add33alteredBB = add nsw i32 %516, 10
  %536 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %536 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  store i32 %535, i32* %arrayidx35alteredBB, align 4
  store i32 1534981952, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %537 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %538 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %538 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 48
  store i32 -1314804141, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp slt i32 %539, %540
  store i32 1987068837, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_112 = sub i32 %541, 1
  %gen113 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %541, %544
  %inc64alteredBB = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  store i32 -1522172017, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %546 = load i32, i32* %k, align 4
  %cmp66alteredBB = icmp eq i32 %546, 0
  store i32 -88597497, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1085965604, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1622830440, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1695651258, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %retval, align 4
  store i32 1469874217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB133, %for.end88, %for.inc87, %for.body82, %for.cond79, %if.end77, %originalBBpart2131, %originalBB129, %while.end, %while.body, %while.cond, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then68, %originalBBpart2119, %originalBB117, %for.end65, %originalBBpart2115, %originalBB111, %for.inc63, %for.body59, %originalBBpart2109, %originalBB107, %for.cond56, %for.end, %for.inc, %if.end55, %if.then48, %land.lhs.true42, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB89, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
