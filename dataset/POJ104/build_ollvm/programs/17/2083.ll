; ModuleID = 'source-C-CXX/17/2083.c'
source_filename = "source-C-CXX/17/2083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fa([101 x i32]* %a, i32 %n) #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [101 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1690464231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1690464231, label %first
    i32 -627819865, label %if.then
    i32 -1909096569, label %if.end
    i32 2108156573, label %for.cond
    i32 1265254764, label %for.body
    i32 -456939727, label %for.cond3
    i32 -688049215, label %originalBB
    i32 -1027979843, label %originalBBpart2
    i32 603201247, label %for.body5
    i32 -1854883115, label %if.then11
    i32 -2097512492, label %if.end16
    i32 267305719, label %for.inc
    i32 -515554415, label %for.end
    i32 -614849350, label %originalBB114
    i32 1636007872, label %originalBBpart2116
    i32 1871742863, label %for.cond17
    i32 118403619, label %for.body19
    i32 -197002045, label %originalBB118
    i32 -999851410, label %originalBBpart2123
    i32 -1488532404, label %for.inc28
    i32 -1862894591, label %for.end30
    i32 228007894, label %for.inc31
    i32 -1164373448, label %originalBB125
    i32 1618383351, label %originalBBpart2132
    i32 868487185, label %for.end33
    i32 1175971704, label %originalBB134
    i32 -459318097, label %originalBBpart2136
    i32 1191240114, label %for.cond34
    i32 90617814, label %for.body36
    i32 -697784128, label %originalBB138
    i32 1516715610, label %originalBBpart2140
    i32 -25664316, label %for.cond40
    i32 269925509, label %originalBB142
    i32 2096371699, label %originalBBpart2144
    i32 402579896, label %for.body42
    i32 -2002036219, label %if.then48
    i32 2073199390, label %originalBB146
    i32 1897363526, label %originalBBpart2148
    i32 -2010826667, label %if.end53
    i32 988742959, label %for.inc54
    i32 -1689292741, label %for.end56
    i32 -175853485, label %for.cond57
    i32 -431609039, label %originalBB150
    i32 -2054265849, label %originalBBpart2152
    i32 1485800903, label %for.body59
    i32 -1132985536, label %for.inc69
    i32 -2120814720, label %for.end71
    i32 -2032436800, label %originalBB154
    i32 -1486673549, label %originalBBpart2156
    i32 -1507005719, label %for.inc72
    i32 -35876989, label %for.end74
    i32 -1776344823, label %for.cond77
    i32 2006668895, label %for.body79
    i32 -1249527976, label %for.cond93
    i32 -1761485420, label %originalBB158
    i32 549907685, label %originalBBpart2160
    i32 -95564100, label %for.body95
    i32 800575055, label %for.inc106
    i32 -1624242437, label %for.end108
    i32 -1953005798, label %originalBB162
    i32 -478160191, label %originalBBpart2164
    i32 1262399954, label %for.inc109
    i32 -1818132771, label %for.end111
    i32 757264075, label %originalBB166
    i32 2129244758, label %originalBBpart2181
    i32 -1043534144, label %return
    i32 1014596678, label %originalBBalteredBB
    i32 989767480, label %originalBB114alteredBB
    i32 -482600983, label %originalBB118alteredBB
    i32 858577272, label %originalBB125alteredBB
    i32 1029174591, label %originalBB134alteredBB
    i32 730433924, label %originalBB138alteredBB
    i32 -1080617005, label %originalBB142alteredBB
    i32 -1793286149, label %originalBB146alteredBB
    i32 -1898118333, label %originalBB150alteredBB
    i32 -1327575093, label %originalBB154alteredBB
    i32 725761281, label %originalBB158alteredBB
    i32 380195308, label %originalBB162alteredBB
    i32 139584244, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -627819865, i32 -1909096569
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1043534144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2108156573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 1265254764, i32 868487185
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 1
  %7 = load i32, i32* %arrayidx2, align 4
  store i32 %7, i32* %min, align 4
  store i32 2, i32* %j, align 4
  store i32 -456939727, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -9969987
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -9969987
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -688049215, i32 1014596678
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sle i32 %23, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1027979843, i32 1014596678
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 603201247, i32 -515554415
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 %idxprom6
  %42 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %44 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %43, %44
  %45 = select i1 %cmp10, i32 -1854883115, i32 -2097512492
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %46 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 %idxprom12
  %48 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  store i32 %49, i32* %min, align 4
  store i32 -2097512492, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 267305719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 495616250
  %52 = add i32 %51, 1
  %53 = add i32 %52, 495616250
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -456939727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1134735016
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1134735016
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -614849350, i32 989767480
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -937932835
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -937932835
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1636007872, i32 989767480
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1871742863, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp sle i32 %96, %97
  %98 = select i1 %cmp18, i32 118403619, i32 -1862894591
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -197002045, i32 -482600983
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %125 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 %idxprom20
  %127 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %129 = load i32, i32* %min, align 4
  %130 = add i32 %128, 344436063
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 344436063
  %sub = sub nsw i32 %128, %129
  %133 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 %idxprom24
  %135 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %132, i32* %arrayidx27, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1179508261
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1179508261
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -999851410, i32 -482600983
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1488532404, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc29 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 1871742863, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 228007894, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -820842170
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -820842170
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1164373448, i32 858577272
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc32 = add nsw i32 %169, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1169978473
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1169978473
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1618383351, i32 858577272
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2108156573, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -494044766
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -494044766
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1175971704, i32 1029174591
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1366922716
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1366922716
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -459318097, i32 1029174591
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1191240114, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n.addr, align 4
  %cmp35 = icmp sle i32 %229, %230
  %231 = select i1 %cmp35, i32 90617814, i32 -35876989
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -730525084
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -730525084
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -697784128, i32 730433924
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %259 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 1
  %260 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %261 = load i32, i32* %arrayidx39, align 4
  store i32 %261, i32* %min, align 4
  store i32 2, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1053251645
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1053251645
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1516715610, i32 730433924
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -25664316, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1916195600
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1916195600
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 269925509, i32 -1080617005
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n.addr, align 4
  %cmp41 = icmp sle i32 %304, %305
  store i1 %cmp41, i1* %cmp41.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2062422257
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2062422257
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 2096371699, i32 -1080617005
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %321 = select i1 %cmp41.reload, i32 402579896, i32 -1689292741
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %322 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %323 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %323 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %322, i64 %idxprom43
  %324 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %324 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %325 = load i32, i32* %arrayidx46, align 4
  %326 = load i32, i32* %min, align 4
  %cmp47 = icmp slt i32 %325, %326
  %327 = select i1 %cmp47, i32 -2002036219, i32 -2010826667
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1099698882
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1099698882
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 2073199390, i32 -1793286149
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %355 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %356 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %356 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %355, i64 %idxprom49
  %357 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %357 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %358 = load i32, i32* %arrayidx52, align 4
  store i32 %358, i32* %min, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1897363526, i32 -1793286149
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2010826667, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 988742959, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, 629491045
  %387 = add i32 %386, 1
  %388 = add i32 %387, 629491045
  %inc55 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  store i32 -25664316, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -175853485, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 563228352
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 563228352
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -431609039, i32 -1898118333
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %n.addr, align 4
  %cmp58 = icmp sle i32 %404, %405
  store i1 %cmp58, i1* %cmp58.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2054265849, i32 -1898118333
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %432 = select i1 %cmp58.reload, i32 1485800903, i32 -2120814720
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %433 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %434 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %434 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %433, i64 %idxprom60
  %435 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %435 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %436 = load i32, i32* %arrayidx63, align 4
  %437 = load i32, i32* %min, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %436, %438
  %sub64 = sub nsw i32 %436, %437
  %440 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %441 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %441 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %440, i64 %idxprom65
  %442 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %442 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %439, i32* %arrayidx68, align 4
  store i32 -1132985536, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, -674261785
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -674261785
  %inc70 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  store i32 -175853485, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1640032337
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1640032337
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2032436800, i32 -1327575093
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 103101271
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 103101271
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1486673549, i32 -1327575093
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1507005719, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc73 = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  store i32 1191240114, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %492 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %492, i64 2
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 2
  %493 = load i32, i32* %arrayidx76, align 4
  store i32 %493, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 -1776344823, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n.addr, align 4
  %cmp78 = icmp slt i32 %494, %495
  %496 = select i1 %cmp78, i32 2006668895, i32 -1818132771
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %497 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %497, i64 1
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 1020204392
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1020204392
  %add = add nsw i32 %498, 1
  %idxprom81 = sext i32 %501 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %502 = load i32, i32* %arrayidx82, align 4
  %503 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %503, i64 1
  %504 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %504 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %502, i32* %arrayidx85, align 4
  %505 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -2097239595
  %508 = add i32 %507, 1
  %509 = add i32 %508, -2097239595
  %add86 = add nsw i32 %506, 1
  %idxprom87 = sext i32 %509 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %505, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 1
  %510 = load i32, i32* %arrayidx89, align 4
  %511 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %512 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %512 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %511, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx91, i64 0, i64 1
  store i32 %510, i32* %arrayidx92, align 4
  store i32 2, i32* %j, align 4
  store i32 -1249527976, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1653667535
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1653667535
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1761485420, i32 725761281
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %n.addr, align 4
  %cmp94 = icmp slt i32 %528, %529
  store i1 %cmp94, i1* %cmp94.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1637654111
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1637654111
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 549907685, i32 725761281
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %557 = select i1 %cmp94.reload, i32 -95564100, i32 -1624242437
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %558 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, 575068983
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 575068983
  %add96 = add nsw i32 %559, 1
  %idxprom97 = sext i32 %562 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %558, i64 %idxprom97
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 %563, 5106116
  %565 = add i32 %564, 1
  %566 = add i32 %565, 5106116
  %add99 = add nsw i32 %563, 1
  %idxprom100 = sext i32 %566 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %567 = load i32, i32* %arrayidx101, align 4
  %568 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %569 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %569 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %568, i64 %idxprom102
  %570 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %570 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  store i32 %567, i32* %arrayidx105, align 4
  store i32 800575055, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc107 = add nsw i32 %571, 1
  store i32 %575, i32* %j, align 4
  store i32 -1249527976, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -710353616
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -710353616
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1953005798, i32 380195308
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -478160191, i32 380195308
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1262399954, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, -573031885
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -573031885
  %inc110 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 -1776344823, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 757264075, i32 139584244
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %635 = load i32, i32* %t, align 4
  %636 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %637 = load i32, i32* %n.addr, align 4
  %638 = sub i32 %637, 913835275
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 913835275
  %sub112 = sub nsw i32 %637, 1
  %call = call i32 @fa([101 x i32]* %636, i32 %640)
  %641 = sub i32 0, %call
  %642 = sub i32 %635, %641
  %add113 = add nsw i32 %635, %call
  store i32 %642, i32* %retval, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 2129244758, i32 139584244
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1043534144, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %669 = load i32, i32* %retval, align 4
  ret i32 %669

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp sle i32 %670, %671
  store i32 -688049215, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -614849350, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %672 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %673 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %673 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %672, i64 %idxprom20alteredBB
  %674 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %674 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %675 = load i32, i32* %arrayidx23alteredBB, align 4
  %676 = load i32, i32* %min, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %675, %677
  %_ = sub i32 %675, %676
  %gen = mul i32 %678, %676
  %679 = add i32 0, -1796475209
  %680 = sub i32 %679, %675
  %681 = sub i32 %680, -1796475209
  %_119 = sub i32 0, %675
  %682 = sub i32 0, %676
  %683 = sub i32 %681, %682
  %gen120 = add i32 %681, %676
  %_121 = shl i32 %675, %676
  %684 = sub i32 %675, 236996543
  %685 = sub i32 %684, %676
  %686 = add i32 %685, 236996543
  %subalteredBB = sub nsw i32 %675, %676
  %687 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %688 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %688 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %687, i64 %idxprom24alteredBB
  %689 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %689 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %686, i32* %arrayidx27alteredBB, align 4
  store i32 -197002045, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_126 = shl i32 %690, 1
  %_127 = shl i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_128 = sub i32 %690, 1
  %gen129 = mul i32 %692, 1
  %_130 = shl i32 %690, 1
  %693 = add i32 %690, -291667930
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -291667930
  %inc32alteredBB = add nsw i32 %690, 1
  store i32 %695, i32* %i, align 4
  store i32 -1164373448, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1175971704, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %696 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %696, i64 1
  %697 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %697 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %698 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %698, i32* %min, align 4
  store i32 2, i32* %j, align 4
  store i32 -697784128, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %n.addr, align 4
  %cmp41alteredBB = icmp sle i32 %699, %700
  store i32 269925509, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %701 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %702 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %702 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %701, i64 %idxprom49alteredBB
  %703 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %703 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %704 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %704, i32* %min, align 4
  store i32 2073199390, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = load i32, i32* %n.addr, align 4
  %cmp58alteredBB = icmp sle i32 %705, %706
  store i32 -431609039, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -2032436800, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = load i32, i32* %n.addr, align 4
  %cmp94alteredBB = icmp slt i32 %707, %708
  store i32 -1761485420, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1953005798, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %t, align 4
  %710 = load [101 x i32]*, [101 x i32]** %a.addr, align 8
  %711 = load i32, i32* %n.addr, align 4
  %712 = sub i32 %711, 1982116592
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1982116592
  %_167 = sub i32 %711, 1
  %gen168 = mul i32 %714, 1
  %715 = sub i32 0, -787260319
  %716 = sub i32 %715, %711
  %717 = add i32 %716, -787260319
  %_169 = sub i32 0, %711
  %718 = add i32 %717, 982886924
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 982886924
  %gen170 = add i32 %717, 1
  %721 = add i32 0, -36017967
  %722 = sub i32 %721, %711
  %723 = sub i32 %722, -36017967
  %_171 = sub i32 0, %711
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen172 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %711, %728
  %_173 = sub i32 %711, 1
  %gen174 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %711, %730
  %_175 = sub i32 %711, 1
  %gen176 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %711, %732
  %sub112alteredBB = sub nsw i32 %711, 1
  %callalteredBB = call i32 @fa([101 x i32]* %710, i32 %733)
  %_177 = shl i32 %709, %callalteredBB
  %734 = sub i32 0, -548856005
  %735 = sub i32 %734, %709
  %736 = add i32 %735, -548856005
  %_178 = sub i32 0, %709
  %737 = sub i32 %736, -1838540829
  %738 = add i32 %737, %callalteredBB
  %739 = add i32 %738, -1838540829
  %gen179 = add i32 %736, %callalteredBB
  %740 = add i32 %709, 1175464237
  %741 = add i32 %740, %callalteredBB
  %742 = sub i32 %741, 1175464237
  %add113alteredBB = add nsw i32 %709, %callalteredBB
  store i32 %742, i32* %retval, align 4
  store i32 757264075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB166, %for.end111, %for.inc109, %originalBBpart2164, %originalBB162, %for.end108, %for.inc106, %for.body95, %originalBBpart2160, %originalBB158, %for.cond93, %for.body79, %for.cond77, %for.end74, %for.inc72, %originalBBpart2156, %originalBB154, %for.end71, %for.inc69, %for.body59, %originalBBpart2152, %originalBB150, %for.cond57, %for.end56, %for.inc54, %if.end53, %originalBBpart2148, %originalBB146, %if.then48, %for.body42, %originalBBpart2144, %originalBB142, %for.cond40, %originalBBpart2140, %originalBB138, %for.body36, %for.cond34, %originalBBpart2136, %originalBB134, %for.end33, %originalBBpart2132, %originalBB125, %for.inc31, %for.end30, %for.inc28, %originalBBpart2123, %originalBB118, %for.body19, %for.cond17, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end16, %if.then11, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem53 = alloca i32
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1913210304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1913210304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 265887796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 265887796, label %first
    i32 1528146446, label %originalBB
    i32 126477541, label %originalBBpart2
    i32 -1179461632, label %for.cond
    i32 -29231774, label %for.body
    i32 -71835232, label %for.cond1
    i32 510483894, label %for.body3
    i32 -955042520, label %for.cond4
    i32 1407687011, label %for.body6
    i32 897854888, label %for.inc
    i32 -812287226, label %for.end
    i32 -1047477922, label %originalBB18
    i32 -786209972, label %originalBBpart220
    i32 -1446546830, label %for.inc10
    i32 -1576255657, label %for.end12
    i32 -933481404, label %originalBB22
    i32 1986879257, label %originalBBpart224
    i32 -405542014, label %for.inc15
    i32 367749652, label %for.end17
    i32 2064141735, label %originalBB26
    i32 740355309, label %originalBBpart228
    i32 1222711977, label %originalBBalteredBB
    i32 -1962776380, label %originalBB18alteredBB
    i32 -2040769176, label %originalBB22alteredBB
    i32 -1818706880, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 1528146446, i32 1222711977
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload39)
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload42, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1395402802
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1395402802
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 126477541, i32 1222711977
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1179461632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload41, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload38, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -29231774, i32 367749652
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  store i32 -71835232, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload45, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload37, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 510483894, i32 -1576255657
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload50, align 4
  store i32 -955042520, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload49, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload36, align 4
  %cmp5 = icmp sle i32 %60, %61
  %62 = select i1 %cmp5, i32 1407687011, i32 -812287226
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload52 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload52, i64 0, i64 %idxprom
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload48, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 897854888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload47, align 4
  %66 = sub i32 %65, 1069604061
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1069604061
  %inc = add nsw i32 %65, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload, align 4
  store i32 -955042520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1538078963
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1538078963
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1047477922, i32 -1962776380
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -786209972, i32 -1962776380
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1446546830, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload43, align 4
  %111 = add i32 %110, -245804236
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -245804236
  %inc11 = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload, align 4
  store i32 -71835232, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -623282866
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -623282866
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -933481404, i32 -2040769176
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload51 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload51, i32 0, i32 0
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload35, align 4
  %call13 = call i32 @fa([101 x i32]* %arraydecay, i32 %141)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13)
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1986879257, i32 -2040769176
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -405542014, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload40, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc16 = add nsw i32 %168, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload, align 4
  store i32 -1179461632, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -1726342892
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1726342892
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2064141735, i32 -1818706880
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %188 = load i32, i32* %retval.reload33, align 4
  store i32 %188, i32* %.reg2mem53
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -115318177
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -115318177
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 740355309, i32 -1818706880
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1528146446, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1047477922, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %call13alteredBB = call i32 @fa([101 x i32]* %arraydecayalteredBB, i32 %204)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call13alteredBB)
  store i32 -933481404, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %205 = load i32, i32* %retval.reload, align 4
  store i32 2064141735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc15, %originalBBpart224, %originalBB22, %for.end12, %for.inc10, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
