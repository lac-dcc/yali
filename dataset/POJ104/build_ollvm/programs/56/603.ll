; ModuleID = 'source-C-CXX/56/603.c'
source_filename = "source-C-CXX/56/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [35 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1016667086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1016667086, label %first
    i32 -822488465, label %originalBB
    i32 89676641, label %originalBBpart2
    i32 1798780550, label %for.cond
    i32 449244707, label %for.body
    i32 534114470, label %originalBB100
    i32 -1518740966, label %originalBBpart2107
    i32 26655014, label %land.lhs.true
    i32 -1283701568, label %lor.lhs.false
    i32 1168857721, label %originalBB109
    i32 2053911865, label %originalBBpart2123
    i32 -1811456937, label %land.lhs.true19
    i32 188591809, label %if.then
    i32 -604995742, label %for.cond26
    i32 -1010629963, label %for.body30
    i32 1686600529, label %originalBB125
    i32 -2119028582, label %originalBBpart2131
    i32 1269480508, label %if.then34
    i32 -1307173643, label %originalBB133
    i32 1622437164, label %originalBBpart2135
    i32 157645701, label %if.end
    i32 -1735923917, label %if.then42
    i32 1992502013, label %if.end47
    i32 -1392346187, label %for.inc
    i32 -250225000, label %for.end
    i32 787957585, label %originalBB137
    i32 -1116258896, label %originalBBpart2139
    i32 -1089127892, label %if.else
    i32 -1444090830, label %land.lhs.true54
    i32 100188246, label %land.lhs.true61
    i32 -94249454, label %if.then68
    i32 227442917, label %for.cond69
    i32 30033949, label %for.body73
    i32 904427551, label %if.then77
    i32 -289130488, label %originalBB141
    i32 450157979, label %originalBBpart2143
    i32 1475181698, label %if.end82
    i32 347977848, label %if.then86
    i32 -1610049801, label %if.end91
    i32 -1899066556, label %for.inc92
    i32 793549488, label %for.end94
    i32 -1970752120, label %if.end95
    i32 -1001484437, label %if.end96
    i32 1125373741, label %for.inc97
    i32 -1347622042, label %for.end99
    i32 2130260983, label %originalBBalteredBB
    i32 1167532444, label %originalBB100alteredBB
    i32 1689964166, label %originalBB109alteredBB
    i32 1950477330, label %originalBB125alteredBB
    i32 1939899994, label %originalBB133alteredBB
    i32 1099415818, label %originalBB137alteredBB
    i32 412989105, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 -822488465, i32 2130260983
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [35 x i8], align 16
  store [35 x i8]* %a, [35 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1604646069
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1604646069
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 89676641, i32 2130260983
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798780550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 449244707, i32 -1347622042
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -944231095
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -944231095
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 534114470, i32 1167532444
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload204 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload204, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload203 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload203, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload168, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload167, align 4
  %72 = sub i32 %71, -1634622248
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1634622248
  %sub = sub nsw i32 %71, 1
  %idxprom = sext i32 %74 to i64
  %a.reload202 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload202, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp eq i32 %conv4, 121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1019783874
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1019783874
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1518740966, i32 1167532444
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 26655014, i32 -1283701568
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %104 = load i32, i32* %l.reload166, align 4
  %105 = sub i32 %104, 1802639831
  %106 = sub i32 %105, 2
  %107 = add i32 %106, 1802639831
  %sub7 = sub nsw i32 %104, 2
  %idxprom8 = sext i32 %107 to i64
  %a.reload201 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload201, i64 0, i64 %idxprom8
  %108 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %108 to i32
  %cmp11 = icmp eq i32 %conv10, 108
  %109 = select i1 %cmp11, i32 188591809, i32 -1283701568
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1028319145
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1028319145
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1168857721, i32 1689964166
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload165, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub13 = sub nsw i32 %125, 1
  %idxprom14 = sext i32 %127 to i64
  %a.reload200 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload200, i64 0, i64 %idxprom14
  %128 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %128 to i32
  %cmp17 = icmp eq i32 %conv16, 114
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %142 = select i1 %140, i32 2053911865, i32 1689964166
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 -1811456937, i32 -1089127892
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload164, align 4
  %145 = add i32 %144, 422252471
  %146 = sub i32 %145, 2
  %147 = sub i32 %146, 422252471
  %sub20 = sub nsw i32 %144, 2
  %idxprom21 = sext i32 %147 to i64
  %a.reload199 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload199, i64 0, i64 %idxprom21
  %148 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %148 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %149 = select i1 %cmp24, i32 188591809, i32 -1089127892
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 -604995742, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload185, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload163, align 4
  %152 = sub i32 %151, 2060134166
  %153 = sub i32 %152, 3
  %154 = add i32 %153, 2060134166
  %sub27 = sub nsw i32 %151, 3
  %cmp28 = icmp sle i32 %150, %154
  %155 = select i1 %cmp28, i32 -1010629963, i32 -250225000
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1444654821
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1444654821
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1686600529, i32 1950477330
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload184, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload162, align 4
  %185 = sub i32 %184, 638778039
  %186 = sub i32 %185, 3
  %187 = add i32 %186, 638778039
  %sub31 = sub nsw i32 %184, 3
  %cmp32 = icmp slt i32 %183, %187
  store i1 %cmp32, i1* %cmp32.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1574075665
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1574075665
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2119028582, i32 1950477330
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %215 = select i1 %cmp32.reload, i32 1269480508, i32 157645701
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1307173643, i32 1939899994
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload183, align 4
  %idxprom35 = sext i32 %230 to i64
  %a.reload198 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload198, i64 0, i64 %idxprom35
  %231 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %231 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -119091787
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -119091787
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1622437164, i32 1939899994
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 157645701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload182, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload161, align 4
  %249 = sub i32 0, 3
  %250 = add i32 %248, %249
  %sub39 = sub nsw i32 %248, 3
  %cmp40 = icmp eq i32 %247, %250
  %251 = select i1 %cmp40, i32 -1735923917, i32 1992502013
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload181, align 4
  %idxprom43 = sext i32 %252 to i64
  %a.reload197 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload197, i64 0, i64 %idxprom43
  %253 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %253 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv45)
  store i32 1992502013, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1392346187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload180, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc = add nsw i32 %254, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload179, align 4
  store i32 -604995742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 787957585, i32 1099415818
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -695245430
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -695245430
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1116258896, i32 1099415818
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1001484437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload160, align 4
  %311 = add i32 %310, -1280727995
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1280727995
  %sub48 = sub nsw i32 %310, 1
  %idxprom49 = sext i32 %313 to i64
  %a.reload196 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload196, i64 0, i64 %idxprom49
  %314 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %314 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  %315 = select i1 %cmp52, i32 -1444090830, i32 -1970752120
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload159, align 4
  %317 = sub i32 %316, -551596342
  %318 = sub i32 %317, 2
  %319 = add i32 %318, -551596342
  %sub55 = sub nsw i32 %316, 2
  %idxprom56 = sext i32 %319 to i64
  %a.reload195 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload195, i64 0, i64 %idxprom56
  %320 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %320 to i32
  %cmp59 = icmp eq i32 %conv58, 110
  %321 = select i1 %cmp59, i32 100188246, i32 -1970752120
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload158, align 4
  %323 = add i32 %322, 477454870
  %324 = sub i32 %323, 3
  %325 = sub i32 %324, 477454870
  %sub62 = sub nsw i32 %322, 3
  %idxprom63 = sext i32 %325 to i64
  %a.reload194 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload194, i64 0, i64 %idxprom63
  %326 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %326 to i32
  %cmp66 = icmp eq i32 %conv65, 105
  %327 = select i1 %cmp66, i32 -94249454, i32 -1970752120
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 227442917, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload177, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %329 = load i32, i32* %l.reload157, align 4
  %330 = sub i32 %329, -433240852
  %331 = sub i32 %330, 3
  %332 = add i32 %331, -433240852
  %sub70 = sub nsw i32 %329, 3
  %cmp71 = icmp slt i32 %328, %332
  %333 = select i1 %cmp71, i32 30033949, i32 793549488
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload176, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload156, align 4
  %336 = sub i32 %335, 238212680
  %337 = sub i32 %336, 4
  %338 = add i32 %337, 238212680
  %sub74 = sub nsw i32 %335, 4
  %cmp75 = icmp slt i32 %334, %338
  %339 = select i1 %cmp75, i32 904427551, i32 1475181698
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1970837747
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1970837747
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -289130488, i32 412989105
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload175, align 4
  %idxprom78 = sext i32 %367 to i64
  %a.reload193 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload193, i64 0, i64 %idxprom78
  %368 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %368 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -659983025
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -659983025
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 450157979, i32 412989105
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1475181698, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload174, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload155, align 4
  %398 = sub i32 %397, 986487113
  %399 = sub i32 %398, 4
  %400 = add i32 %399, 986487113
  %sub83 = sub nsw i32 %397, 4
  %cmp84 = icmp eq i32 %396, %400
  %401 = select i1 %cmp84, i32 347977848, i32 -1610049801
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload173, align 4
  %idxprom87 = sext i32 %402 to i64
  %a.reload192 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload192, i64 0, i64 %idxprom87
  %403 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %403 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv89)
  store i32 -1610049801, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1899066556, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload172, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc93 = add nsw i32 %404, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload171, align 4
  store i32 227442917, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1970752120, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1001484437, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1125373741, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload148, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc98 = add nsw i32 %407, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 1798780550, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [35 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -822488465, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload191 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload191, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload190 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload190, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload154, align 4
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload153, align 4
  %413 = sub i32 %412, -1072470305
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1072470305
  %_ = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %_101 = shl i32 %412, 1
  %_102 = shl i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %412, %416
  %_103 = sub i32 %412, 1
  %gen104 = mul i32 %417, 1
  %_105 = shl i32 %412, 1
  %418 = sub i32 0, 1
  %419 = add i32 %412, %418
  %subalteredBB = sub nsw i32 %412, 1
  %idxpromalteredBB = sext i32 %419 to i64
  %a.reload189 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload189, i64 0, i64 %idxpromalteredBB
  %420 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %420 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 121
  store i32 534114470, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload152, align 4
  %422 = add i32 %421, -1596938731
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1596938731
  %_110 = sub i32 %421, 1
  %gen111 = mul i32 %424, 1
  %425 = sub i32 0, 73835762
  %426 = sub i32 %425, %421
  %427 = add i32 %426, 73835762
  %_112 = sub i32 0, %421
  %428 = add i32 %427, -597584019
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -597584019
  %gen113 = add i32 %427, 1
  %431 = sub i32 0, %421
  %432 = add i32 0, %431
  %_114 = sub i32 0, %421
  %433 = sub i32 %432, 792435489
  %434 = add i32 %433, 1
  %435 = add i32 %434, 792435489
  %gen115 = add i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %421, %436
  %_116 = sub i32 %421, 1
  %gen117 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %421, %438
  %_118 = sub i32 %421, 1
  %gen119 = mul i32 %439, 1
  %440 = sub i32 0, -2078043008
  %441 = sub i32 %440, %421
  %442 = add i32 %441, -2078043008
  %_120 = sub i32 0, %421
  %443 = add i32 %442, 1694367160
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1694367160
  %gen121 = add i32 %442, 1
  %446 = add i32 %421, -813840611
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -813840611
  %sub13alteredBB = sub nsw i32 %421, 1
  %idxprom14alteredBB = sext i32 %448 to i64
  %a.reload188 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload188, i64 0, i64 %idxprom14alteredBB
  %449 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %449 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 114
  store i32 1168857721, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload170, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %451 = load i32, i32* %l.reload, align 4
  %_126 = shl i32 %451, 3
  %_127 = shl i32 %451, 3
  %452 = add i32 0, -1181461846
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1181461846
  %_128 = sub i32 0, %451
  %455 = sub i32 0, 3
  %456 = sub i32 %454, %455
  %gen129 = add i32 %454, 3
  %457 = sub i32 %451, 1460059833
  %458 = sub i32 %457, 3
  %459 = add i32 %458, 1460059833
  %sub31alteredBB = sub nsw i32 %451, 3
  %cmp32alteredBB = icmp slt i32 %450, %459
  store i32 1686600529, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload169, align 4
  %idxprom35alteredBB = sext i32 %460 to i64
  %a.reload187 = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload187, i64 0, i64 %idxprom35alteredBB
  %461 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %461 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 -1307173643, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 787957585, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %idxprom78alteredBB = sext i32 %462 to i64
  %a.reload = load volatile [35 x i8]*, [35 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %463 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %463 to i32
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv80alteredBB)
  store i32 -289130488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.end95, %for.end94, %for.inc92, %if.end91, %if.then86, %if.end82, %originalBBpart2143, %originalBB141, %if.then77, %for.body73, %for.cond69, %if.then68, %land.lhs.true61, %land.lhs.true54, %if.else, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %if.end47, %if.then42, %if.end, %originalBBpart2135, %originalBB133, %if.then34, %originalBBpart2131, %originalBB125, %for.body30, %for.cond26, %if.then, %land.lhs.true19, %originalBBpart2123, %originalBB109, %lor.lhs.false, %land.lhs.true, %originalBBpart2107, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
