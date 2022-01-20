; ModuleID = 'source-C-CXX/56/2095.c'
source_filename = "source-C-CXX/56/2095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -811844441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -811844441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 1079019563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1079019563, label %first
    i32 1259240763, label %originalBB
    i32 -1523111149, label %originalBBpart2
    i32 -1635769178, label %for.cond
    i32 398863910, label %for.body
    i32 559451381, label %originalBB93
    i32 -1338764836, label %originalBBpart297
    i32 -1964323135, label %land.lhs.true
    i32 1993247611, label %originalBB99
    i32 1645146397, label %originalBBpart2109
    i32 -314952896, label %if.then
    i32 -487888339, label %for.cond13
    i32 -821376563, label %for.body17
    i32 847418879, label %for.inc
    i32 649344964, label %for.end
    i32 738075093, label %originalBB111
    i32 -82041173, label %originalBBpart2113
    i32 -2123692616, label %if.else
    i32 -1665020896, label %originalBB115
    i32 -886025426, label %originalBBpart2134
    i32 1300051067, label %land.lhs.true29
    i32 1957790997, label %originalBB136
    i32 255439134, label %originalBBpart2146
    i32 402939648, label %if.then36
    i32 -709930975, label %for.cond37
    i32 -2141492656, label %for.body41
    i32 1107193892, label %originalBB148
    i32 994360058, label %originalBBpart2150
    i32 -1980032078, label %for.inc46
    i32 -1757333765, label %for.end48
    i32 2041587618, label %originalBB152
    i32 1016178590, label %originalBBpart2154
    i32 2042991056, label %if.else50
    i32 -1189851539, label %land.lhs.true57
    i32 352251260, label %land.lhs.true64
    i32 -1781181712, label %if.then71
    i32 1155757647, label %for.cond72
    i32 -106611469, label %for.body76
    i32 264659014, label %for.inc81
    i32 444387872, label %for.end83
    i32 -844351745, label %if.else85
    i32 1340023181, label %originalBB156
    i32 -12580085, label %originalBBpart2158
    i32 -701535492, label %if.end
    i32 -537085472, label %if.end88
    i32 2137514014, label %if.end89
    i32 -50615214, label %for.inc90
    i32 1830381774, label %originalBB160
    i32 -231858249, label %originalBBpart2164
    i32 -731507694, label %for.end92
    i32 2087336984, label %originalBBalteredBB
    i32 412236516, label %originalBB93alteredBB
    i32 1803187954, label %originalBB99alteredBB
    i32 -201085495, label %originalBB111alteredBB
    i32 314980372, label %originalBB115alteredBB
    i32 -1806005173, label %originalBB136alteredBB
    i32 1393851009, label %originalBB148alteredBB
    i32 494437549, label %originalBB152alteredBB
    i32 1417847272, label %originalBB156alteredBB
    i32 -334878698, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 1259240763, i32 2087336984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1523111149, i32 2087336984
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635769178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 398863910, i32 -731507694
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 559451381, i32 412236516
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload194 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload194, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload193 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload193, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload209, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload208, align 4
  %71 = sub i32 %70, -622641341
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -622641341
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %73 to i64
  %s.reload192 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload192, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1404630961
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1404630961
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1338764836, i32 412236516
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -1964323135, i32 -2123692616
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1818708599
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1818708599
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1993247611, i32 1803187954
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload207, align 4
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %sub7 = sub nsw i32 %130, 2
  %idxprom8 = sext i32 %132 to i64
  %s.reload191 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload191, i64 0, i64 %idxprom8
  %133 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %133 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -852426915
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -852426915
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1645146397, i32 1803187954
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 -314952896, i32 -2123692616
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -487888339, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload223, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload206, align 4
  %164 = add i32 %163, 1397069904
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, 1397069904
  %sub14 = sub nsw i32 %163, 2
  %cmp15 = icmp slt i32 %162, %166
  %167 = select i1 %cmp15, i32 -821376563, i32 649344964
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload222, align 4
  %idxprom18 = sext i32 %168 to i64
  %s.reload190 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload190, i64 0, i64 %idxprom18
  %169 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %169 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  store i32 847418879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload221, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload220, align 4
  store i32 -487888339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 817128518
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 817128518
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 738075093, i32 -201085495
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2066948194
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2066948194
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -82041173, i32 -201085495
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2137514014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1665020896, i32 314980372
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload205, align 4
  %232 = add i32 %231, -1347959338
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1347959338
  %sub23 = sub nsw i32 %231, 1
  %idxprom24 = sext i32 %234 to i64
  %s.reload189 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload189, i64 0, i64 %idxprom24
  %235 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %235 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  store i1 %cmp27, i1* %cmp27.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1162350793
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1162350793
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -886025426, i32 314980372
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %251 = select i1 %cmp27.reload, i32 1300051067, i32 2042991056
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1957790997, i32 -1806005173
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload204, align 4
  %267 = add i32 %266, 30116662
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 30116662
  %sub30 = sub nsw i32 %266, 2
  %idxprom31 = sext i32 %269 to i64
  %s.reload188 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload188, i64 0, i64 %idxprom31
  %270 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %270 to i32
  %cmp34 = icmp eq i32 %conv33, 108
  store i1 %cmp34, i1* %cmp34.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1218588867
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1218588867
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 255439134, i32 -1806005173
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 402939648, i32 2042991056
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -709930975, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload218, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload203, align 4
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %sub38 = sub nsw i32 %288, 2
  %cmp39 = icmp slt i32 %287, %290
  %291 = select i1 %cmp39, i32 -2141492656, i32 -1757333765
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2035365595
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2035365595
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1107193892, i32 1393851009
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload217, align 4
  %idxprom42 = sext i32 %307 to i64
  %s.reload187 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload187, i64 0, i64 %idxprom42
  %308 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %308 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 589191623
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 589191623
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 994360058, i32 1393851009
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1980032078, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload216, align 4
  %325 = add i32 %324, -1234985290
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1234985290
  %inc47 = add nsw i32 %324, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload215, align 4
  store i32 -709930975, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2041587618, i32 494437549
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1602545686
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1602545686
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1016178590, i32 494437549
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -537085472, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload202, align 4
  %370 = sub i32 %369, 829536986
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 829536986
  %sub51 = sub nsw i32 %369, 1
  %idxprom52 = sext i32 %372 to i64
  %s.reload186 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload186, i64 0, i64 %idxprom52
  %373 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %373 to i32
  %cmp55 = icmp eq i32 %conv54, 103
  %374 = select i1 %cmp55, i32 -1189851539, i32 -844351745
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload201, align 4
  %376 = add i32 %375, -1464234386
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -1464234386
  %sub58 = sub nsw i32 %375, 2
  %idxprom59 = sext i32 %378 to i64
  %s.reload185 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload185, i64 0, i64 %idxprom59
  %379 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %379 to i32
  %cmp62 = icmp eq i32 %conv61, 110
  %380 = select i1 %cmp62, i32 352251260, i32 -844351745
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload200, align 4
  %382 = sub i32 %381, -1371459824
  %383 = sub i32 %382, 3
  %384 = add i32 %383, -1371459824
  %sub65 = sub nsw i32 %381, 3
  %idxprom66 = sext i32 %384 to i64
  %s.reload184 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload184, i64 0, i64 %idxprom66
  %385 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %385 to i32
  %cmp69 = icmp eq i32 %conv68, 105
  %386 = select i1 %cmp69, i32 -1781181712, i32 -844351745
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 1155757647, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload213, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload199, align 4
  %389 = add i32 %388, -1942543227
  %390 = sub i32 %389, 3
  %391 = sub i32 %390, -1942543227
  %sub73 = sub nsw i32 %388, 3
  %cmp74 = icmp slt i32 %387, %391
  %392 = select i1 %cmp74, i32 -106611469, i32 444387872
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload212, align 4
  %idxprom77 = sext i32 %393 to i64
  %s.reload183 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload183, i64 0, i64 %idxprom77
  %394 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %394 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 264659014, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload211, align 4
  %396 = sub i32 %395, -1008818119
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1008818119
  %inc82 = add nsw i32 %395, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload210, align 4
  store i32 1155757647, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -701535492, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1889414706
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1889414706
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1340023181, i32 1417847272
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %s.reload182 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload182, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay86)
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
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -12580085, i32 1417847272
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -701535492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -537085472, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 2137514014, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -50615214, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1830381774, i32 -334878698
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload172, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc91 = add nsw i32 %478, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload171, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -333687307
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -333687307
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -231858249, i32 -334878698
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1635769178, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1259240763, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload181 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload181, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload180 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload180, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload198, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload197, align 4
  %499 = sub i32 0, -247181376
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -247181376
  %_ = sub i32 0, %498
  %502 = sub i32 %501, 842064562
  %503 = add i32 %502, 1
  %504 = add i32 %503, 842064562
  %gen = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %498, %505
  %_94 = sub i32 %498, 1
  %gen95 = mul i32 %506, 1
  %507 = add i32 %498, -1165715212
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1165715212
  %subalteredBB = sub nsw i32 %498, 1
  %idxpromalteredBB = sext i32 %509 to i64
  %s.reload179 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload179, i64 0, i64 %idxpromalteredBB
  %510 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %510 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 559451381, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload196, align 4
  %512 = sub i32 0, 2
  %513 = add i32 %511, %512
  %_100 = sub i32 %511, 2
  %gen101 = mul i32 %513, 2
  %514 = sub i32 %511, 52306192
  %515 = sub i32 %514, 2
  %516 = add i32 %515, 52306192
  %_102 = sub i32 %511, 2
  %gen103 = mul i32 %516, 2
  %_104 = shl i32 %511, 2
  %517 = sub i32 0, 2
  %518 = add i32 %511, %517
  %_105 = sub i32 %511, 2
  %gen106 = mul i32 %518, 2
  %_107 = shl i32 %511, 2
  %519 = sub i32 %511, 827792640
  %520 = sub i32 %519, 2
  %521 = add i32 %520, 827792640
  %sub7alteredBB = sub nsw i32 %511, 2
  %idxprom8alteredBB = sext i32 %521 to i64
  %s.reload178 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload178, i64 0, i64 %idxprom8alteredBB
  %522 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %522 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 101
  store i32 1993247611, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 738075093, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload195, align 4
  %524 = sub i32 0, 2058452944
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 2058452944
  %_116 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen117 = add i32 %526, 1
  %_118 = shl i32 %523, 1
  %529 = sub i32 0, %523
  %530 = add i32 0, %529
  %_119 = sub i32 0, %523
  %531 = sub i32 %530, 2009216949
  %532 = add i32 %531, 1
  %533 = add i32 %532, 2009216949
  %gen120 = add i32 %530, 1
  %534 = add i32 0, 589566029
  %535 = sub i32 %534, %523
  %536 = sub i32 %535, 589566029
  %_121 = sub i32 0, %523
  %537 = add i32 %536, -551791292
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -551791292
  %gen122 = add i32 %536, 1
  %_123 = shl i32 %523, 1
  %540 = sub i32 0, %523
  %541 = add i32 0, %540
  %_124 = sub i32 0, %523
  %542 = sub i32 %541, -845079663
  %543 = add i32 %542, 1
  %544 = add i32 %543, -845079663
  %gen125 = add i32 %541, 1
  %_126 = shl i32 %523, 1
  %545 = sub i32 %523, 1823856866
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1823856866
  %_127 = sub i32 %523, 1
  %gen128 = mul i32 %547, 1
  %548 = add i32 %523, 1662694138
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1662694138
  %_129 = sub i32 %523, 1
  %gen130 = mul i32 %550, 1
  %551 = sub i32 0, 666607897
  %552 = sub i32 %551, %523
  %553 = add i32 %552, 666607897
  %_131 = sub i32 0, %523
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen132 = add i32 %553, 1
  %556 = sub i32 %523, 1143462561
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1143462561
  %sub23alteredBB = sub nsw i32 %523, 1
  %idxprom24alteredBB = sext i32 %558 to i64
  %s.reload177 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload177, i64 0, i64 %idxprom24alteredBB
  %559 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %559 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 121
  store i32 -1665020896, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload, align 4
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_137 = sub i32 0, %560
  %563 = add i32 %562, -88408363
  %564 = add i32 %563, 2
  %565 = sub i32 %564, -88408363
  %gen138 = add i32 %562, 2
  %_139 = shl i32 %560, 2
  %_140 = shl i32 %560, 2
  %566 = sub i32 0, %560
  %567 = add i32 0, %566
  %_141 = sub i32 0, %560
  %568 = sub i32 %567, -864966162
  %569 = add i32 %568, 2
  %570 = add i32 %569, -864966162
  %gen142 = add i32 %567, 2
  %571 = sub i32 0, -862483142
  %572 = sub i32 %571, %560
  %573 = add i32 %572, -862483142
  %_143 = sub i32 0, %560
  %574 = sub i32 0, 2
  %575 = sub i32 %573, %574
  %gen144 = add i32 %573, 2
  %576 = sub i32 %560, 271196066
  %577 = sub i32 %576, 2
  %578 = add i32 %577, 271196066
  %sub30alteredBB = sub nsw i32 %560, 2
  %idxprom31alteredBB = sext i32 %578 to i64
  %s.reload176 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload176, i64 0, i64 %idxprom31alteredBB
  %579 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %579 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 108
  store i32 1957790997, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %580 to i64
  %s.reload175 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload175, i64 0, i64 %idxprom42alteredBB
  %581 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %581 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 1107193892, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2041587618, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 1340023181, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload170, align 4
  %_161 = shl i32 %582, 1
  %_162 = shl i32 %582, 1
  %583 = sub i32 %582, 1118273890
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1118273890
  %inc91alteredBB = add nsw i32 %582, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload, align 4
  store i32 1830381774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB160, %for.inc90, %if.end89, %if.end88, %if.end, %originalBBpart2158, %originalBB156, %if.else85, %for.end83, %for.inc81, %for.body76, %for.cond72, %if.then71, %land.lhs.true64, %land.lhs.true57, %if.else50, %originalBBpart2154, %originalBB152, %for.end48, %for.inc46, %originalBBpart2150, %originalBB148, %for.body41, %for.cond37, %if.then36, %originalBBpart2146, %originalBB136, %land.lhs.true29, %originalBBpart2134, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %for.body17, %for.cond13, %if.then, %originalBBpart2109, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
