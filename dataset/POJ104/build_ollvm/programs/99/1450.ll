; ModuleID = 'source-C-CXX/99/1450.c'
source_filename = "source-C-CXX/99/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [52 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2043172061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2043172061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -5498037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -5498037, label %first
    i32 770726420, label %originalBB
    i32 -1548473969, label %originalBBpart2
    i32 2082744035, label %for.cond
    i32 -1229230142, label %originalBB87
    i32 -924546119, label %originalBBpart289
    i32 1386371965, label %for.body
    i32 -1985307724, label %for.inc
    i32 -331355077, label %for.end
    i32 584426141, label %for.cond1
    i32 589817345, label %for.body6
    i32 -2012298699, label %land.lhs.true
    i32 -1595195873, label %if.then
    i32 447832087, label %if.else
    i32 -860466101, label %land.lhs.true29
    i32 1674996758, label %originalBB91
    i32 -1469142494, label %originalBBpart293
    i32 1339482725, label %if.then35
    i32 1617718697, label %originalBB95
    i32 744762461, label %originalBBpart2112
    i32 -1993751117, label %if.end
    i32 -931989076, label %if.end45
    i32 1346538023, label %for.inc46
    i32 1075801600, label %for.end48
    i32 -525343370, label %for.cond49
    i32 -1925005191, label %for.body52
    i32 1257000774, label %if.then55
    i32 402398854, label %if.end61
    i32 1132308321, label %originalBB114
    i32 -1721044783, label %originalBBpart2116
    i32 -2109933435, label %for.inc62
    i32 231583731, label %for.end64
    i32 -1720133762, label %for.cond65
    i32 -1340005052, label %for.body68
    i32 1477530387, label %if.then72
    i32 341331772, label %originalBB118
    i32 1707572451, label %originalBBpart2127
    i32 -2079879484, label %if.end78
    i32 1217222516, label %for.inc79
    i32 1768320195, label %originalBB129
    i32 698632003, label %originalBBpart2140
    i32 -38319683, label %for.end81
    i32 -2010030833, label %originalBB142
    i32 1700088914, label %originalBBpart2144
    i32 -114260941, label %if.then84
    i32 1339148447, label %if.end86
    i32 -1633957800, label %originalBBalteredBB
    i32 372238565, label %originalBB87alteredBB
    i32 -541889356, label %originalBB91alteredBB
    i32 -183469599, label %originalBB95alteredBB
    i32 -762634095, label %originalBB114alteredBB
    i32 1183967808, label %originalBB118alteredBB
    i32 -460741617, label %originalBB129alteredBB
    i32 -1800244503, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 770726420, i32 -1633957800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [52 x i8], align 16
  store [52 x i8]* %b, [52 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp.reload205 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload205, align 4
  %a.reload157 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload157, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1679462979
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1679462979
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1548473969, i32 -1633957800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2082744035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 410613347
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 410613347
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1229230142, i32 372238565
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload199, align 4
  %cmp = icmp ult i32 %57, 52
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -924546119, i32 372238565
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1386371965, i32 -331355077
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload198, align 4
  %idxprom = zext i32 %85 to i64
  %b.reload165 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload165, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -1985307724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload197, align 4
  %87 = add i32 %86, 1287522825
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1287522825
  %inc = add i32 %86, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload196, align 4
  store i32 2082744035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 584426141, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload194, align 4
  %conv = zext i32 %90 to i64
  %a.reload156 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload156, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %91 = select i1 %cmp4, i32 589817345, i32 1075801600
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload193, align 4
  %idxprom7 = zext i32 %92 to i64
  %a.reload155 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload155, i64 0, i64 %idxprom7
  %93 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %94 = select i1 %cmp10, i32 -2012298699, i32 447832087
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload192, align 4
  %idxprom12 = zext i32 %95 to i64
  %a.reload154 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload154, i64 0, i64 %idxprom12
  %96 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %96 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %97 = select i1 %cmp15, i32 -1595195873, i32 447832087
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload191, align 4
  %idxprom17 = zext i32 %98 to i64
  %a.reload153 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload153, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %100 = sub i32 %conv19, 731769830
  %101 = sub i32 %100, 65
  %102 = add i32 %101, 731769830
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %102 to i64
  %b.reload164 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload164, i64 0, i64 %idxprom20
  %103 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %103 to i32
  %104 = sub i32 %conv22, -1451865311
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1451865311
  %add = add nsw i32 %conv22, 1
  %conv23 = trunc i32 %106 to i8
  store i8 %conv23, i8* %arrayidx21, align 1
  store i32 -931989076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload190, align 4
  %idxprom24 = zext i32 %107 to i64
  %a.reload152 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload152, i64 0, i64 %idxprom24
  %108 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %108 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %109 = select i1 %cmp27, i32 -860466101, i32 -1993751117
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1674996758, i32 -541889356
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload189, align 4
  %idxprom30 = zext i32 %136 to i64
  %a.reload151 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload151, i64 0, i64 %idxprom30
  %137 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %137 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1469142494, i32 -541889356
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %164 = select i1 %cmp33.reload, i32 1339482725, i32 -1993751117
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1617718697, i32 -183469599
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload188, align 4
  %idxprom36 = zext i32 %179 to i64
  %a.reload150 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload150, i64 0, i64 %idxprom36
  %180 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %180 to i32
  %181 = sub i32 0, 71
  %182 = add i32 %conv38, %181
  %sub39 = sub nsw i32 %conv38, 71
  %idxprom40 = sext i32 %182 to i64
  %b.reload163 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload163, i64 0, i64 %idxprom40
  %183 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %183 to i32
  %184 = sub i32 0, 1
  %185 = sub i32 %conv42, %184
  %add43 = add nsw i32 %conv42, 1
  %conv44 = trunc i32 %185 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1561646314
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1561646314
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 744762461, i32 -183469599
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1993751117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -931989076, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1346538023, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload187, align 4
  %214 = add i32 %213, 438012847
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 438012847
  %inc47 = add i32 %213, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload186, align 4
  store i32 584426141, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -525343370, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload184, align 4
  %cmp50 = icmp ult i32 %217, 26
  %218 = select i1 %cmp50, i32 -1925005191, i32 231583731
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload183, align 4
  %idxprom53 = zext i32 %219 to i64
  %b.reload162 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload162, i64 0, i64 %idxprom53
  %220 = load i8, i8* %arrayidx54, align 1
  %tobool = icmp ne i8 %220, 0
  %221 = select i1 %tobool, i32 1257000774, i32 402398854
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload182, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 65
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add56 = add i32 %222, 65
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload181, align 4
  %idxprom57 = zext i32 %227 to i64
  %b.reload161 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload161, i64 0, i64 %idxprom57
  %228 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %228 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %226, i32 %conv59)
  %temp.reload204 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload204, align 4
  store i32 402398854, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1132308321, i32 -762634095
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1933100943
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1933100943
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1721044783, i32 -762634095
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2109933435, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload180, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc63 = add i32 %270, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload179, align 4
  store i32 -525343370, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload178, align 4
  store i32 -1720133762, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload177, align 4
  %cmp66 = icmp ult i32 %275, 52
  %276 = select i1 %cmp66, i32 -1340005052, i32 -38319683
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload176, align 4
  %idxprom69 = zext i32 %277 to i64
  %b.reload160 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload160, i64 0, i64 %idxprom69
  %278 = load i8, i8* %arrayidx70, align 1
  %tobool71 = icmp ne i8 %278, 0
  %279 = select i1 %tobool71, i32 1477530387, i32 -2079879484
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -146807547
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -146807547
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 341331772, i32 1183967808
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload175, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 71
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add73 = add i32 %295, 71
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload174, align 4
  %idxprom74 = zext i32 %300 to i64
  %b.reload159 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload159, i64 0, i64 %idxprom74
  %301 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %301 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %299, i32 %conv76)
  %temp.reload203 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload203, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 229332434
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 229332434
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1707572451, i32 1183967808
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2079879484, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1217222516, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1199856213
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1199856213
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1768320195, i32 -460741617
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload173, align 4
  %357 = add i32 %356, 478791541
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 478791541
  %inc80 = add i32 %356, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload172, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 698632003, i32 -460741617
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1720133762, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1771421295
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1771421295
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2010030833, i32 -1800244503
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %temp.reload202 = load volatile i32*, i32** %temp.reg2mem
  %401 = load i32, i32* %temp.reload202, align 4
  %cmp82 = icmp eq i32 %401, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1584989100
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1584989100
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1700088914, i32 -1800244503
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %417 = select i1 %cmp82.reload, i32 -114260941, i32 1339148447
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1339148447, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [52 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 770726420, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload171, align 4
  %cmpalteredBB = icmp ult i32 %418, 52
  store i32 -1229230142, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload170, align 4
  %idxprom30alteredBB = zext i32 %419 to i64
  %a.reload149 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload149, i64 0, i64 %idxprom30alteredBB
  %420 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %420 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 122
  store i32 1674996758, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload169, align 4
  %idxprom36alteredBB = zext i32 %421 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %422 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %422 to i32
  %423 = sub i32 0, -1128203916
  %424 = sub i32 %423, %conv38alteredBB
  %425 = add i32 %424, -1128203916
  %_ = sub i32 0, %conv38alteredBB
  %426 = sub i32 0, %425
  %427 = sub i32 0, 71
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen = add i32 %425, 71
  %430 = sub i32 0, 71
  %431 = add i32 %conv38alteredBB, %430
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 71
  %idxprom40alteredBB = sext i32 %431 to i64
  %b.reload158 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload158, i64 0, i64 %idxprom40alteredBB
  %432 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %432 to i32
  %433 = sub i32 0, 1
  %434 = add i32 %conv42alteredBB, %433
  %_96 = sub i32 %conv42alteredBB, 1
  %gen97 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %conv42alteredBB, %435
  %_98 = sub i32 %conv42alteredBB, 1
  %gen99 = mul i32 %436, 1
  %437 = add i32 %conv42alteredBB, 1305510933
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1305510933
  %_100 = sub i32 %conv42alteredBB, 1
  %gen101 = mul i32 %439, 1
  %440 = sub i32 0, 960901022
  %441 = sub i32 %440, %conv42alteredBB
  %442 = add i32 %441, 960901022
  %_102 = sub i32 0, %conv42alteredBB
  %443 = add i32 %442, -979434638
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -979434638
  %gen103 = add i32 %442, 1
  %_104 = shl i32 %conv42alteredBB, 1
  %446 = sub i32 %conv42alteredBB, -685319306
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -685319306
  %_105 = sub i32 %conv42alteredBB, 1
  %gen106 = mul i32 %448, 1
  %449 = sub i32 0, %conv42alteredBB
  %450 = add i32 0, %449
  %_107 = sub i32 0, %conv42alteredBB
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen108 = add i32 %450, 1
  %453 = add i32 0, 1435562843
  %454 = sub i32 %453, %conv42alteredBB
  %455 = sub i32 %454, 1435562843
  %_109 = sub i32 0, %conv42alteredBB
  %456 = sub i32 %455, -653865311
  %457 = add i32 %456, 1
  %458 = add i32 %457, -653865311
  %gen110 = add i32 %455, 1
  %459 = sub i32 0, %conv42alteredBB
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add43alteredBB = add nsw i32 %conv42alteredBB, 1
  %conv44alteredBB = trunc i32 %462 to i8
  store i8 %conv44alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 1617718697, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1132308321, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload168, align 4
  %464 = sub i32 %463, 1484111386
  %465 = sub i32 %464, 71
  %466 = add i32 %465, 1484111386
  %_119 = sub i32 %463, 71
  %gen120 = mul i32 %466, 71
  %467 = add i32 0, -406550532
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, -406550532
  %_121 = sub i32 0, %463
  %470 = sub i32 %469, 846492337
  %471 = add i32 %470, 71
  %472 = add i32 %471, 846492337
  %gen122 = add i32 %469, 71
  %_123 = shl i32 %463, 71
  %473 = sub i32 %463, -68196074
  %474 = sub i32 %473, 71
  %475 = add i32 %474, -68196074
  %_124 = sub i32 %463, 71
  %gen125 = mul i32 %475, 71
  %476 = sub i32 0, %463
  %477 = sub i32 0, 71
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add73alteredBB = add i32 %463, 71
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload167, align 4
  %idxprom74alteredBB = zext i32 %480 to i64
  %b.reload = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %481 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %481 to i32
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %479, i32 %conv76alteredBB)
  %temp.reload201 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload201, align 4
  store i32 341331772, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload166, align 4
  %_130 = shl i32 %482, 1
  %_131 = shl i32 %482, 1
  %483 = sub i32 %482, 1588492906
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1588492906
  %_132 = sub i32 %482, 1
  %gen133 = mul i32 %485, 1
  %_134 = shl i32 %482, 1
  %_135 = shl i32 %482, 1
  %486 = sub i32 %482, -589566977
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -589566977
  %_136 = sub i32 %482, 1
  %gen137 = mul i32 %488, 1
  %_138 = shl i32 %482, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %482, %489
  %inc80alteredBB = add i32 %482, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload, align 4
  store i32 1768320195, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %491 = load i32, i32* %temp.reload, align 4
  %cmp82alteredBB = icmp eq i32 %491, 0
  store i32 -2010030833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %originalBBpart2144, %originalBB142, %for.end81, %originalBBpart2140, %originalBB129, %for.inc79, %if.end78, %originalBBpart2127, %originalBB118, %if.then72, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2116, %originalBB114, %if.end61, %if.then55, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.end, %originalBBpart2112, %originalBB95, %if.then35, %originalBBpart293, %originalBB91, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
