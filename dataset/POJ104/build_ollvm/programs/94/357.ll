; ModuleID = 'source-C-CXX/94/357.c'
source_filename = "source-C-CXX/94/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 960469774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 960469774, label %for.cond
    i32 1173840807, label %originalBB
    i32 887879288, label %originalBBpart2
    i32 -360349464, label %for.body
    i32 1944583644, label %land.lhs.true
    i32 -1122332441, label %originalBB152
    i32 1771252844, label %originalBBpart2154
    i32 1937971753, label %land.lhs.true14
    i32 152771578, label %land.lhs.true20
    i32 -783064011, label %lor.lhs.false
    i32 -1285251542, label %originalBB156
    i32 -1292982079, label %originalBBpart2158
    i32 1381535020, label %land.lhs.true31
    i32 1929397207, label %land.lhs.true42
    i32 -1016407766, label %if.then
    i32 236543383, label %if.then56
    i32 139245948, label %originalBB160
    i32 -123022920, label %originalBBpart2162
    i32 -276778257, label %if.end
    i32 -465236734, label %if.then65
    i32 -2138446345, label %if.end66
    i32 1411964510, label %if.end67
    i32 -202642793, label %land.lhs.true73
    i32 -1645470559, label %if.then79
    i32 -1379473365, label %if.then88
    i32 247754555, label %if.end89
    i32 1607031481, label %originalBB164
    i32 337869070, label %originalBBpart2176
    i32 -1215891941, label %if.then99
    i32 1697462106, label %if.end100
    i32 -825927778, label %if.end101
    i32 -1828895584, label %land.lhs.true107
    i32 -1130140182, label %if.then113
    i32 1646993117, label %if.then123
    i32 1661737934, label %if.end124
    i32 -681221957, label %originalBB178
    i32 34759445, label %originalBBpart2189
    i32 -1644315839, label %if.then134
    i32 -1276366153, label %if.end135
    i32 -906636572, label %if.end136
    i32 1470036347, label %originalBB191
    i32 -1380014549, label %originalBBpart2193
    i32 -462175529, label %for.inc
    i32 874093624, label %originalBB195
    i32 131567892, label %originalBBpart2207
    i32 64803070, label %for.end
    i32 -1068248618, label %originalBB209
    i32 -643542856, label %originalBBpart2211
    i32 -1405089531, label %if.then139
    i32 -1556821599, label %originalBB213
    i32 -1144498629, label %originalBBpart2215
    i32 -838474834, label %if.end141
    i32 2001913199, label %if.then144
    i32 1726098693, label %if.end146
    i32 484347718, label %originalBB217
    i32 84716855, label %originalBBpart2219
    i32 -1947841106, label %if.then149
    i32 -1363674099, label %if.end151
    i32 1078481831, label %originalBBalteredBB
    i32 -1061386389, label %originalBB152alteredBB
    i32 -1763167770, label %originalBB156alteredBB
    i32 1173779335, label %originalBB160alteredBB
    i32 1457279154, label %originalBB164alteredBB
    i32 743678886, label %originalBB178alteredBB
    i32 -1142538959, label %originalBB191alteredBB
    i32 -652318040, label %originalBB195alteredBB
    i32 1315142776, label %originalBB209alteredBB
    i32 1280567208, label %originalBB213alteredBB
    i32 -750611261, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1089826565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1089826565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1173840807, i32 1078481831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 887879288, i32 1078481831
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -360349464, i32 64803070
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %46 = select i1 %cmp7, i32 1944583644, i32 -783064011
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1122332441, i32 -1061386389
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %74 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %74 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1771252844, i32 -1061386389
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 1937971753, i32 -783064011
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom15
  %103 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %103 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %104 = select i1 %cmp18, i32 152771578, i32 -783064011
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %106 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %107 = select i1 %cmp24, i32 -1016407766, i32 -783064011
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1285251542, i32 -1763167770
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26
  %135 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %135 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  store i1 %cmp29, i1* %cmp29.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1679552122
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1679552122
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1292982079, i32 -1763167770
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %151 = select i1 %cmp29.reload, i32 1381535020, i32 1411964510
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  %153 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %153 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %conv36 = zext i1 %cmp35 to i32
  %154 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %154 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %155 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %155 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %conv41 = zext i1 %cmp40 to i32
  %156 = xor i32 %conv36, -1
  %157 = xor i32 %conv41, -1
  %158 = xor i32 991570592, -1
  %159 = or i32 %156, %157
  %160 = or i32 991570592, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %and = and i32 %conv36, %conv41
  %tobool = icmp ne i32 %162, 0
  %163 = select i1 %tobool, i32 1929397207, i32 1411964510
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom43
  %165 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %165 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %166 = select i1 %cmp46, i32 -1016407766, i32 1411964510
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom48
  %168 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %168 to i32
  %169 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom51
  %170 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %170 to i32
  %cmp54 = icmp sgt i32 %conv50, %conv53
  %171 = select i1 %cmp54, i32 236543383, i32 -276778257
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 139245948, i32 1173779335
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1386903167
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1386903167
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -123022920, i32 1173779335
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 64803070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %225 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom57
  %226 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %226 to i32
  %227 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %227 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom60
  %228 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %228 to i32
  %cmp63 = icmp slt i32 %conv59, %conv62
  %229 = select i1 %cmp63, i32 -465236734, i32 -2138446345
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 64803070, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1411964510, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom68
  %231 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %231 to i32
  %cmp71 = icmp sgt i32 %conv70, 96
  %232 = select i1 %cmp71, i32 -202642793, i32 -825927778
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %233 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom74
  %234 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %234 to i32
  %cmp77 = icmp slt i32 %conv76, 96
  %235 = select i1 %cmp77, i32 -1645470559, i32 -825927778
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %236 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom80
  %237 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %237 to i32
  %238 = sub i32 %conv82, -1831662052
  %239 = sub i32 %238, 32
  %240 = add i32 %239, -1831662052
  %sub = sub nsw i32 %conv82, 32
  %241 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %241 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom83
  %242 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %242 to i32
  %cmp86 = icmp slt i32 %240, %conv85
  %243 = select i1 %cmp86, i32 -1379473365, i32 247754555
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 64803070, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1607031481, i32 1457279154
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %270 to i64
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom90
  %271 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %271 to i32
  %272 = sub i32 0, 32
  %273 = add i32 %conv92, %272
  %sub93 = sub nsw i32 %conv92, 32
  %274 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %274 to i64
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom94
  %275 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %275 to i32
  %cmp97 = icmp sgt i32 %273, %conv96
  store i1 %cmp97, i1* %cmp97.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -362614150
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -362614150
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 337869070, i32 1457279154
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %291 = select i1 %cmp97.reload, i32 -1215891941, i32 1697462106
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 64803070, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -825927778, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %292 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom102
  %293 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %293 to i32
  %cmp105 = icmp sgt i32 %conv104, 96
  %294 = select i1 %cmp105, i32 -1828895584, i32 -906636572
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %295 to i64
  %arrayidx109 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom108
  %296 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %296 to i32
  %cmp111 = icmp slt i32 %conv110, 96
  %297 = select i1 %cmp111, i32 -1130140182, i32 -906636572
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %298 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom114
  %299 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %299 to i32
  %300 = sub i32 %conv116, -1541922046
  %301 = sub i32 %300, 32
  %302 = add i32 %301, -1541922046
  %sub117 = sub nsw i32 %conv116, 32
  %303 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %303 to i64
  %arrayidx119 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom118
  %304 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %304 to i32
  %cmp121 = icmp slt i32 %302, %conv120
  %305 = select i1 %cmp121, i32 1646993117, i32 1661737934
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 64803070, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1887257281
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1887257281
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -681221957, i32 743678886
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %333 to i64
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom125
  %334 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %334 to i32
  %335 = add i32 %conv127, -1140448020
  %336 = sub i32 %335, 32
  %337 = sub i32 %336, -1140448020
  %sub128 = sub nsw i32 %conv127, 32
  %338 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %338 to i64
  %arrayidx130 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom129
  %339 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %339 to i32
  %cmp132 = icmp sgt i32 %337, %conv131
  store i1 %cmp132, i1* %cmp132.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 866271353
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 866271353
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 34759445, i32 743678886
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %367 = select i1 %cmp132.reload, i32 -1644315839, i32 -1276366153
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 64803070, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -906636572, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -277223199
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -277223199
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1470036347, i32 -1142538959
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1540321424
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1540321424
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1380014549, i32 -1142538959
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -462175529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1706995559
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1706995559
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 874093624, i32 -652318040
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 872092035
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 872092035
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 131567892, i32 -652318040
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 960469774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -385406160
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -385406160
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1068248618, i32 1315142776
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %cmp137 = icmp eq i32 %472, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -219783542
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -219783542
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -643542856, i32 1315142776
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %488 = select i1 %cmp137.reload, i32 -1405089531, i32 -838474834
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -2029393769
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -2029393769
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1556821599, i32 1280567208
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1144498629, i32 1280567208
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -838474834, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %530 = load i32, i32* %m, align 4
  %cmp142 = icmp eq i32 %530, 1
  %531 = select i1 %cmp142, i32 2001913199, i32 1726098693
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1726098693, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -267442364
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -267442364
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 484347718, i32 -750611261
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %547 = load i32, i32* %m, align 4
  %cmp147 = icmp eq i32 %547, 2
  store i1 %cmp147, i1* %cmp147.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 84716855, i32 -750611261
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %574 = select i1 %cmp147.reload, i32 -1947841106, i32 -1363674099
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1363674099, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %576 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %576 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1173840807, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %577 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %578 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %578 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 -1122332441, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %579 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %580 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %580 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 97
  store i32 -1285251542, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 139245948, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %581 to i64
  %arrayidx91alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom90alteredBB
  %582 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %582 to i32
  %583 = sub i32 0, 2110611385
  %584 = sub i32 %583, %conv92alteredBB
  %585 = add i32 %584, 2110611385
  %_ = sub i32 0, %conv92alteredBB
  %586 = sub i32 %585, -1545114171
  %587 = add i32 %586, 32
  %588 = add i32 %587, -1545114171
  %gen = add i32 %585, 32
  %589 = sub i32 0, -968855358
  %590 = sub i32 %589, %conv92alteredBB
  %591 = add i32 %590, -968855358
  %_165 = sub i32 0, %conv92alteredBB
  %592 = sub i32 %591, -1064375244
  %593 = add i32 %592, 32
  %594 = add i32 %593, -1064375244
  %gen166 = add i32 %591, 32
  %595 = sub i32 %conv92alteredBB, 1296041875
  %596 = sub i32 %595, 32
  %597 = add i32 %596, 1296041875
  %_167 = sub i32 %conv92alteredBB, 32
  %gen168 = mul i32 %597, 32
  %598 = add i32 %conv92alteredBB, -130335272
  %599 = sub i32 %598, 32
  %600 = sub i32 %599, -130335272
  %_169 = sub i32 %conv92alteredBB, 32
  %gen170 = mul i32 %600, 32
  %601 = add i32 %conv92alteredBB, -556203147
  %602 = sub i32 %601, 32
  %603 = sub i32 %602, -556203147
  %_171 = sub i32 %conv92alteredBB, 32
  %gen172 = mul i32 %603, 32
  %604 = sub i32 %conv92alteredBB, 997436346
  %605 = sub i32 %604, 32
  %606 = add i32 %605, 997436346
  %_173 = sub i32 %conv92alteredBB, 32
  %gen174 = mul i32 %606, 32
  %607 = add i32 %conv92alteredBB, -1833419535
  %608 = sub i32 %607, 32
  %609 = sub i32 %608, -1833419535
  %sub93alteredBB = sub nsw i32 %conv92alteredBB, 32
  %610 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %610 to i64
  %arrayidx95alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom94alteredBB
  %611 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %611 to i32
  %cmp97alteredBB = icmp sgt i32 %609, %conv96alteredBB
  store i32 1607031481, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %612 to i64
  %arrayidx126alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom125alteredBB
  %613 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %613 to i32
  %_179 = shl i32 %conv127alteredBB, 32
  %614 = sub i32 0, %conv127alteredBB
  %615 = add i32 0, %614
  %_180 = sub i32 0, %conv127alteredBB
  %616 = sub i32 0, %615
  %617 = sub i32 0, 32
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen181 = add i32 %615, 32
  %620 = add i32 %conv127alteredBB, -947673118
  %621 = sub i32 %620, 32
  %622 = sub i32 %621, -947673118
  %_182 = sub i32 %conv127alteredBB, 32
  %gen183 = mul i32 %622, 32
  %623 = add i32 %conv127alteredBB, 1039930021
  %624 = sub i32 %623, 32
  %625 = sub i32 %624, 1039930021
  %_184 = sub i32 %conv127alteredBB, 32
  %gen185 = mul i32 %625, 32
  %626 = add i32 %conv127alteredBB, -459672439
  %627 = sub i32 %626, 32
  %628 = sub i32 %627, -459672439
  %_186 = sub i32 %conv127alteredBB, 32
  %gen187 = mul i32 %628, 32
  %629 = sub i32 %conv127alteredBB, -1706996121
  %630 = sub i32 %629, 32
  %631 = add i32 %630, -1706996121
  %sub128alteredBB = sub nsw i32 %conv127alteredBB, 32
  %632 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %632 to i64
  %arrayidx130alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom129alteredBB
  %633 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %633 to i32
  %cmp132alteredBB = icmp sgt i32 %631, %conv131alteredBB
  store i32 -681221957, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1470036347, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 697156838
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 697156838
  %_196 = sub i32 0, %634
  %638 = sub i32 %637, 1154568028
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1154568028
  %gen197 = add i32 %637, 1
  %_198 = shl i32 %634, 1
  %641 = sub i32 0, 2139448139
  %642 = sub i32 %641, %634
  %643 = add i32 %642, 2139448139
  %_199 = sub i32 0, %634
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen200 = add i32 %643, 1
  %_201 = shl i32 %634, 1
  %648 = add i32 0, -1753242624
  %649 = sub i32 %648, %634
  %650 = sub i32 %649, -1753242624
  %_202 = sub i32 0, %634
  %651 = sub i32 %650, 348049088
  %652 = add i32 %651, 1
  %653 = add i32 %652, 348049088
  %gen203 = add i32 %650, 1
  %654 = sub i32 0, 757214152
  %655 = sub i32 %654, %634
  %656 = add i32 %655, 757214152
  %_204 = sub i32 0, %634
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen205 = add i32 %656, 1
  %661 = sub i32 0, %634
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %incalteredBB = add nsw i32 %634, 1
  store i32 %664, i32* %i, align 4
  store i32 874093624, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %m, align 4
  %cmp137alteredBB = icmp eq i32 %665, 0
  store i32 -1068248618, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1556821599, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %m, align 4
  %cmp147alteredBB = icmp eq i32 %666, 2
  store i32 484347718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %if.then149, %originalBBpart2219, %originalBB217, %if.end146, %if.then144, %if.end141, %originalBBpart2215, %originalBB213, %if.then139, %originalBBpart2211, %originalBB209, %for.end, %originalBBpart2207, %originalBB195, %for.inc, %originalBBpart2193, %originalBB191, %if.end136, %if.end135, %if.then134, %originalBBpart2189, %originalBB178, %if.end124, %if.then123, %if.then113, %land.lhs.true107, %if.end101, %if.end100, %if.then99, %originalBBpart2176, %originalBB164, %if.end89, %if.then88, %if.then79, %land.lhs.true73, %if.end67, %if.end66, %if.then65, %if.end, %originalBBpart2162, %originalBB160, %if.then56, %if.then, %land.lhs.true42, %land.lhs.true31, %originalBBpart2158, %originalBB156, %lor.lhs.false, %land.lhs.true20, %land.lhs.true14, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
