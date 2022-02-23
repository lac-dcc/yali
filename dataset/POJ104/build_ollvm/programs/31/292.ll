; ModuleID = 'source-C-CXX/31/292.c'
source_filename = "source-C-CXX/31/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i32], align 16
  %e = alloca [101 x i32], align 16
  %d = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 613461548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 613461548, label %for.cond
    i32 1346728906, label %for.body
    i32 -1864572197, label %for.cond10
    i32 -587136894, label %for.body13
    i32 227969454, label %for.inc
    i32 -2059645170, label %for.end
    i32 184686130, label %for.cond19
    i32 1360387939, label %for.body22
    i32 -457582774, label %if.then
    i32 -1619385051, label %if.end
    i32 -853540078, label %for.inc33
    i32 2085875705, label %originalBB
    i32 2004130377, label %originalBBpart2
    i32 -1870212470, label %for.end35
    i32 1042143849, label %originalBB112
    i32 -1931175314, label %originalBBpart2114
    i32 -169889549, label %for.cond36
    i32 -1263707168, label %originalBB116
    i32 -501757456, label %originalBBpart2118
    i32 1173478534, label %for.body39
    i32 800310909, label %for.inc45
    i32 1975101388, label %originalBB120
    i32 1552996938, label %originalBBpart2130
    i32 1334355781, label %for.end46
    i32 -896131627, label %for.cond48
    i32 330393411, label %for.body51
    i32 -876896313, label %if.then64
    i32 -378735447, label %if.end77
    i32 1437446642, label %for.inc78
    i32 691436613, label %originalBB132
    i32 -395537514, label %originalBBpart2140
    i32 1434437493, label %for.end80
    i32 1903611936, label %originalBB142
    i32 1592686144, label %originalBBpart2144
    i32 -1897337294, label %if.then84
    i32 -1890849938, label %originalBB146
    i32 1188493425, label %originalBBpart2148
    i32 1531827573, label %if.end87
    i32 -1162417822, label %for.cond88
    i32 -177182698, label %for.body92
    i32 -1216596567, label %originalBB150
    i32 1084609830, label %originalBBpart2152
    i32 883985115, label %for.inc96
    i32 -1514300210, label %originalBB154
    i32 1057358314, label %originalBBpart2165
    i32 -1372746966, label %for.end98
    i32 -1678251727, label %for.inc103
    i32 -934616510, label %for.end105
    i32 -191169943, label %originalBBalteredBB
    i32 -1044958445, label %originalBB112alteredBB
    i32 -1654672326, label %originalBB116alteredBB
    i32 270418727, label %originalBB120alteredBB
    i32 -1829744427, label %originalBB132alteredBB
    i32 245249161, label %originalBB142alteredBB
    i32 1082887277, label %originalBB146alteredBB
    i32 487569173, label %originalBB150alteredBB
    i32 711922218, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1346728906, i32 -934616510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %3 = load i32, i32* %l1, align 4
  %4 = load i32, i32* %l2, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  %conv8 = sext i32 %8 to i64
  %mul = mul i64 %conv8, 4
  %call9 = call noalias i8* @malloc(i64 %mul) #5
  %9 = bitcast i8* %call9 to i32*
  store i32* %9, i32** %d, align 8
  %10 = load i32, i32* %l1, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -1864572197, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %13, 0
  %14 = select i1 %cmp11, i32 -587136894, i32 -2059645170
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %16 to i32
  %17 = sub i32 0, 48
  %18 = add i32 %conv14, %17
  %sub15 = sub nsw i32 %conv14, 48
  %19 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %18, i32* %arrayidx17, align 4
  store i32 227969454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1133200879
  %22 = add i32 %21, -1
  %23 = sub i32 %22, -1133200879
  %dec = add nsw i32 %20, -1
  store i32 %23, i32* %i, align 4
  store i32 -1864572197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %l1, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub18 = sub nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  store i32 184686130, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %27, 0
  %28 = select i1 %cmp20, i32 1360387939, i32 -1870212470
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %30 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %conv25, %31
  %sub26 = sub nsw i32 %conv25, 48
  %33 = load i32*, i32** %d, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %33, i64 %idxprom27
  store i32 %32, i32* %arrayidx28, align 4
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %l2, align 4
  %cmp29 = icmp sge i32 %35, %36
  %37 = select i1 %cmp29, i32 -457582774, i32 -1619385051
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32*, i32** %d, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %38, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -1619385051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -853540078, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1917462738
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1917462738
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2085875705, i32 -191169943
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %dec34 = add nsw i32 %55, -1
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 616076341
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 616076341
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2004130377, i32 -191169943
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 184686130, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1514592002
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1514592002
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1042143849, i32 -1044958445
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -547697056
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -547697056
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1931175314, i32 -1044958445
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -169889549, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -411405696
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -411405696
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1263707168, i32 -1654672326
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %l2, align 4
  %cmp37 = icmp slt i32 %142, %143
  store i1 %cmp37, i1* %cmp37.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1194955221
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1194955221
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -501757456, i32 -1654672326
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %171 = select i1 %cmp37.reload, i32 1173478534, i32 1334355781
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %172 = load i32*, i32** %d, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %172, i64 %idxprom40
  %174 = load i32, i32* %arrayidx41, align 4
  %175 = load i32*, i32** %d, align 8
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %l1, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %176, %178
  %add42 = add nsw i32 %176, %177
  %idxprom43 = sext i32 %179 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %175, i64 %idxprom43
  store i32 %174, i32* %arrayidx44, align 4
  store i32 800310909, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 479355403
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 479355403
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1975101388, i32 270418727
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1080633565
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1080633565
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1552996938, i32 270418727
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -169889549, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %225 = load i32, i32* %l1, align 4
  %226 = add i32 %225, 1429009726
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1429009726
  %sub47 = sub nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -896131627, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %229, 0
  %230 = select i1 %cmp49, i32 330393411, i32 1434437493
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %231 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom52
  %232 = load i32, i32* %arrayidx53, align 4
  %233 = load i32*, i32** %d, align 8
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %l2, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add54 = add nsw i32 %234, %235
  %idxprom55 = sext i32 %239 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %233, i64 %idxprom55
  %240 = load i32, i32* %arrayidx56, align 4
  %241 = sub i32 %232, -1685125897
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1685125897
  %sub57 = sub nsw i32 %232, %240
  %244 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom58
  store i32 %243, i32* %arrayidx59, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom60
  %246 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %246, 0
  %247 = select i1 %cmp62, i32 -876896313, i32 -378735447
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %248 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom65
  %249 = load i32, i32* %arrayidx66, align 4
  %250 = sub i32 %249, -765452443
  %251 = add i32 %250, 10
  %252 = add i32 %251, -765452443
  %add67 = add nsw i32 %249, 10
  %253 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %253 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom68
  store i32 %252, i32* %arrayidx69, align 4
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -1424026567
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1424026567
  %sub70 = sub nsw i32 %254, 1
  %idxprom71 = sext i32 %257 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom71
  %258 = load i32, i32* %arrayidx72, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub73 = sub nsw i32 %258, 1
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1139829911
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1139829911
  %sub74 = sub nsw i32 %261, 1
  %idxprom75 = sext i32 %264 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom75
  store i32 %260, i32* %arrayidx76, align 4
  store i32 -378735447, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1437446642, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 775475641
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 775475641
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 691436613, i32 -1829744427
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1332754946
  %282 = add i32 %281, -1
  %283 = add i32 %282, -1332754946
  %dec79 = add nsw i32 %280, -1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -395537514, i32 -1829744427
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -896131627, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1903611936, i32 245249161
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 0
  %324 = load i32, i32* %arrayidx81, align 16
  %cmp82 = icmp ne i32 %324, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 725753510
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 725753510
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1592686144, i32 245249161
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %340 = select i1 %cmp82.reload, i32 -1897337294, i32 1531827573
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1013030494
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1013030494
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1890849938, i32 1082887277
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 0
  %368 = load i32, i32* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1486649424
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1486649424
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1188493425, i32 1082887277
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1531827573, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1162417822, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %l1, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %sub89 = sub nsw i32 %385, 2
  %cmp90 = icmp sle i32 %384, %387
  %388 = select i1 %cmp90, i32 -177182698, i32 -1372746966
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1445321908
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1445321908
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1216596567, i32 487569173
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %416 to i64
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom93
  %417 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -482050732
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -482050732
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1084609830, i32 487569173
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 883985115, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1308324796
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1308324796
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1514300210, i32 711922218
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -1609065133
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1609065133
  %inc97 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
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
  %477 = select i1 %475, i32 1057358314, i32 711922218
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1162417822, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %478 = load i32, i32* %l1, align 4
  %479 = add i32 %478, 1779501833
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1779501833
  %sub99 = sub nsw i32 %478, 1
  %idxprom100 = sext i32 %481 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom100
  %482 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  store i32 -1678251727, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 %483, 240868720
  %485 = add i32 %484, 1
  %486 = add i32 %485, 240868720
  %inc104 = add nsw i32 %483, 1
  store i32 %486, i32* %j, align 4
  store i32 613461548, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, -1
  %489 = add i32 %487, %488
  %_ = sub i32 %487, -1
  %gen = mul i32 %489, -1
  %490 = add i32 %487, 456553110
  %491 = sub i32 %490, -1
  %492 = sub i32 %491, 456553110
  %_106 = sub i32 %487, -1
  %gen107 = mul i32 %492, -1
  %493 = sub i32 0, %487
  %494 = add i32 0, %493
  %_108 = sub i32 0, %487
  %495 = add i32 %494, -1880329573
  %496 = add i32 %495, -1
  %497 = sub i32 %496, -1880329573
  %gen109 = add i32 %494, -1
  %498 = sub i32 0, -1
  %499 = add i32 %487, %498
  %_110 = sub i32 %487, -1
  %gen111 = mul i32 %499, -1
  %500 = sub i32 0, -1
  %501 = sub i32 %487, %500
  %dec34alteredBB = add nsw i32 %487, -1
  store i32 %501, i32* %i, align 4
  store i32 2085875705, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1042143849, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %l2, align 4
  %cmp37alteredBB = icmp slt i32 %502, %503
  store i32 -1263707168, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_121 = shl i32 %504, 1
  %_122 = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_123 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen124 = add i32 %506, 1
  %_125 = shl i32 %504, 1
  %_126 = shl i32 %504, 1
  %509 = sub i32 0, 1
  %510 = add i32 %504, %509
  %_127 = sub i32 %504, 1
  %gen128 = mul i32 %510, 1
  %511 = sub i32 0, %504
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %incalteredBB = add nsw i32 %504, 1
  store i32 %514, i32* %i, align 4
  store i32 1975101388, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1466996731
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1466996731
  %_133 = sub i32 0, %515
  %519 = add i32 %518, 770400484
  %520 = add i32 %519, -1
  %521 = sub i32 %520, 770400484
  %gen134 = add i32 %518, -1
  %522 = add i32 0, -1510251724
  %523 = sub i32 %522, %515
  %524 = sub i32 %523, -1510251724
  %_135 = sub i32 0, %515
  %525 = sub i32 0, %524
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen136 = add i32 %524, -1
  %529 = sub i32 0, -1
  %530 = add i32 %515, %529
  %_137 = sub i32 %515, -1
  %gen138 = mul i32 %530, -1
  %531 = sub i32 0, %515
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %dec79alteredBB = add nsw i32 %515, -1
  store i32 %534, i32* %i, align 4
  store i32 691436613, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 0
  %535 = load i32, i32* %arrayidx81alteredBB, align 16
  %cmp82alteredBB = icmp ne i32 %535, 0
  store i32 1903611936, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 0
  %536 = load i32, i32* %arrayidx85alteredBB, align 16
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  store i32 -1890849938, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %537 to i64
  %arrayidx94alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom93alteredBB
  %538 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  store i32 -1216596567, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_155 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_156 = sub i32 %539, 1
  %gen157 = mul i32 %541, 1
  %542 = sub i32 %539, -1793500286
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1793500286
  %_158 = sub i32 %539, 1
  %gen159 = mul i32 %544, 1
  %545 = sub i32 0, %539
  %546 = add i32 0, %545
  %_160 = sub i32 0, %539
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen161 = add i32 %546, 1
  %_162 = shl i32 %539, 1
  %_163 = shl i32 %539, 1
  %549 = sub i32 %539, -2017799412
  %550 = add i32 %549, 1
  %551 = add i32 %550, -2017799412
  %inc97alteredBB = add nsw i32 %539, 1
  store i32 %551, i32* %i, align 4
  store i32 -1514300210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc103, %for.end98, %originalBBpart2165, %originalBB154, %for.inc96, %originalBBpart2152, %originalBB150, %for.body92, %for.cond88, %if.end87, %originalBBpart2148, %originalBB146, %if.then84, %originalBBpart2144, %originalBB142, %for.end80, %originalBBpart2140, %originalBB132, %for.inc78, %if.end77, %if.then64, %for.body51, %for.cond48, %for.end46, %originalBBpart2130, %originalBB120, %for.inc45, %for.body39, %originalBBpart2118, %originalBB116, %for.cond36, %originalBBpart2114, %originalBB112, %for.end35, %originalBBpart2, %originalBB, %for.inc33, %if.end, %if.then, %for.body22, %for.cond19, %for.end, %for.inc, %for.body13, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
