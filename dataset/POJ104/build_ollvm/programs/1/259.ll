; ModuleID = 'source-C-CXX/1/259.c'
source_filename = "source-C-CXX/1/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %a = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i8 65, i8* %d, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1794425099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1794425099, label %for.cond
    i32 861319981, label %for.body
    i32 229128014, label %for.inc
    i32 -705341785, label %for.end
    i32 -1621985365, label %for.cond1
    i32 -211941429, label %for.body3
    i32 -72659122, label %originalBB
    i32 1635948126, label %originalBBpart2
    i32 474475156, label %for.inc9
    i32 1399748032, label %for.end11
    i32 -2136928285, label %for.cond12
    i32 -1837315826, label %originalBB108
    i32 -1808568540, label %originalBBpart2110
    i32 -358810381, label %for.body15
    i32 -1201262252, label %for.cond16
    i32 -330517519, label %originalBB112
    i32 2003262805, label %originalBBpart2114
    i32 830556948, label %for.body19
    i32 1612005234, label %for.cond20
    i32 -914648776, label %originalBB116
    i32 1279005360, label %originalBBpart2118
    i32 -1246675484, label %for.body23
    i32 1930885972, label %originalBB120
    i32 -1503753030, label %originalBBpart2122
    i32 -799774934, label %if.then
    i32 1130247415, label %if.end
    i32 516055564, label %originalBB124
    i32 1329979429, label %originalBBpart2126
    i32 1331648526, label %for.inc37
    i32 -1149516875, label %for.end39
    i32 723422590, label %for.inc40
    i32 1099067035, label %for.end42
    i32 1351142015, label %for.inc43
    i32 2072478367, label %originalBB128
    i32 -2080801070, label %originalBBpart2138
    i32 863541275, label %for.end45
    i32 209292310, label %for.cond46
    i32 2144457985, label %for.body49
    i32 1651282461, label %if.then54
    i32 -292951348, label %if.end57
    i32 1330569899, label %for.inc58
    i32 1346531381, label %for.end60
    i32 150436270, label %originalBB140
    i32 882258602, label %originalBBpart2142
    i32 833911353, label %for.cond61
    i32 -393430053, label %for.body64
    i32 -1407439251, label %originalBB144
    i32 -602440622, label %originalBBpart2146
    i32 -1834614462, label %if.then69
    i32 -118739952, label %if.end75
    i32 1883164135, label %for.inc76
    i32 -1678594195, label %for.end78
    i32 -307779100, label %originalBB148
    i32 -245205564, label %originalBBpart2150
    i32 1220814046, label %for.cond79
    i32 -1649514496, label %for.body82
    i32 -1182451220, label %for.cond83
    i32 -895754165, label %originalBB152
    i32 -814719598, label %originalBBpart2154
    i32 1596804263, label %for.body86
    i32 1545217591, label %if.then96
    i32 1589638542, label %if.end101
    i32 -1482648761, label %for.inc102
    i32 -493285731, label %for.end104
    i32 -1800773509, label %for.inc105
    i32 1644790526, label %for.end107
    i32 -1475435245, label %originalBBalteredBB
    i32 1869376023, label %originalBB108alteredBB
    i32 -1522725521, label %originalBB112alteredBB
    i32 1626992895, label %originalBB116alteredBB
    i32 -1157203645, label %originalBB120alteredBB
    i32 1948497327, label %originalBB124alteredBB
    i32 -1432088076, label %originalBB128alteredBB
    i32 1939428802, label %originalBB140alteredBB
    i32 -413723530, label %originalBB144alteredBB
    i32 444858649, label %originalBB148alteredBB
    i32 32389243, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 861319981, i32 -705341785
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 229128014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1034516628
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1034516628
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1794425099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1621985365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -211941429, i32 1399748032
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1352737102
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1352737102
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -72659122, i32 -1475435245
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom4
  %ISBN = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 0
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ISBN, i8* %arraydecay)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1437433210
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1437433210
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1635948126, i32 -1475435245
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474475156, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -752760593
  %68 = add i32 %67, 1
  %69 = add i32 %68, -752760593
  %inc10 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1621985365, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i8 65, i8* %a, align 1
  store i32 -2136928285, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1837315826, i32 1869376023
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %96 = load i8, i8* %a, align 1
  %conv = sext i8 %96 to i32
  %cmp13 = icmp sle i32 %conv, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1808568540, i32 1869376023
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 -358810381, i32 863541275
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1201262252, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1945499200
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1945499200
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -330517519, i32 -1522725521
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %127, %128
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -276551283
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -276551283
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
  %155 = select i1 %153, i32 2003262805, i32 -1522725521
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 830556948, i32 1099067035
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1612005234, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -914648776, i32 1626992895
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %171, 26
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 41968669
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 41968669
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1279005360, i32 1626992895
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %187 = select i1 %cmp21.reload, i32 -1246675484, i32 -1149516875
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1088056167
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1088056167
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1930885972, i32 -1157203645
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom24
  %name26 = getelementptr inbounds %struct.book, %struct.book* %arrayidx25, i32 0, i32 1
  %204 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %name26, i64 0, i64 %idxprom27
  %205 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %205 to i32
  %206 = load i8, i8* %a, align 1
  %conv30 = sext i8 %206 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -814582473
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -814582473
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1503753030, i32 -1157203645
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %222 = select i1 %cmp31.reload, i32 -799774934, i32 1130247415
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i8, i8* %a, align 1
  %conv33 = sext i8 %223 to i32
  %224 = add i32 %conv33, -2141351986
  %225 = sub i32 %224, 65
  %226 = sub i32 %225, -2141351986
  %sub = sub nsw i32 %conv33, 65
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom34
  %227 = load i32, i32* %arrayidx35, align 4
  %228 = add i32 %227, -547535294
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -547535294
  %inc36 = add nsw i32 %227, 1
  store i32 %230, i32* %arrayidx35, align 4
  store i32 1130247415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -35213349
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -35213349
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 516055564, i32 1948497327
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1088790772
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1088790772
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1329979429, i32 1948497327
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1331648526, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 1183783108
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1183783108
  %inc38 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 1612005234, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 723422590, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -837331882
  %279 = add i32 %278, 1
  %280 = add i32 %279, -837331882
  %inc41 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1201262252, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1351142015, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -131032763
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -131032763
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2072478367, i32 -1432088076
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %296 = load i8, i8* %a, align 1
  %297 = sub i8 0, %296
  %298 = sub i8 0, 1
  %299 = add i8 %297, %298
  %300 = sub i8 0, %299
  %inc44 = add i8 %296, 1
  store i8 %300, i8* %a, align 1
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1706365459
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1706365459
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2080801070, i32 -1432088076
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2136928285, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 209292310, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %316, 26
  %317 = select i1 %cmp47, i32 2144457985, i32 1346531381
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %318 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom50
  %319 = load i32, i32* %arrayidx51, align 4
  %320 = load i32, i32* %max, align 4
  %cmp52 = icmp sge i32 %319, %320
  %321 = select i1 %cmp52, i32 1651282461, i32 -292951348
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom55
  %323 = load i32, i32* %arrayidx56, align 4
  store i32 %323, i32* %max, align 4
  store i32 -292951348, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1330569899, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc59 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 209292310, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 150436270, i32 1939428802
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 882258602, i32 1939428802
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 833911353, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %367, 26
  %368 = select i1 %cmp62, i32 -393430053, i32 -1678594195
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1407439251, i32 -413723530
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %395 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom65
  %396 = load i32, i32* %arrayidx66, align 4
  %397 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %396, %397
  store i1 %cmp67, i1* %cmp67.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -95421153
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -95421153
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -602440622, i32 -413723530
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %425 = select i1 %cmp67.reload, i32 -1834614462, i32 -118739952
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i8, i8* %d, align 1
  %conv70 = sext i8 %427 to i32
  %428 = sub i32 %conv70, -633730490
  %429 = add i32 %428, %426
  %430 = add i32 %429, -633730490
  %add = add nsw i32 %conv70, %426
  %conv71 = trunc i32 %430 to i8
  store i8 %conv71, i8* %d, align 1
  %431 = load i8, i8* %d, align 1
  %conv72 = sext i8 %431 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv72)
  %432 = load i32, i32* %max, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %432)
  store i32 -118739952, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1883164135, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 1676296434
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1676296434
  %inc77 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 833911353, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1659309655
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1659309655
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -307779100, i32 444858649
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 288304896
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 288304896
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -245205564, i32 444858649
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1220814046, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %467, %468
  %469 = select i1 %cmp80, i32 -1649514496, i32 1644790526
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1182451220, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -291529402
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -291529402
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -895754165, i32 32389243
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %497, 26
  store i1 %cmp84, i1* %cmp84.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 141049540
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 141049540
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -814719598, i32 32389243
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %525 = select i1 %cmp84.reload, i32 1596804263, i32 -493285731
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %526 to i64
  %arrayidx88 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom87
  %name89 = getelementptr inbounds %struct.book, %struct.book* %arrayidx88, i32 0, i32 1
  %527 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %527 to i64
  %arrayidx91 = getelementptr inbounds [26 x i8], [26 x i8]* %name89, i64 0, i64 %idxprom90
  %528 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %528 to i32
  %529 = load i8, i8* %d, align 1
  %conv93 = sext i8 %529 to i32
  %cmp94 = icmp eq i32 %conv92, %conv93
  %530 = select i1 %cmp94, i32 1545217591, i32 1589638542
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %531 to i64
  %arrayidx98 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom97
  %ISBN99 = getelementptr inbounds %struct.book, %struct.book* %arrayidx98, i32 0, i32 0
  %532 = load i32, i32* %ISBN99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %532)
  store i32 1589638542, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1482648761, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc103 = add nsw i32 %533, 1
  store i32 %535, i32* %j, align 4
  store i32 -1182451220, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1800773509, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc106 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  store i32 1220814046, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %541 to i64
  %arrayidx5alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom4alteredBB
  %ISBNalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx5alteredBB, i32 0, i32 0
  %542 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %542 to i64
  %arrayidx7alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom6alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %ISBNalteredBB, i8* %arraydecayalteredBB)
  store i32 -72659122, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %543 = load i8, i8* %a, align 1
  %convalteredBB = sext i8 %543 to i32
  %cmp13alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -1837315826, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %544, %545
  store i32 -330517519, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %546, 26
  store i32 -914648776, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %547 to i64
  %arrayidx25alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom24alteredBB
  %name26alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx25alteredBB, i32 0, i32 1
  %548 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %548 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name26alteredBB, i64 0, i64 %idxprom27alteredBB
  %549 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %549 to i32
  %550 = load i8, i8* %a, align 1
  %conv30alteredBB = sext i8 %550 to i32
  %cmp31alteredBB = icmp eq i32 %conv29alteredBB, %conv30alteredBB
  store i32 1930885972, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 516055564, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %551 = load i8, i8* %a, align 1
  %_ = shl i8 %551, 1
  %552 = add i8 0, -111
  %553 = sub i8 %552, %551
  %554 = sub i8 %553, -111
  %_129 = sub i8 0, %551
  %555 = sub i8 0, %554
  %556 = sub i8 0, 1
  %557 = add i8 %555, %556
  %558 = sub i8 0, %557
  %gen = add i8 %554, 1
  %559 = add i8 %551, 2
  %560 = sub i8 %559, 1
  %561 = sub i8 %560, 2
  %_130 = sub i8 %551, 1
  %gen131 = mul i8 %561, 1
  %562 = add i8 %551, 11
  %563 = sub i8 %562, 1
  %564 = sub i8 %563, 11
  %_132 = sub i8 %551, 1
  %gen133 = mul i8 %564, 1
  %565 = add i8 %551, -112
  %566 = sub i8 %565, 1
  %567 = sub i8 %566, -112
  %_134 = sub i8 %551, 1
  %gen135 = mul i8 %567, 1
  %_136 = shl i8 %551, 1
  %568 = sub i8 0, %551
  %569 = sub i8 0, 1
  %570 = add i8 %568, %569
  %571 = sub i8 0, %570
  %inc44alteredBB = add i8 %551, 1
  store i8 %571, i8* %a, align 1
  store i32 2072478367, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 150436270, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %572 to i64
  %arrayidx66alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom65alteredBB
  %573 = load i32, i32* %arrayidx66alteredBB, align 4
  %574 = load i32, i32* %max, align 4
  %cmp67alteredBB = icmp eq i32 %573, %574
  store i32 -1407439251, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -307779100, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp slt i32 %575, 26
  store i32 -895754165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then96, %for.body86, %originalBBpart2154, %originalBB152, %for.cond83, %for.body82, %for.cond79, %originalBBpart2150, %originalBB148, %for.end78, %for.inc76, %if.end75, %if.then69, %originalBBpart2146, %originalBB144, %for.body64, %for.cond61, %originalBBpart2142, %originalBB140, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %for.cond46, %for.end45, %originalBBpart2138, %originalBB128, %for.inc43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2126, %originalBB124, %if.end, %if.then, %originalBBpart2122, %originalBB120, %for.body23, %originalBBpart2118, %originalBB116, %for.cond20, %for.body19, %originalBBpart2114, %originalBB112, %for.cond16, %for.body15, %originalBBpart2110, %originalBB108, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
