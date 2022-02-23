; ModuleID = 'source-C-CXX/6/721.c'
source_filename = "source-C-CXX/6/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xzfc.reg2mem = alloca [2000 x i32]*
  %flag.reg2mem = alloca i32*
  %deng.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %an.reg2mem = alloca i32*
  %wei.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca i32*
  %ct.reg2mem = alloca i32*
  %hzfc.reg2mem = alloca [2000 x i8]*
  %tzfc.reg2mem = alloca [2000 x i8]*
  %c.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [2000 x i8]*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1232224522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1232224522, label %first
    i32 -764987961, label %originalBB
    i32 -2099617669, label %originalBBpart2
    i32 104211945, label %for.cond
    i32 225739864, label %originalBB101
    i32 -900507958, label %originalBBpart2103
    i32 1138776456, label %for.body
    i32 834586217, label %for.cond14
    i32 -144112704, label %originalBB105
    i32 -223702413, label %originalBBpart2108
    i32 326433878, label %for.body17
    i32 1627556261, label %if.then
    i32 -1768550560, label %if.end
    i32 956733934, label %originalBB110
    i32 1221915730, label %originalBBpart2112
    i32 1715789900, label %if.then26
    i32 1798567222, label %if.end27
    i32 1679333560, label %for.inc
    i32 -1628690047, label %originalBB114
    i32 -738639585, label %originalBBpart2120
    i32 1514800207, label %for.end
    i32 -875597708, label %if.then30
    i32 -33018008, label %if.end32
    i32 2070701084, label %originalBB122
    i32 885888980, label %originalBBpart2124
    i32 915138260, label %if.then35
    i32 -157284566, label %if.end36
    i32 1265860340, label %for.inc37
    i32 1500807397, label %originalBB126
    i32 1851638002, label %originalBBpart2132
    i32 -315862260, label %for.end39
    i32 -420723950, label %if.then42
    i32 1411619455, label %if.else
    i32 -365825172, label %for.cond45
    i32 -460571942, label %for.body48
    i32 1713181346, label %originalBB134
    i32 502892274, label %originalBBpart2136
    i32 -594825903, label %for.inc54
    i32 -19984744, label %for.end56
    i32 796232290, label %for.cond57
    i32 361525074, label %for.body61
    i32 487695316, label %for.inc68
    i32 -276195389, label %originalBB138
    i32 -1121558553, label %originalBBpart2148
    i32 1303599164, label %for.end70
    i32 1011938153, label %for.cond72
    i32 -167279374, label %for.body77
    i32 -1171672510, label %for.inc85
    i32 -1259806316, label %for.end87
    i32 308024127, label %for.cond88
    i32 1654280068, label %for.body93
    i32 575604351, label %originalBB150
    i32 1339487226, label %originalBBpart2152
    i32 1286927380, label %for.inc97
    i32 7056288, label %for.end99
    i32 941840623, label %if.end100
    i32 -375640802, label %originalBBalteredBB
    i32 -1250451685, label %originalBB101alteredBB
    i32 1622085235, label %originalBB105alteredBB
    i32 1823665323, label %originalBB110alteredBB
    i32 -1621119612, label %originalBB114alteredBB
    i32 -1073056538, label %originalBB122alteredBB
    i32 53085988, label %originalBB126alteredBB
    i32 -492380479, label %originalBB134alteredBB
    i32 -2129725260, label %originalBB138alteredBB
    i32 -1199785876, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 -764987961, i32 -375640802
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [2000 x i8], align 16
  store [2000 x i8]* %zfc, [2000 x i8]** %zfc.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %tzfc = alloca [2000 x i8], align 16
  store [2000 x i8]* %tzfc, [2000 x i8]** %tzfc.reg2mem
  %hzfc = alloca [2000 x i8], align 16
  store [2000 x i8]* %hzfc, [2000 x i8]** %hzfc.reg2mem
  %ct = alloca i32, align 4
  store i32* %ct, i32** %ct.reg2mem
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %wei = alloca i32, align 4
  store i32* %wei, i32** %wei.reg2mem
  %an = alloca i32, align 4
  store i32* %an, i32** %an.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %deng = alloca i32, align 4
  store i32* %deng, i32** %deng.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %xzfc = alloca [2000 x i32], align 16
  store [2000 x i32]* %xzfc, [2000 x i32]** %xzfc.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload162 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload162, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload161 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload161, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload166, align 4
  %tzfc.reload168 = load volatile [2000 x i8]*, [2000 x i8]** %tzfc.reg2mem
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfc.reload168, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %hzfc.reload170 = load volatile [2000 x i8]*, [2000 x i8]** %hzfc.reg2mem
  %arraydecay5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfc.reload170, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %tzfc.reload167 = load volatile [2000 x i8]*, [2000 x i8]** %tzfc.reg2mem
  %arraydecay7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfc.reload167, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %ct.reload175 = load volatile i32*, i32** %ct.reg2mem
  store i32 %conv9, i32* %ct.reload175, align 4
  %hzfc.reload169 = load volatile [2000 x i8]*, [2000 x i8]** %hzfc.reg2mem
  %arraydecay10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfc.reload169, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %ch.reload180 = load volatile i32*, i32** %ch.reg2mem
  store i32 %conv12, i32* %ch.reload180, align 4
  %an.reload228 = load volatile i32*, i32** %an.reg2mem
  store i32 0, i32* %an.reload228, align 4
  %deng.reload238 = load volatile i32*, i32** %deng.reg2mem
  store i32 0, i32* %deng.reload238, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 817278216
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 817278216
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -2099617669, i32 -375640802
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104211945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1077973079
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1077973079
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 225739864, i32 -1250451685
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload218, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload165, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -639608763
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -639608763
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -900507958, i32 -1250451685
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1138776456, i32 -315862260
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload242 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload242, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload217, align 4
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  store i32 %86, i32* %x.reload236, align 4
  store i32 834586217, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -144112704, i32 1622085235
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload235, align 4
  %ct.reload174 = load volatile i32*, i32** %ct.reg2mem
  %102 = load i32, i32* %ct.reload174, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload216, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add = add nsw i32 %102, %103
  %cmp15 = icmp slt i32 %101, %105
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 13224026
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 13224026
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -223702413, i32 1622085235
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 326433878, i32 1514800207
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload234, align 4
  %idxprom = sext i32 %134 to i64
  %zfc.reload160 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload160, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %135 to i32
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload233, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload215, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %idxprom19 = sext i32 %139 to i64
  %tzfc.reload = load volatile [2000 x i8]*, [2000 x i8]** %tzfc.reg2mem
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfc.reload, i64 0, i64 %idxprom19
  %140 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %140 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %141 = select i1 %cmp22, i32 1627556261, i32 -1768550560
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload241 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload241, align 4
  store i32 -1768550560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
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
  %167 = select i1 %165, i32 956733934, i32 1823665323
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %flag.reload240 = load volatile i32*, i32** %flag.reg2mem
  %168 = load i32, i32* %flag.reload240, align 4
  %cmp24 = icmp eq i32 %168, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1024239988
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1024239988
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1221915730, i32 1823665323
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 1715789900, i32 1798567222
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1514800207, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1679333560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1632441230
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1632441230
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1628690047, i32 -1621119612
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %212 = load i32, i32* %x.reload232, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  store i32 %216, i32* %x.reload231, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1458462498
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1458462498
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -738639585, i32 -1621119612
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 834586217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload239 = load volatile i32*, i32** %flag.reg2mem
  %244 = load i32, i32* %flag.reload239, align 4
  %cmp28 = icmp eq i32 %244, 0
  %245 = select i1 %cmp28, i32 -875597708, i32 -33018008
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload214, align 4
  %wei.reload224 = load volatile i32*, i32** %wei.reg2mem
  store i32 %246, i32* %wei.reload224, align 4
  %an.reload227 = load volatile i32*, i32** %an.reg2mem
  %247 = load i32, i32* %an.reload227, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc31 = add nsw i32 %247, 1
  %an.reload226 = load volatile i32*, i32** %an.reg2mem
  store i32 %251, i32* %an.reload226, align 4
  %deng.reload237 = load volatile i32*, i32** %deng.reg2mem
  store i32 1, i32* %deng.reload237, align 4
  store i32 -33018008, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -53218412
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -53218412
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2070701084, i32 -1073056538
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %an.reload225 = load volatile i32*, i32** %an.reg2mem
  %267 = load i32, i32* %an.reload225, align 4
  %cmp33 = icmp eq i32 %267, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -514943636
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -514943636
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 885888980, i32 -1073056538
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %283 = select i1 %cmp33.reload, i32 915138260, i32 -157284566
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -315862260, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1265860340, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -971524878
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -971524878
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1500807397, i32 53085988
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload213, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc38 = add nsw i32 %299, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload212, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1707311209
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1707311209
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1851638002, i32 53085988
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 104211945, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %deng.reload = load volatile i32*, i32** %deng.reg2mem
  %331 = load i32, i32* %deng.reload, align 4
  %cmp40 = icmp eq i32 %331, 0
  %332 = select i1 %cmp40, i32 -420723950, i32 1411619455
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %zfc.reload159 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arraydecay43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload159, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  store i32 941840623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -365825172, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload210, align 4
  %wei.reload223 = load volatile i32*, i32** %wei.reg2mem
  %334 = load i32, i32* %wei.reload223, align 4
  %cmp46 = icmp slt i32 %333, %334
  %335 = select i1 %cmp46, i32 -460571942, i32 -19984744
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1713181346, i32 -492380479
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload209, align 4
  %idxprom49 = sext i32 %350 to i64
  %zfc.reload158 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arrayidx50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload158, i64 0, i64 %idxprom49
  %351 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %351 to i32
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload208, align 4
  %idxprom52 = sext i32 %352 to i64
  %xzfc.reload247 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reload247, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -159155855
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -159155855
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 502892274, i32 -492380479
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -594825903, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload207, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc55 = add nsw i32 %368, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload206, align 4
  store i32 -365825172, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %wei.reload222 = load volatile i32*, i32** %wei.reg2mem
  %371 = load i32, i32* %wei.reload222, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload205, align 4
  store i32 796232290, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload204, align 4
  %ch.reload179 = load volatile i32*, i32** %ch.reg2mem
  %373 = load i32, i32* %ch.reload179, align 4
  %wei.reload221 = load volatile i32*, i32** %wei.reg2mem
  %374 = load i32, i32* %wei.reload221, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %373, %375
  %add58 = add nsw i32 %373, %374
  %cmp59 = icmp slt i32 %372, %376
  %377 = select i1 %cmp59, i32 361525074, i32 1303599164
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload203, align 4
  %wei.reload220 = load volatile i32*, i32** %wei.reg2mem
  %379 = load i32, i32* %wei.reload220, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %sub62 = sub nsw i32 %378, %379
  %idxprom63 = sext i32 %381 to i64
  %hzfc.reload = load volatile [2000 x i8]*, [2000 x i8]** %hzfc.reg2mem
  %arrayidx64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfc.reload, i64 0, i64 %idxprom63
  %382 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %382 to i32
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload202, align 4
  %idxprom66 = sext i32 %383 to i64
  %xzfc.reload246 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem
  %arrayidx67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reload246, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  store i32 487695316, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1641598503
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1641598503
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -276195389, i32 -2129725260
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload201, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc69 = add nsw i32 %411, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload200, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1121558553, i32 -2129725260
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 796232290, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %ch.reload178 = load volatile i32*, i32** %ch.reg2mem
  %428 = load i32, i32* %ch.reload178, align 4
  %wei.reload = load volatile i32*, i32** %wei.reg2mem
  %429 = load i32, i32* %wei.reload, align 4
  %430 = add i32 %428, -601079732
  %431 = add i32 %430, %429
  %432 = sub i32 %431, -601079732
  %add71 = add nsw i32 %428, %429
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload199, align 4
  store i32 1011938153, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload198, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload164, align 4
  %ct.reload173 = load volatile i32*, i32** %ct.reg2mem
  %435 = load i32, i32* %ct.reload173, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %sub73 = sub nsw i32 %434, %435
  %ch.reload177 = load volatile i32*, i32** %ch.reg2mem
  %438 = load i32, i32* %ch.reload177, align 4
  %439 = sub i32 %437, -151971355
  %440 = add i32 %439, %438
  %441 = add i32 %440, -151971355
  %add74 = add nsw i32 %437, %438
  %cmp75 = icmp slt i32 %433, %441
  %442 = select i1 %cmp75, i32 -167279374, i32 -1259806316
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload197, align 4
  %ch.reload176 = load volatile i32*, i32** %ch.reg2mem
  %444 = load i32, i32* %ch.reload176, align 4
  %ct.reload172 = load volatile i32*, i32** %ct.reg2mem
  %445 = load i32, i32* %ct.reload172, align 4
  %446 = add i32 %444, 144628488
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 144628488
  %sub78 = sub nsw i32 %444, %445
  %449 = sub i32 0, %448
  %450 = add i32 %443, %449
  %sub79 = sub nsw i32 %443, %448
  %idxprom80 = sext i32 %450 to i64
  %zfc.reload157 = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arrayidx81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload157, i64 0, i64 %idxprom80
  %451 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %451 to i32
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload196, align 4
  %idxprom83 = sext i32 %452 to i64
  %xzfc.reload245 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reload245, i64 0, i64 %idxprom83
  store i32 %conv82, i32* %arrayidx84, align 4
  store i32 -1171672510, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload195, align 4
  %454 = add i32 %453, 241530462
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 241530462
  %inc86 = add nsw i32 %453, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload194, align 4
  store i32 1011938153, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 308024127, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload192, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %458 = load i32, i32* %c.reload163, align 4
  %ct.reload171 = load volatile i32*, i32** %ct.reg2mem
  %459 = load i32, i32* %ct.reload171, align 4
  %460 = sub i32 %458, 2037018738
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 2037018738
  %sub89 = sub nsw i32 %458, %459
  %ch.reload = load volatile i32*, i32** %ch.reg2mem
  %463 = load i32, i32* %ch.reload, align 4
  %464 = add i32 %462, -386650327
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -386650327
  %add90 = add nsw i32 %462, %463
  %cmp91 = icmp slt i32 %457, %466
  %467 = select i1 %cmp91, i32 1654280068, i32 7056288
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -320795420
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -320795420
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 575604351, i32 -1199785876
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload191, align 4
  %idxprom94 = sext i32 %483 to i64
  %xzfc.reload244 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem
  %arrayidx95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reload244, i64 0, i64 %idxprom94
  %484 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1339487226, i32 -1199785876
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1286927380, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload190, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc98 = add nsw i32 %511, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload189, align 4
  store i32 308024127, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 941840623, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [2000 x i8], align 16
  %calteredBB = alloca i32, align 4
  %tzfcalteredBB = alloca [2000 x i8], align 16
  %hzfcalteredBB = alloca [2000 x i8], align 16
  %ctalteredBB = alloca i32, align 4
  %chalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %weialteredBB = alloca i32, align 4
  %analteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %dengalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %xzfcalteredBB = alloca [2000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfcalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfcalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %tzfcalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %ctalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %hzfcalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %chalteredBB, align 4
  store i32 0, i32* %analteredBB, align 4
  store i32 0, i32* %dengalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -764987961, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload188, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %517 = load i32, i32* %c.reload, align 4
  %cmpalteredBB = icmp slt i32 %516, %517
  store i32 225739864, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %518 = load i32, i32* %x.reload230, align 4
  %ct.reload = load volatile i32*, i32** %ct.reg2mem
  %519 = load i32, i32* %ct.reload, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload187, align 4
  %_ = shl i32 %519, %520
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %_106 = sub i32 %519, %520
  %gen = mul i32 %522, %520
  %523 = add i32 %519, 1048389781
  %524 = add i32 %523, %520
  %525 = sub i32 %524, 1048389781
  %addalteredBB = add nsw i32 %519, %520
  %cmp15alteredBB = icmp slt i32 %518, %525
  store i32 -144112704, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %526 = load i32, i32* %flag.reload, align 4
  %cmp24alteredBB = icmp eq i32 %526, 1
  store i32 956733934, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %527 = load i32, i32* %x.reload229, align 4
  %528 = sub i32 0, 1780411447
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 1780411447
  %_115 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen116 = add i32 %530, 1
  %533 = sub i32 0, 620557751
  %534 = sub i32 %533, %527
  %535 = add i32 %534, 620557751
  %_117 = sub i32 0, %527
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen118 = add i32 %535, 1
  %540 = sub i32 0, %527
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %incalteredBB = add nsw i32 %527, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %543, i32* %x.reload, align 4
  store i32 -1628690047, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %an.reload = load volatile i32*, i32** %an.reg2mem
  %544 = load i32, i32* %an.reload, align 4
  %cmp33alteredBB = icmp eq i32 %544, 1
  store i32 2070701084, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload186, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_127 = sub i32 0, %545
  %548 = add i32 %547, 285855320
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 285855320
  %gen128 = add i32 %547, 1
  %_129 = shl i32 %545, 1
  %_130 = shl i32 %545, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %545, %551
  %inc38alteredBB = add nsw i32 %545, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload185, align 4
  store i32 1500807397, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload184, align 4
  %idxprom49alteredBB = sext i32 %553 to i64
  %zfc.reload = load volatile [2000 x i8]*, [2000 x i8]** %zfc.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc.reload, i64 0, i64 %idxprom49alteredBB
  %554 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %554 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload183, align 4
  %idxprom52alteredBB = sext i32 %555 to i64
  %xzfc.reload243 = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reload243, i64 0, i64 %idxprom52alteredBB
  store i32 %conv51alteredBB, i32* %arrayidx53alteredBB, align 4
  store i32 1713181346, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload182, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_139 = sub i32 %556, 1
  %gen140 = mul i32 %558, 1
  %_141 = shl i32 %556, 1
  %559 = sub i32 0, %556
  %560 = add i32 0, %559
  %_142 = sub i32 0, %556
  %561 = sub i32 %560, -1177940599
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1177940599
  %gen143 = add i32 %560, 1
  %564 = add i32 0, 346585548
  %565 = sub i32 %564, %556
  %566 = sub i32 %565, 346585548
  %_144 = sub i32 0, %556
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen145 = add i32 %566, 1
  %_146 = shl i32 %556, 1
  %571 = sub i32 0, %556
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc69alteredBB = add nsw i32 %556, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload181, align 4
  store i32 -276195389, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %575 to i64
  %xzfc.reload = load volatile [2000 x i32]*, [2000 x i32]** %xzfc.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %xzfc.reload, i64 0, i64 %idxprom94alteredBB
  %576 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %576)
  store i32 575604351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %originalBBpart2152, %originalBB150, %for.body93, %for.cond88, %for.end87, %for.inc85, %for.body77, %for.cond72, %for.end70, %originalBBpart2148, %originalBB138, %for.inc68, %for.body61, %for.cond57, %for.end56, %for.inc54, %originalBBpart2136, %originalBB134, %for.body48, %for.cond45, %if.else, %if.then42, %for.end39, %originalBBpart2132, %originalBB126, %for.inc37, %if.end36, %if.then35, %originalBBpart2124, %originalBB122, %if.end32, %if.then30, %for.end, %originalBBpart2120, %originalBB114, %for.inc, %if.end27, %if.then26, %originalBBpart2112, %originalBB110, %if.end, %if.then, %for.body17, %originalBBpart2108, %originalBB105, %for.cond14, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
