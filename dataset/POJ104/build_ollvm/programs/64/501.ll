; ModuleID = 'source-C-CXX/64/501.c'
source_filename = "source-C-CXX/64/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %game = alloca [201 x [2 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [201 x [2 x i32]]* %game to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1608, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 726550807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 726550807, label %for.cond
    i32 1610966341, label %for.body
    i32 -1471320736, label %for.inc
    i32 1739110794, label %for.end
    i32 -2029049229, label %for.cond6
    i32 155557316, label %for.body8
    i32 1652892358, label %originalBB
    i32 145863554, label %originalBBpart2
    i32 -799646121, label %if.then
    i32 -153634317, label %originalBB106
    i32 1003848264, label %originalBBpart2108
    i32 269393970, label %if.else
    i32 -877275899, label %land.lhs.true
    i32 -1774255385, label %if.then24
    i32 -266206468, label %originalBB110
    i32 -1466306775, label %originalBBpart2119
    i32 79185065, label %if.else26
    i32 -913381305, label %land.lhs.true31
    i32 -2123586589, label %originalBB121
    i32 105225783, label %originalBBpart2123
    i32 655944779, label %if.then36
    i32 -1340690720, label %if.else38
    i32 1820915674, label %originalBB125
    i32 169043923, label %originalBBpart2127
    i32 610865850, label %land.lhs.true43
    i32 -226391160, label %if.then48
    i32 -1323794126, label %if.else50
    i32 -467329419, label %originalBB129
    i32 627763232, label %originalBBpart2131
    i32 -1021755304, label %land.lhs.true55
    i32 -694193875, label %if.then60
    i32 1562377643, label %if.else62
    i32 -1761098343, label %land.lhs.true67
    i32 -354886721, label %if.then72
    i32 1101777373, label %if.else74
    i32 -1160304168, label %originalBB133
    i32 -442868032, label %originalBBpart2135
    i32 -125654251, label %land.lhs.true79
    i32 744547534, label %if.then84
    i32 -1884975487, label %originalBB137
    i32 1428798961, label %originalBBpart2144
    i32 1728196912, label %if.end
    i32 370929575, label %if.end86
    i32 -172740478, label %originalBB146
    i32 1116357771, label %originalBBpart2148
    i32 1837270458, label %if.end87
    i32 -1462812113, label %if.end88
    i32 -597701877, label %originalBB150
    i32 -573875484, label %originalBBpart2152
    i32 364369279, label %if.end89
    i32 -21979757, label %if.end90
    i32 1101200729, label %if.end91
    i32 1396463530, label %for.inc92
    i32 455192203, label %for.end94
    i32 2052743815, label %if.then96
    i32 -1758335112, label %if.else98
    i32 92523837, label %if.then100
    i32 1971289397, label %if.else102
    i32 -1716690761, label %if.end104
    i32 982596421, label %originalBB154
    i32 -1074631702, label %originalBBpart2156
    i32 -1649631551, label %if.end105
    i32 760560500, label %originalBB158
    i32 1645372650, label %originalBBpart2160
    i32 1730241806, label %originalBBalteredBB
    i32 1727513029, label %originalBB106alteredBB
    i32 1765310891, label %originalBB110alteredBB
    i32 -517728713, label %originalBB121alteredBB
    i32 1964022103, label %originalBB125alteredBB
    i32 1880875531, label %originalBB129alteredBB
    i32 -1598946453, label %originalBB133alteredBB
    i32 -959691232, label %originalBB137alteredBB
    i32 764491595, label %originalBB146alteredBB
    i32 2064163918, label %originalBB150alteredBB
    i32 1875572703, label %originalBB154alteredBB
    i32 757937810, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1610966341, i32 1739110794
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1471320736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 726550807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2029049229, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 155557316, i32 455192203
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1652892358, i32 1730241806
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %27 = load i32, i32* %arrayidx11, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %29 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %27, %29
  store i1 %cmp15, i1* %cmp15.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 573896966
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 573896966
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 145863554, i32 1730241806
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %57 = select i1 %cmp15.reload, i32 -799646121, i32 269393970
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -153634317, i32 1727513029
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -49193459
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -49193459
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1003848264, i32 1727513029
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1396463530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %100 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %100, 0
  %101 = select i1 %cmp19, i32 -877275899, i32 79185065
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %103, 1
  %104 = select i1 %cmp23, i32 -1774255385, i32 79185065
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -266206468, i32 1765310891
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc25 = add nsw i32 %131, 1
  store i32 %135, i32* %a, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1466306775, i32 1765310891
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1396463530, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %163 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %163, 0
  %164 = select i1 %cmp30, i32 -913381305, i32 -1340690720
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -280067375
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -280067375
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2123586589, i32 -517728713
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %181 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %181, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2014451354
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2014451354
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 105225783, i32 -517728713
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %209 = select i1 %cmp35.reload, i32 655944779, i32 -1340690720
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %211 = sub i32 %210, -2108362633
  %212 = add i32 %211, 1
  %213 = add i32 %212, -2108362633
  %inc37 = add nsw i32 %210, 1
  store i32 %213, i32* %b, align 4
  store i32 1396463530, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1820915674, i32 1964022103
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %229 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %229, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 169043923, i32 1964022103
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %256 = select i1 %cmp42.reload, i32 610865850, i32 -1323794126
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %258 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %258, 0
  %259 = select i1 %cmp47, i32 -226391160, i32 -1323794126
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = sub i32 %260, -1633744153
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1633744153
  %inc49 = add nsw i32 %260, 1
  store i32 %263, i32* %b, align 4
  store i32 1396463530, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -309621502
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -309621502
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -467329419, i32 1880875531
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %291 to i64
  %arrayidx52 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %292 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %292, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 627763232, i32 1880875531
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %307 = select i1 %cmp54.reload, i32 -1021755304, i32 1562377643
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %308 to i64
  %arrayidx57 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  %309 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %309, 2
  %310 = select i1 %cmp59, i32 -694193875, i32 1562377643
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = add i32 %311, 239610879
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 239610879
  %inc61 = add nsw i32 %311, 1
  store i32 %314, i32* %a, align 4
  store i32 1396463530, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %316 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %316, 2
  %317 = select i1 %cmp66, i32 -1761098343, i32 1101777373
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  %319 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %319, 0
  %320 = select i1 %cmp71, i32 -354886721, i32 1101777373
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc73 = add nsw i32 %321, 1
  store i32 %325, i32* %a, align 4
  store i32 1396463530, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1746679983
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1746679983
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1160304168, i32 -1598946453
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %353 to i64
  %arrayidx76 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  %354 = load i32, i32* %arrayidx77, align 8
  %cmp78 = icmp eq i32 %354, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
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
  %380 = select i1 %378, i32 -442868032, i32 -1598946453
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %381 = select i1 %cmp78.reload, i32 -125654251, i32 1728196912
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %382 to i64
  %arrayidx81 = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  %383 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %383, 1
  %384 = select i1 %cmp83, i32 744547534, i32 1728196912
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1798587242
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1798587242
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1884975487, i32 -959691232
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %413 = add i32 %412, -1403979362
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1403979362
  %inc85 = add nsw i32 %412, 1
  store i32 %415, i32* %b, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1428798961, i32 -959691232
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1396463530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 370929575, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 2071293544
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2071293544
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -172740478, i32 764491595
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1116357771, i32 764491595
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1837270458, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1462812113, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -597701877, i32 2064163918
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 522886933
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 522886933
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -573875484, i32 2064163918
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 364369279, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -21979757, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1101200729, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1396463530, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc93 = add nsw i32 %512, 1
  store i32 %514, i32* %i, align 4
  store i32 -2029049229, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  %516 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %515, %516
  %517 = select i1 %cmp95, i32 2052743815, i32 -1758335112
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1649631551, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %519 = load i32, i32* %b, align 4
  %cmp99 = icmp sgt i32 %518, %519
  %520 = select i1 %cmp99, i32 92523837, i32 1971289397
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1716690761, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1716690761, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1432217905
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1432217905
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 982596421, i32 1875572703
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 920846097
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 920846097
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1074631702, i32 1875572703
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1649631551, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 760560500, i32 757937810
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 570744765
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 570744765
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1645372650, i32 757937810
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %604 to i64
  %arrayidx10alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %605 = load i32, i32* %arrayidx11alteredBB, align 8
  %606 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %606 to i64
  %arrayidx13alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %607 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %605, %607
  store i32 1652892358, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -153634317, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = sub i32 0, -1075407146
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -1075407146
  %_ = sub i32 0, %608
  %612 = sub i32 %611, 1301885965
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1301885965
  %gen = add i32 %611, 1
  %615 = sub i32 %608, -1540960027
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1540960027
  %_111 = sub i32 %608, 1
  %gen112 = mul i32 %617, 1
  %618 = sub i32 %608, -525179892
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -525179892
  %_113 = sub i32 %608, 1
  %gen114 = mul i32 %620, 1
  %621 = sub i32 0, 1630477038
  %622 = sub i32 %621, %608
  %623 = add i32 %622, 1630477038
  %_115 = sub i32 0, %608
  %624 = sub i32 %623, 1670613641
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1670613641
  %gen116 = add i32 %623, 1
  %_117 = shl i32 %608, 1
  %627 = sub i32 %608, 1448316433
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1448316433
  %inc25alteredBB = add nsw i32 %608, 1
  store i32 %629, i32* %a, align 4
  store i32 -266206468, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %630 to i64
  %arrayidx33alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  %631 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %631, 2
  store i32 -2123586589, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %632 to i64
  %arrayidx40alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %633 = load i32, i32* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = icmp eq i32 %633, 1
  store i32 1820915674, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %634 to i64
  %arrayidx52alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %635 = load i32, i32* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = icmp eq i32 %635, 1
  store i32 -467329419, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %636 to i64
  %arrayidx76alteredBB = getelementptr inbounds [201 x [2 x i32]], [201 x [2 x i32]]* %game, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76alteredBB, i64 0, i64 0
  %637 = load i32, i32* %arrayidx77alteredBB, align 8
  %cmp78alteredBB = icmp eq i32 %637, 2
  store i32 -1160304168, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %b, align 4
  %639 = add i32 %638, -1076721323
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1076721323
  %_138 = sub i32 %638, 1
  %gen139 = mul i32 %641, 1
  %642 = add i32 %638, 195583276
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 195583276
  %_140 = sub i32 %638, 1
  %gen141 = mul i32 %644, 1
  %_142 = shl i32 %638, 1
  %645 = sub i32 %638, 2029026550
  %646 = add i32 %645, 1
  %647 = add i32 %646, 2029026550
  %inc85alteredBB = add nsw i32 %638, 1
  store i32 %647, i32* %b, align 4
  store i32 -1884975487, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -172740478, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -597701877, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 982596421, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 760560500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB158, %if.end105, %originalBBpart2156, %originalBB154, %if.end104, %if.else102, %if.then100, %if.else98, %if.then96, %for.end94, %for.inc92, %if.end91, %if.end90, %if.end89, %originalBBpart2152, %originalBB150, %if.end88, %if.end87, %originalBBpart2148, %originalBB146, %if.end86, %if.end, %originalBBpart2144, %originalBB137, %if.then84, %land.lhs.true79, %originalBBpart2135, %originalBB133, %if.else74, %if.then72, %land.lhs.true67, %if.else62, %if.then60, %land.lhs.true55, %originalBBpart2131, %originalBB129, %if.else50, %if.then48, %land.lhs.true43, %originalBBpart2127, %originalBB125, %if.else38, %if.then36, %originalBBpart2123, %originalBB121, %land.lhs.true31, %if.else26, %originalBBpart2119, %originalBB110, %if.then24, %land.lhs.true, %if.else, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
