; ModuleID = 'source-C-CXX/99/365.c'
source_filename = "source-C-CXX/99/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %flag.reg2mem = alloca i32*
  %times.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %alph.reg2mem = alloca [26 x [300 x i8]]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1093100160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1093100160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1404836128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1404836128, label %first
    i32 1452559023, label %originalBB
    i32 1392550038, label %originalBBpart2
    i32 1702517579, label %for.cond
    i32 -2060437965, label %originalBB121
    i32 -1494044100, label %originalBBpart2123
    i32 -629934841, label %for.body
    i32 -2087563869, label %for.cond4
    i32 836394040, label %for.body7
    i32 -701788160, label %for.inc
    i32 -1212864359, label %for.end
    i32 2114450330, label %for.inc10
    i32 -1536382470, label %originalBB125
    i32 1758029398, label %originalBBpart2134
    i32 -1893563325, label %for.end12
    i32 -1157791301, label %originalBB136
    i32 -1888307175, label %originalBBpart2138
    i32 -301344087, label %for.cond13
    i32 -1351938002, label %originalBB140
    i32 2053984402, label %originalBBpart2142
    i32 -1831302765, label %for.body16
    i32 -1276541743, label %originalBB144
    i32 -1785511679, label %originalBBpart2146
    i32 1900048191, label %land.lhs.true
    i32 -2119551588, label %if.then
    i32 86198932, label %originalBB148
    i32 2071459645, label %originalBBpart2158
    i32 -1686246687, label %for.cond28
    i32 1623761011, label %for.body31
    i32 655408105, label %land.lhs.true40
    i32 467977598, label %if.then43
    i32 -502718272, label %if.else
    i32 1536892422, label %originalBB160
    i32 78923044, label %originalBBpart2162
    i32 -502702656, label %land.lhs.true55
    i32 -1338717952, label %if.then58
    i32 1809934624, label %originalBB164
    i32 61713050, label %originalBBpart2170
    i32 2088133596, label %if.end
    i32 -4901785, label %if.end62
    i32 530648891, label %originalBB172
    i32 537956297, label %originalBBpart2174
    i32 -1685129953, label %for.inc63
    i32 662200572, label %for.end65
    i32 -34917505, label %if.end71
    i32 1267016771, label %for.inc72
    i32 -1110301603, label %for.end74
    i32 -1395812318, label %originalBB176
    i32 -442308866, label %originalBBpart2178
    i32 1644599337, label %if.then77
    i32 -443165934, label %originalBB180
    i32 -131583336, label %originalBBpart2182
    i32 392536487, label %for.cond78
    i32 723741680, label %for.body81
    i32 2090765113, label %for.cond82
    i32 -1387155218, label %for.body85
    i32 -755480423, label %land.lhs.true93
    i32 599315380, label %originalBB184
    i32 -2002765324, label %originalBBpart2186
    i32 1970046783, label %if.then101
    i32 -408003736, label %originalBB188
    i32 619501997, label %originalBBpart2190
    i32 723728350, label %if.end108
    i32 -662558107, label %for.inc109
    i32 1578138903, label %for.end111
    i32 -2133181550, label %for.inc112
    i32 -2060219797, label %for.end114
    i32 645451790, label %if.end115
    i32 583140644, label %originalBB192
    i32 -928561920, label %originalBBpart2194
    i32 -12059740, label %if.then118
    i32 -665806801, label %originalBB196
    i32 -1227541612, label %originalBBpart2198
    i32 1559266709, label %if.end120
    i32 -1088398708, label %originalBBalteredBB
    i32 -2134638280, label %originalBB121alteredBB
    i32 1207553849, label %originalBB125alteredBB
    i32 -985148814, label %originalBB136alteredBB
    i32 1916207779, label %originalBB140alteredBB
    i32 -669450006, label %originalBB144alteredBB
    i32 -1847280169, label %originalBB148alteredBB
    i32 -974790805, label %originalBB160alteredBB
    i32 -1571574340, label %originalBB164alteredBB
    i32 -2034800555, label %originalBB172alteredBB
    i32 1494388533, label %originalBB176alteredBB
    i32 -856404913, label %originalBB180alteredBB
    i32 861133481, label %originalBB184alteredBB
    i32 -1303281982, label %originalBB188alteredBB
    i32 216419748, label %originalBB192alteredBB
    i32 220884071, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 1452559023, i32 -1088398708
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %alph = alloca [26 x [300 x i8]], align 16
  store [26 x [300 x i8]]* %alph, [26 x [300 x i8]]** %alph.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %flag.reload297 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload297, align 4
  %a.reload215 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload215, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload214 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload214, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload254, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
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
  %40 = select i1 %38, i32 1392550038, i32 -1088398708
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1702517579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2060437965, i32 -2134638280
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload250, align 4
  %cmp = icmp slt i32 %55, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1755972593
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1755972593
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1494044100, i32 -2134638280
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -629934841, i32 -1893563325
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -2087563869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload278, align 4
  %cmp5 = icmp slt i32 %72, 300
  %73 = select i1 %cmp5, i32 836394040, i32 -1212864359
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %74 to i64
  %alph.reload221 = load volatile [26 x [300 x i8]]*, [26 x [300 x i8]]** %alph.reg2mem
  %arrayidx = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %alph.reload221, i64 0, i64 %idxprom
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload277, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -701788160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload276, align 4
  %77 = sub i32 %76, -980740473
  %78 = add i32 %77, 1
  %79 = add i32 %78, -980740473
  %inc = add nsw i32 %76, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload275, align 4
  store i32 -2087563869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2114450330, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1764086574
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1764086574
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1536382470, i32 1207553849
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload248, align 4
  %108 = add i32 %107, -1493134106
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1493134106
  %inc11 = add nsw i32 %107, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload247, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -664517607
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -664517607
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1758029398, i32 1207553849
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1702517579, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 378603172
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 378603172
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1157791301, i32 -985148814
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -316203591
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -316203591
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1888307175, i32 -985148814
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -301344087, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1351938002, i32 1916207779
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload245, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload253, align 4
  %cmp14 = icmp slt i32 %206, %207
  store i1 %cmp14, i1* %cmp14.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2053984402, i32 1916207779
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %222 = select i1 %cmp14.reload, i32 -1831302765, i32 -1110301603
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -866486070
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -866486070
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1276541743, i32 -669450006
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload244, align 4
  %idxprom17 = sext i32 %238 to i64
  %a.reload213 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload213, i64 0, i64 %idxprom17
  %239 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %239 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1785511679, i32 -669450006
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %266 = select i1 %cmp20.reload, i32 1900048191, i32 -34917505
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload243, align 4
  %idxprom22 = sext i32 %267 to i64
  %a.reload212 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload212, i64 0, i64 %idxprom22
  %268 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %268 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %269 = select i1 %cmp25, i32 -2119551588, i32 -34917505
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -354157595
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -354157595
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 86198932, i32 -1847280169
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %times.reload289 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload289, align 4
  %flag.reload296 = load volatile i32*, i32** %flag.reg2mem
  %297 = load i32, i32* %flag.reload296, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc27 = add nsw i32 %297, 1
  %flag.reload295 = load volatile i32*, i32** %flag.reg2mem
  store i32 %299, i32* %flag.reload295, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1541049715
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1541049715
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2071459645, i32 -1847280169
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1686246687, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload273, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload252, align 4
  %cmp29 = icmp slt i32 %327, %328
  %329 = select i1 %cmp29, i32 1623761011, i32 662200572
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload242, align 4
  %idxprom32 = sext i32 %330 to i64
  %a.reload211 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload211, i64 0, i64 %idxprom32
  %331 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %331 to i32
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload272, align 4
  %idxprom35 = sext i32 %332 to i64
  %a.reload210 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload210, i64 0, i64 %idxprom35
  %333 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %333 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  %334 = select i1 %cmp38, i32 655408105, i32 -502718272
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %times.reload288 = load volatile i32*, i32** %times.reg2mem
  %335 = load i32, i32* %times.reload288, align 4
  %cmp41 = icmp eq i32 %335, 0
  %336 = select i1 %cmp41, i32 467977598, i32 -502718272
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %times.reload287 = load volatile i32*, i32** %times.reg2mem
  %337 = load i32, i32* %times.reload287, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc44 = add nsw i32 %337, 1
  %times.reload286 = load volatile i32*, i32** %times.reg2mem
  store i32 %341, i32* %times.reload286, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload241, align 4
  %idxprom45 = sext i32 %342 to i64
  %a.reload209 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload209, i64 0, i64 %idxprom45
  %343 = load i8, i8* %arrayidx46, align 1
  %b.reload299 = load volatile i8*, i8** %b.reg2mem
  store i8 %343, i8* %b.reload299, align 1
  store i32 -4901785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1536892422, i32 -974790805
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload240, align 4
  %idxprom47 = sext i32 %358 to i64
  %a.reload208 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload208, i64 0, i64 %idxprom47
  %359 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %359 to i32
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload271, align 4
  %idxprom50 = sext i32 %360 to i64
  %a.reload207 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload207, i64 0, i64 %idxprom50
  %361 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %361 to i32
  %cmp53 = icmp eq i32 %conv49, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1384194184
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1384194184
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 78923044, i32 -974790805
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %389 = select i1 %cmp53.reload, i32 -502702656, i32 2088133596
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %times.reload285 = load volatile i32*, i32** %times.reg2mem
  %390 = load i32, i32* %times.reload285, align 4
  %cmp56 = icmp sge i32 %390, 1
  %391 = select i1 %cmp56, i32 -1338717952, i32 2088133596
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1809934624, i32 -1571574340
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %times.reload284 = load volatile i32*, i32** %times.reg2mem
  %418 = load i32, i32* %times.reload284, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc59 = add nsw i32 %418, 1
  %times.reload283 = load volatile i32*, i32** %times.reg2mem
  store i32 %422, i32* %times.reload283, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload270, align 4
  %idxprom60 = sext i32 %423 to i64
  %a.reload206 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload206, i64 0, i64 %idxprom60
  store i8 32, i8* %arrayidx61, align 1
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 61713050, i32 -1571574340
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2088133596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -4901785, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -707539259
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -707539259
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 530648891, i32 -2034800555
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -474517237
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -474517237
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 537956297, i32 -2034800555
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1685129953, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload269, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc64 = add nsw i32 %480, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload268, align 4
  store i32 -1686246687, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %b.reload298 = load volatile i8*, i8** %b.reg2mem
  %485 = load i8, i8* %b.reload298, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %486 = load i8, i8* %b.reload, align 1
  %conv66 = sext i8 %486 to i32
  %487 = add i32 %conv66, 1322251206
  %488 = sub i32 %487, 97
  %489 = sub i32 %488, 1322251206
  %sub = sub nsw i32 %conv66, 97
  %idxprom67 = sext i32 %489 to i64
  %alph.reload220 = load volatile [26 x [300 x i8]]*, [26 x [300 x i8]]** %alph.reg2mem
  %arrayidx68 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %alph.reload220, i64 0, i64 %idxprom67
  %times.reload282 = load volatile i32*, i32** %times.reg2mem
  %490 = load i32, i32* %times.reload282, align 4
  %idxprom69 = sext i32 %490 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 %485, i8* %arrayidx70, align 1
  store i32 -34917505, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1267016771, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload239, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc73 = add nsw i32 %491, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload238, align 4
  store i32 -301344087, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 306901467
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 306901467
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1395812318, i32 1494388533
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %flag.reload294 = load volatile i32*, i32** %flag.reg2mem
  %509 = load i32, i32* %flag.reload294, align 4
  %cmp75 = icmp sgt i32 %509, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -442308866, i32 1494388533
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %524 = select i1 %cmp75.reload, i32 1644599337, i32 645451790
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1421161802
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1421161802
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -443165934, i32 -856404913
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -131583336, i32 -856404913
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 392536487, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload236, align 4
  %cmp79 = icmp slt i32 %566, 26
  %567 = select i1 %cmp79, i32 723741680, i32 -2060219797
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 2090765113, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload266, align 4
  %cmp83 = icmp slt i32 %568, 300
  %569 = select i1 %cmp83, i32 -1387155218, i32 1578138903
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload235, align 4
  %idxprom86 = sext i32 %570 to i64
  %alph.reload219 = load volatile [26 x [300 x i8]]*, [26 x [300 x i8]]** %alph.reg2mem
  %arrayidx87 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %alph.reload219, i64 0, i64 %idxprom86
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload265, align 4
  %idxprom88 = sext i32 %571 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %572 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %572 to i32
  %cmp91 = icmp sge i32 %conv90, 97
  %573 = select i1 %cmp91, i32 -755480423, i32 723728350
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 2066773400
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2066773400
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 599315380, i32 861133481
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload234, align 4
  %idxprom94 = sext i32 %589 to i64
  %alph.reload218 = load volatile [26 x [300 x i8]]*, [26 x [300 x i8]]** %alph.reg2mem
  %arrayidx95 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %alph.reload218, i64 0, i64 %idxprom94
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload264, align 4
  %idxprom96 = sext i32 %590 to i64
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %591 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %591 to i32
  %cmp99 = icmp sle i32 %conv98, 122
  store i1 %cmp99, i1* %cmp99.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -878710725
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -878710725
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -2002765324, i32 861133481
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %607 = select i1 %cmp99.reload, i32 1970046783, i32 723728350
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1342456314
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1342456314
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -408003736, i32 -1303281982
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload233, align 4
  %idxprom102 = sext i32 %635 to i64
  %alph.reload217 = load volatile [26 x [300 x i8]]*, [26 x [300 x i8]]** %alph.reg2mem
  %arrayidx103 = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %alph.reload217, i64 0, i64 %idxprom102
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload263, align 4
  %idxprom104 = sext i32 %636 to i64
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %637 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %637 to i32
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload262, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv106, i32 %638)
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 619501997, i32 -1303281982
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 723728350, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -662558107, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload261, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc110 = add nsw i32 %653, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload260, align 4
  store i32 2090765113, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -2133181550, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload232, align 4
  %659 = sub i32 %658, 1050301289
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1050301289
  %inc113 = add nsw i32 %658, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload231, align 4
  store i32 392536487, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 645451790, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 583140644, i32 216419748
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %flag.reload293 = load volatile i32*, i32** %flag.reg2mem
  %676 = load i32, i32* %flag.reload293, align 4
  %cmp116 = icmp eq i32 %676, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -106635739
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -106635739
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -928561920, i32 216419748
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %704 = select i1 %cmp116.reload, i32 -12059740, i32 1559266709
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -665806801, i32 220884071
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1252454777
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1252454777
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1227541612, i32 220884071
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1559266709, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %alphalteredBB = alloca [26 x [300 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1452559023, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload230, align 4
  %cmpalteredBB = icmp slt i32 %746, 26
  store i32 -2060437965, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload229, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_ = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen = add i32 %749, 1
  %_126 = shl i32 %747, 1
  %754 = sub i32 0, %747
  %755 = add i32 0, %754
  %_127 = sub i32 0, %747
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen128 = add i32 %755, 1
  %_129 = shl i32 %747, 1
  %_130 = shl i32 %747, 1
  %760 = add i32 %747, -1086124115
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1086124115
  %_131 = sub i32 %747, 1
  %gen132 = mul i32 %762, 1
  %763 = add i32 %747, 595726621
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 595726621
  %inc11alteredBB = add nsw i32 %747, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload228, align 4
  store i32 -1536382470, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -1157791301, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %767 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %766, %767
  store i32 -1351938002, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload225, align 4
  %idxprom17alteredBB = sext i32 %768 to i64
  %a.reload205 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload205, i64 0, i64 %idxprom17alteredBB
  %769 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %769 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 -1276541743, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %times.reload281 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload281, align 4
  %flag.reload292 = load volatile i32*, i32** %flag.reg2mem
  %770 = load i32, i32* %flag.reload292, align 4
  %771 = add i32 0, 1565463064
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 1565463064
  %_149 = sub i32 0, %770
  %774 = sub i32 %773, -1625244543
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1625244543
  %gen150 = add i32 %773, 1
  %_151 = shl i32 %770, 1
  %777 = add i32 %770, 1771075553
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1771075553
  %_152 = sub i32 %770, 1
  %gen153 = mul i32 %779, 1
  %_154 = shl i32 %770, 1
  %780 = add i32 %770, -2020281116
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -2020281116
  %_155 = sub i32 %770, 1
  %gen156 = mul i32 %782, 1
  %783 = sub i32 0, %770
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc27alteredBB = add nsw i32 %770, 1
  %flag.reload291 = load volatile i32*, i32** %flag.reg2mem
  store i32 %786, i32* %flag.reload291, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  store i32 86198932, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload224, align 4
  %idxprom47alteredBB = sext i32 %787 to i64
  %a.reload204 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload204, i64 0, i64 %idxprom47alteredBB
  %788 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %788 to i32
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload258, align 4
  %idxprom50alteredBB = sext i32 %789 to i64
  %a.reload203 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload203, i64 0, i64 %idxprom50alteredBB
  %790 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %790 to i32
  %cmp53alteredBB = icmp eq i32 %conv49alteredBB, %conv52alteredBB
  store i32 1536892422, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %times.reload280 = load volatile i32*, i32** %times.reg2mem
  %791 = load i32, i32* %times.reload280, align 4
  %_165 = shl i32 %791, 1
  %_166 = shl i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_167 = sub i32 %791, 1
  %gen168 = mul i32 %793, 1
  %794 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc59alteredBB = add nsw i32 %791, 1
  %times.reload = load volatile i32*, i32** %times.reg2mem
  store i32 %797, i32* %times.reload, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload257, align 4
  %idxprom60alteredBB = sext i32 %798 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom60alteredBB
  store i8 32, i8* %arrayidx61alteredBB, align 1
  store i32 1809934624, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 530648891, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %flag.reload290 = load volatile i32*, i32** %flag.reg2mem
  %799 = load i32, i32* %flag.reload290, align 4
  %cmp75alteredBB = icmp sgt i32 %799, 0
  store i32 -1395812318, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -443165934, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload222, align 4
  %idxprom94alteredBB = sext i32 %800 to i64
  %alph.reload216 = load volatile [26 x [300 x i8]]*, [26 x [300 x i8]]** %alph.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %alph.reload216, i64 0, i64 %idxprom94alteredBB
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload256, align 4
  %idxprom96alteredBB = sext i32 %801 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %802 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %802 to i32
  %cmp99alteredBB = icmp sle i32 %conv98alteredBB, 122
  store i32 599315380, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload, align 4
  %idxprom102alteredBB = sext i32 %803 to i64
  %alph.reload = load volatile [26 x [300 x i8]]*, [26 x [300 x i8]]** %alph.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [26 x [300 x i8]], [26 x [300 x i8]]* %alph.reload, i64 0, i64 %idxprom102alteredBB
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload255, align 4
  %idxprom104alteredBB = sext i32 %804 to i64
  %arrayidx105alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %805 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %805 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv106alteredBB, i32 %806)
  store i32 -408003736, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %807 = load i32, i32* %flag.reload, align 4
  %cmp116alteredBB = icmp eq i32 %807, 0
  store i32 583140644, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -665806801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %if.then118, %originalBBpart2194, %originalBB192, %if.end115, %for.end114, %for.inc112, %for.end111, %for.inc109, %if.end108, %originalBBpart2190, %originalBB188, %if.then101, %originalBBpart2186, %originalBB184, %land.lhs.true93, %for.body85, %for.cond82, %for.body81, %for.cond78, %originalBBpart2182, %originalBB180, %if.then77, %originalBBpart2178, %originalBB176, %for.end74, %for.inc72, %if.end71, %for.end65, %for.inc63, %originalBBpart2174, %originalBB172, %if.end62, %if.end, %originalBBpart2170, %originalBB164, %if.then58, %land.lhs.true55, %originalBBpart2162, %originalBB160, %if.else, %if.then43, %land.lhs.true40, %for.body31, %for.cond28, %originalBBpart2158, %originalBB148, %if.then, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body16, %originalBBpart2142, %originalBB140, %for.cond13, %originalBBpart2138, %originalBB136, %for.end12, %originalBBpart2134, %originalBB125, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
