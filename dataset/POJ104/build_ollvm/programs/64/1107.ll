; ModuleID = 'source-C-CXX/64/1107.c'
source_filename = "source-C-CXX/64/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -17053364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -17053364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1127909387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1127909387, label %first
    i32 -1882972260, label %originalBB
    i32 -1870329568, label %originalBBpart2
    i32 222543390, label %for.cond
    i32 794079943, label %for.body
    i32 911041974, label %if.then
    i32 -1539204565, label %originalBB72
    i32 -1660813872, label %originalBBpart274
    i32 -1053806452, label %if.then12
    i32 -888987033, label %if.else
    i32 -1830734126, label %if.then18
    i32 -1456282501, label %originalBB76
    i32 1531172288, label %originalBBpart278
    i32 -1839645948, label %if.end
    i32 -1166848242, label %originalBB80
    i32 -533554885, label %originalBBpart282
    i32 614415484, label %if.end20
    i32 1075015027, label %if.end21
    i32 -1948015133, label %if.then25
    i32 -1692188721, label %originalBB84
    i32 -445596684, label %originalBBpart286
    i32 1052137588, label %if.then29
    i32 2114794541, label %originalBB88
    i32 -525691074, label %originalBBpart291
    i32 2020719982, label %if.else31
    i32 -2103680012, label %if.then35
    i32 -823328713, label %if.end37
    i32 1950686185, label %originalBB93
    i32 47213259, label %originalBBpart295
    i32 -1583374970, label %if.end38
    i32 -613427071, label %if.end39
    i32 -1701387705, label %if.then43
    i32 -251887652, label %originalBB97
    i32 121401186, label %originalBBpart299
    i32 -936704899, label %if.then47
    i32 1524370120, label %originalBB101
    i32 1159714911, label %originalBBpart2110
    i32 -469609189, label %if.else49
    i32 2025799937, label %if.then53
    i32 1805947477, label %if.end55
    i32 165468195, label %if.end56
    i32 2107106798, label %if.end57
    i32 -2015132589, label %for.inc
    i32 -773176225, label %for.end
    i32 40942526, label %originalBB112
    i32 -1187529224, label %originalBBpart2114
    i32 -514398223, label %if.then59
    i32 1725535690, label %originalBB116
    i32 1666279259, label %originalBBpart2118
    i32 1028338641, label %if.else61
    i32 1318302216, label %if.then63
    i32 1989933789, label %if.else65
    i32 -1128348536, label %if.then67
    i32 -788909423, label %if.end69
    i32 1978880456, label %if.end70
    i32 -156086245, label %if.end71
    i32 415120849, label %originalBB120
    i32 1896914744, label %originalBBpart2122
    i32 -1925402988, label %originalBBalteredBB
    i32 -706311337, label %originalBB72alteredBB
    i32 -2068811045, label %originalBB76alteredBB
    i32 -1707916340, label %originalBB80alteredBB
    i32 -192959731, label %originalBB84alteredBB
    i32 1024935686, label %originalBB88alteredBB
    i32 -894657952, label %originalBB93alteredBB
    i32 -1647140812, label %originalBB97alteredBB
    i32 -741742342, label %originalBB101alteredBB
    i32 1883352063, label %originalBB112alteredBB
    i32 -1780099188, label %originalBB116alteredBB
    i32 667637996, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -1882972260, i32 -1925402988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload173, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1870329568, i32 -1925402988
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 222543390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 794079943, i32 -773176225
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload179 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload179, i64 0, i64 %idxprom
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload144, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload188 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload188, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload143, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload178 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload178, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %47, 1
  %48 = select i1 %cmp6, i32 911041974, i32 1075015027
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -227780079
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -227780079
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1539204565, i32 -706311337
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload142, align 4
  %idxprom7 = sext i32 %76 to i64
  %b.reload187 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload187, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload141, align 4
  %idxprom9 = sext i32 %78 to i64
  %a.reload177 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload177, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %77, %79
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1340150013
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1340150013
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1660813872, i32 -706311337
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 -1053806452, i32 -888987033
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload172, align 4
  %97 = sub i32 %96, -287791948
  %98 = add i32 %97, 1
  %99 = add i32 %98, -287791948
  %add = add nsw i32 %96, 1
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %99, i32* %l.reload171, align 4
  store i32 614415484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload140, align 4
  %idxprom13 = sext i32 %100 to i64
  %b.reload186 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload186, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload139, align 4
  %idxprom15 = sext i32 %102 to i64
  %a.reload176 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload176, i64 0, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp17, i32 -1830734126, i32 -1839645948
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1603360725
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1603360725
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1456282501, i32 -2068811045
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload162, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add19 = add nsw i32 %132, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload161, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 1531172288, i32 -2068811045
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1839645948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1578015494
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1578015494
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1166848242, i32 -1707916340
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -198077204
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -198077204
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -533554885, i32 -1707916340
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 614415484, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1075015027, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload138, align 4
  %idxprom22 = sext i32 %203 to i64
  %a.reload175 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload175, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %204, 2
  %205 = select i1 %cmp24, i32 -1948015133, i32 -613427071
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1692188721, i32 -192959731
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload137, align 4
  %idxprom26 = sext i32 %220 to i64
  %b.reload185 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload185, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %221, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -445596684, i32 -192959731
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %248 = select i1 %cmp28.reload, i32 1052137588, i32 2020719982
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1318478605
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1318478605
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2114794541, i32 1024935686
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload160, align 4
  %277 = sub i32 %276, -593218962
  %278 = add i32 %277, 1
  %279 = add i32 %278, -593218962
  %add30 = add nsw i32 %276, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload159, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 521265577
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 521265577
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -525691074, i32 1024935686
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1583374970, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload136, align 4
  %idxprom32 = sext i32 %295 to i64
  %b.reload184 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload184, i64 0, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %296, 1
  %297 = select i1 %cmp34, i32 -2103680012, i32 -823328713
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %298 = load i32, i32* %l.reload170, align 4
  %299 = sub i32 %298, 731446629
  %300 = add i32 %299, 1
  %301 = add i32 %300, 731446629
  %add36 = add nsw i32 %298, 1
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 %301, i32* %l.reload169, align 4
  store i32 -823328713, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 587384934
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 587384934
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1950686185, i32 -894657952
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 47213259, i32 -894657952
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1583374970, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -613427071, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload135, align 4
  %idxprom40 = sext i32 %343 to i64
  %a.reload174 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload174, i64 0, i64 %idxprom40
  %344 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %344, 0
  %345 = select i1 %cmp42, i32 -1701387705, i32 2107106798
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -251887652, i32 -1647140812
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload134, align 4
  %idxprom44 = sext i32 %360 to i64
  %b.reload183 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload183, i64 0, i64 %idxprom44
  %361 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %361, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1739210080
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1739210080
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 121401186, i32 -1647140812
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %377 = select i1 %cmp46.reload, i32 -936704899, i32 -469609189
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1524370120, i32 -741742342
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload158, align 4
  %405 = add i32 %404, -1391172748
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1391172748
  %add48 = add nsw i32 %404, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload157, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 313180490
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 313180490
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1159714911, i32 -741742342
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 165468195, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload133, align 4
  %idxprom50 = sext i32 %423 to i64
  %b.reload182 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload182, i64 0, i64 %idxprom50
  %424 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %424, 2
  %425 = select i1 %cmp52, i32 2025799937, i32 1805947477
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %426 = load i32, i32* %l.reload168, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add54 = add nsw i32 %426, 1
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  store i32 %428, i32* %l.reload167, align 4
  store i32 1805947477, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 165468195, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2107106798, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2015132589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload132, align 4
  %430 = sub i32 %429, 551384607
  %431 = add i32 %430, 1
  %432 = add i32 %431, 551384607
  %inc = add nsw i32 %429, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload131, align 4
  store i32 222543390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 40942526, i32 1883352063
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload156, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload166, align 4
  %cmp58 = icmp sgt i32 %447, %448
  store i1 %cmp58, i1* %cmp58.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 461422737
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 461422737
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1187529224, i32 1883352063
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %476 = select i1 %cmp58.reload, i32 -514398223, i32 1028338641
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1683079630
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1683079630
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1725535690, i32 -1780099188
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 563227503
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 563227503
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1666279259, i32 -1780099188
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -156086245, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload155, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload165, align 4
  %cmp62 = icmp slt i32 %519, %520
  %521 = select i1 %cmp62, i32 1318302216, i32 1989933789
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1978880456, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload154, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload164, align 4
  %cmp66 = icmp eq i32 %522, %523
  %524 = select i1 %cmp66, i32 -1128348536, i32 -788909423
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -788909423, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1978880456, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -156086245, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -950044724
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -950044724
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 415120849, i32 667637996
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1589119235
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1589119235
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1896914744, i32 667637996
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1882972260, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload130, align 4
  %idxprom7alteredBB = sext i32 %555 to i64
  %b.reload181 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload181, i64 0, i64 %idxprom7alteredBB
  %556 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload129, align 4
  %idxprom9alteredBB = sext i32 %557 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %558 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %556, %558
  store i32 -1539204565, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %559 = load i32, i32* %k.reload153, align 4
  %560 = sub i32 %559, -92912927
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -92912927
  %_ = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %559, %563
  %add19alteredBB = add nsw i32 %559, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %564, i32* %k.reload152, align 4
  store i32 -1456282501, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1166848242, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload128, align 4
  %idxprom26alteredBB = sext i32 %565 to i64
  %b.reload180 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload180, i64 0, i64 %idxprom26alteredBB
  %566 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %566, 0
  store i32 -1692188721, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload151, align 4
  %_89 = shl i32 %567, 1
  %568 = sub i32 %567, 1628709328
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1628709328
  %add30alteredBB = add nsw i32 %567, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %570, i32* %k.reload150, align 4
  store i32 2114794541, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1950686185, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %571 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom44alteredBB
  %572 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %572, 1
  store i32 -251887652, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload149, align 4
  %574 = sub i32 %573, 1407810070
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1407810070
  %_102 = sub i32 %573, 1
  %gen103 = mul i32 %576, 1
  %577 = sub i32 %573, -1842756311
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1842756311
  %_104 = sub i32 %573, 1
  %gen105 = mul i32 %579, 1
  %_106 = shl i32 %573, 1
  %580 = sub i32 0, 627828797
  %581 = sub i32 %580, %573
  %582 = add i32 %581, 627828797
  %_107 = sub i32 0, %573
  %583 = add i32 %582, -1417861492
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1417861492
  %gen108 = add i32 %582, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %573, %586
  %add48alteredBB = add nsw i32 %573, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload148, align 4
  store i32 1524370120, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %589 = load i32, i32* %l.reload, align 4
  %cmp58alteredBB = icmp sgt i32 %588, %589
  store i32 40942526, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1725535690, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 415120849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB120, %if.end71, %if.end70, %if.end69, %if.then67, %if.else65, %if.then63, %if.else61, %originalBBpart2118, %originalBB116, %if.then59, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end57, %if.end56, %if.end55, %if.then53, %if.else49, %originalBBpart2110, %originalBB101, %if.then47, %originalBBpart299, %originalBB97, %if.then43, %if.end39, %if.end38, %originalBBpart295, %originalBB93, %if.end37, %if.then35, %if.else31, %originalBBpart291, %originalBB88, %if.then29, %originalBBpart286, %originalBB84, %if.then25, %if.end21, %if.end20, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then18, %if.else, %if.then12, %originalBBpart274, %originalBB72, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
