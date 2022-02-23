; ModuleID = 'source-C-CXX/8/1128.c'
source_filename = "source-C-CXX/8/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %slotnum = alloca i32, align 4
  %slot = alloca [100 x i8], align 16
  %s1 = alloca [100 x [100 x i8]], align 16
  %s2 = alloca [100 x i32], align 16
  %a1 = alloca [100 x [100 x i8]], align 16
  %a2 = alloca [100 x i32], align 16
  %anum = alloca i32, align 4
  %b1 = alloca [100 x [100 x i8]], align 16
  %b2 = alloca [100 x i32], align 16
  %bnum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %anum, align 4
  store i32 0, i32* %bnum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1500535536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1500535536, label %for.cond
    i32 -692047201, label %originalBB
    i32 -2125427560, label %originalBBpart2
    i32 869104614, label %for.body
    i32 2147117147, label %originalBB105
    i32 531989268, label %originalBBpart2107
    i32 -62264433, label %if.then
    i32 -1984361318, label %if.end
    i32 -1285584773, label %originalBB109
    i32 2052941999, label %originalBBpart2111
    i32 2058408223, label %if.then22
    i32 -860884857, label %if.end36
    i32 993684732, label %for.inc
    i32 -1893473878, label %for.end
    i32 39318908, label %originalBB113
    i32 558063808, label %originalBBpart2125
    i32 1604198831, label %for.cond38
    i32 181611787, label %originalBB127
    i32 329743832, label %originalBBpart2129
    i32 786021708, label %for.body40
    i32 -281927152, label %for.cond41
    i32 1711411027, label %for.body43
    i32 -1602438148, label %if.then49
    i32 108821248, label %if.end79
    i32 279630118, label %originalBB131
    i32 156512681, label %originalBBpart2133
    i32 101621789, label %for.inc80
    i32 -1001352323, label %originalBB135
    i32 909414163, label %originalBBpart2150
    i32 871515903, label %for.end82
    i32 2096764222, label %originalBB152
    i32 1318497504, label %originalBBpart2154
    i32 -272280499, label %for.inc83
    i32 -1688726579, label %for.end84
    i32 -110303786, label %for.cond85
    i32 1222185035, label %originalBB156
    i32 -782259602, label %originalBBpart2158
    i32 -87618184, label %for.body87
    i32 -576860553, label %originalBB160
    i32 -1828670620, label %originalBBpart2162
    i32 -1940104880, label %for.inc92
    i32 -1634420765, label %for.end94
    i32 748484444, label %for.cond95
    i32 -1452084478, label %originalBB164
    i32 1046632455, label %originalBBpart2166
    i32 562646635, label %for.body97
    i32 1388521058, label %for.inc102
    i32 -1372898289, label %for.end104
    i32 -1571631143, label %originalBBalteredBB
    i32 1081770221, label %originalBB105alteredBB
    i32 1083835518, label %originalBB109alteredBB
    i32 881789663, label %originalBB113alteredBB
    i32 1752533999, label %originalBB127alteredBB
    i32 1091911173, label %originalBB131alteredBB
    i32 704015297, label %originalBB135alteredBB
    i32 -1781427917, label %originalBB152alteredBB
    i32 1240833118, label %originalBB156alteredBB
    i32 1576010495, label %originalBB160alteredBB
    i32 1893801807, label %originalBB164alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -692047201, i32 -1571631143
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2125427560, i32 -1571631143
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 869104614, i32 -1893473878
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2147117147, i32 1081770221
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %48, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -269835543
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -269835543
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 531989268, i32 1081770221
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -62264433, i32 -1984361318
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay12) #3
  %67 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom16
  store i32 %68, i32* %arrayidx17, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* %anum, align 4
  %76 = sub i32 %75, 1175863373
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1175863373
  %inc18 = add nsw i32 %75, 1
  store i32 %78, i32* %anum, align 4
  store i32 -1984361318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1037693295
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1037693295
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1285584773, i32 1083835518
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %95, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2031722280
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2031722280
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2052941999, i32 1083835518
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 2058408223, i32 -860884857
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b1, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %113 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay28) #3
  %114 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom30
  %115 = load i32, i32* %arrayidx31, align 4
  %116 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom32
  store i32 %115, i32* %arrayidx33, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc34 = add nsw i32 %117, 1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* %bnum, align 4
  %123 = sub i32 %122, -8294983
  %124 = add i32 %123, 1
  %125 = add i32 %124, -8294983
  %inc35 = add nsw i32 %122, 1
  store i32 %125, i32* %bnum, align 4
  store i32 -860884857, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 993684732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -641928207
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -641928207
  %inc37 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1500535536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 39318908, i32 881789663
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %144 = load i32, i32* %anum, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 472310047
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 472310047
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 558063808, i32 881789663
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1604198831, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1324459079
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1324459079
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 181611787, i32 1752533999
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp39 = icmp sgt i32 %201, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %215 = select i1 %213, i32 329743832, i32 1752533999
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %216 = select i1 %cmp39.reload, i32 786021708, i32 -1688726579
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -281927152, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %217, %218
  %219 = select i1 %cmp42, i32 1711411027, i32 871515903
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom44
  %221 = load i32, i32* %arrayidx45, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %222, 1
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom46
  %227 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %221, %227
  %228 = select i1 %cmp48, i32 -1602438148, i32 108821248
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %slot, i32 0, i32 0
  %229 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay53) #3
  %230 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add58 = add nsw i32 %231, 1
  %idxprom59 = sext i32 %233 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay61) #3
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -748312794
  %236 = add i32 %235, 1
  %237 = add i32 %236, -748312794
  %add63 = add nsw i32 %234, 1
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %slot, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay67) #3
  %238 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %238 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom69
  %239 = load i32, i32* %arrayidx70, align 4
  store i32 %239, i32* %slotnum, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add71 = add nsw i32 %240, 1
  %idxprom72 = sext i32 %242 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom72
  %243 = load i32, i32* %arrayidx73, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %244 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom74
  store i32 %243, i32* %arrayidx75, align 4
  %245 = load i32, i32* %slotnum, align 4
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -294314554
  %248 = add i32 %247, 1
  %249 = add i32 %248, -294314554
  %add76 = add nsw i32 %246, 1
  %idxprom77 = sext i32 %249 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom77
  store i32 %245, i32* %arrayidx78, align 4
  store i32 108821248, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 279630118, i32 1091911173
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 507655505
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 507655505
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 156512681, i32 1091911173
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 101621789, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1590722079
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1590722079
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1001352323, i32 704015297
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 1486499716
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1486499716
  %inc81 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 151784268
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 151784268
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 909414163, i32 704015297
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -281927152, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -520730824
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -520730824
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2096764222, i32 -1781427917
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1318497504, i32 -1781427917
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -272280499, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 2070189627
  %368 = add i32 %367, -1
  %369 = sub i32 %368, 2070189627
  %dec = add nsw i32 %366, -1
  store i32 %369, i32* %i, align 4
  store i32 1604198831, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -110303786, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1715985601
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1715985601
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1222185035, i32 1240833118
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %anum, align 4
  %cmp86 = icmp slt i32 %397, %398
  store i1 %cmp86, i1* %cmp86.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -782259602, i32 1240833118
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %413 = select i1 %cmp86.reload, i32 -87618184, i32 -1634420765
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 2132525250
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2132525250
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -576860553, i32 1576010495
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %429 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1043621399
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1043621399
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1828670620, i32 1576010495
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1940104880, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 488811955
  %459 = add i32 %458, 1
  %460 = add i32 %459, 488811955
  %inc93 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -110303786, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 748484444, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1659368977
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1659368977
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1452084478, i32 1893801807
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %bnum, align 4
  %cmp96 = icmp slt i32 %488, %489
  store i1 %cmp96, i1* %cmp96.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1046632455, i32 1893801807
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %504 = select i1 %cmp96.reload, i32 562646635, i32 -1372898289
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %505 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b1, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay100)
  store i32 1388521058, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc103 = add nsw i32 %506, 1
  store i32 %508, i32* %i, align 4
  store i32 748484444, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 -692047201, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s1, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %512 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %512 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  %513 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %513 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom4alteredBB
  %514 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %514, 60
  store i32 2147117147, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %515 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom19alteredBB
  %516 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %516, 60
  store i32 -1285584773, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %anum, align 4
  %_ = shl i32 %517, 1
  %518 = sub i32 0, 406227935
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 406227935
  %_114 = sub i32 0, %517
  %521 = add i32 %520, -1386855906
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1386855906
  %gen = add i32 %520, 1
  %524 = add i32 0, -1774889854
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, -1774889854
  %_115 = sub i32 0, %517
  %527 = sub i32 %526, -657731478
  %528 = add i32 %527, 1
  %529 = add i32 %528, -657731478
  %gen116 = add i32 %526, 1
  %_117 = shl i32 %517, 1
  %530 = add i32 0, 1288784352
  %531 = sub i32 %530, %517
  %532 = sub i32 %531, 1288784352
  %_118 = sub i32 0, %517
  %533 = sub i32 %532, 1642285163
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1642285163
  %gen119 = add i32 %532, 1
  %536 = sub i32 0, -1282825516
  %537 = sub i32 %536, %517
  %538 = add i32 %537, -1282825516
  %_120 = sub i32 0, %517
  %539 = add i32 %538, 1658263106
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1658263106
  %gen121 = add i32 %538, 1
  %542 = sub i32 %517, -2124644179
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -2124644179
  %_122 = sub i32 %517, 1
  %gen123 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %517, %545
  %subalteredBB = sub nsw i32 %517, 1
  store i32 %546, i32* %i, align 4
  store i32 39318908, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sgt i32 %547, 0
  store i32 181611787, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 279630118, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %_136 = shl i32 %548, 1
  %549 = add i32 0, 1362389760
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 1362389760
  %_137 = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen138 = add i32 %551, 1
  %_139 = shl i32 %548, 1
  %554 = add i32 0, -547112555
  %555 = sub i32 %554, %548
  %556 = sub i32 %555, -547112555
  %_140 = sub i32 0, %548
  %557 = add i32 %556, -665547414
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -665547414
  %gen141 = add i32 %556, 1
  %560 = sub i32 0, 566047208
  %561 = sub i32 %560, %548
  %562 = add i32 %561, 566047208
  %_142 = sub i32 0, %548
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen143 = add i32 %562, 1
  %_144 = shl i32 %548, 1
  %567 = sub i32 0, 1
  %568 = add i32 %548, %567
  %_145 = sub i32 %548, 1
  %gen146 = mul i32 %568, 1
  %569 = add i32 %548, -1904228348
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1904228348
  %_147 = sub i32 %548, 1
  %gen148 = mul i32 %571, 1
  %572 = add i32 %548, -1064281222
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1064281222
  %inc81alteredBB = add nsw i32 %548, 1
  store i32 %574, i32* %j, align 4
  store i32 -1001352323, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 2096764222, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %anum, align 4
  %cmp86alteredBB = icmp slt i32 %575, %576
  store i32 1222185035, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %577 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a1, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90alteredBB)
  store i32 -576860553, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %bnum, align 4
  %cmp96alteredBB = icmp slt i32 %578, %579
  store i32 -1452084478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %originalBBpart2166, %originalBB164, %for.cond95, %for.end94, %for.inc92, %originalBBpart2162, %originalBB160, %for.body87, %originalBBpart2158, %originalBB156, %for.cond85, %for.end84, %for.inc83, %originalBBpart2154, %originalBB152, %for.end82, %originalBBpart2150, %originalBB135, %for.inc80, %originalBBpart2133, %originalBB131, %if.end79, %if.then49, %for.body43, %for.cond41, %for.body40, %originalBBpart2129, %originalBB127, %for.cond38, %originalBBpart2125, %originalBB113, %for.end, %for.inc, %if.end36, %if.then22, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
