; ModuleID = 'source-C-CXX/21/89.c'
source_filename = "source-C-CXX/21/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1596392688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1596392688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 272615919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 272615919, label %first
    i32 -506910824, label %originalBB
    i32 1582749829, label %originalBBpart2
    i32 111511522, label %for.cond
    i32 661051086, label %for.body
    i32 2112922941, label %for.inc
    i32 -688821227, label %originalBB93
    i32 596020137, label %originalBBpart2107
    i32 848548968, label %for.end
    i32 128153862, label %for.cond1
    i32 -1336310733, label %for.body3
    i32 131800492, label %if.then
    i32 2011709872, label %if.end
    i32 -2046517159, label %originalBB109
    i32 1128426512, label %originalBBpart2111
    i32 -86346652, label %for.inc11
    i32 -1017340415, label %originalBB113
    i32 -56428565, label %originalBBpart2126
    i32 1757549586, label %for.end13
    i32 577863913, label %if.then16
    i32 -367850635, label %if.end17
    i32 1442155739, label %for.cond18
    i32 -2015476783, label %for.body21
    i32 2144487942, label %if.then27
    i32 -196358477, label %if.end29
    i32 411603676, label %for.inc30
    i32 1900803850, label %for.end32
    i32 1136615286, label %for.cond33
    i32 -416844339, label %for.body36
    i32 -828427536, label %for.cond37
    i32 1023660724, label %originalBB128
    i32 -1159957099, label %originalBBpart2138
    i32 -712155666, label %for.body40
    i32 -909952535, label %if.then47
    i32 54812375, label %originalBB140
    i32 -1171407930, label %originalBBpart2152
    i32 -1673627196, label %if.end58
    i32 -1418609702, label %for.inc59
    i32 -1649470325, label %for.end61
    i32 209012049, label %originalBB154
    i32 -543788057, label %originalBBpart2156
    i32 -427927798, label %for.inc62
    i32 1862543393, label %originalBB158
    i32 126768307, label %originalBBpart2170
    i32 -839923556, label %for.end64
    i32 -908127892, label %for.cond65
    i32 -2016522992, label %originalBB172
    i32 1878486943, label %originalBBpart2174
    i32 1076636056, label %for.body68
    i32 946495139, label %originalBB176
    i32 -235150364, label %originalBBpart2188
    i32 1072407296, label %if.then76
    i32 -262519326, label %if.end82
    i32 -181013654, label %for.inc83
    i32 1306961721, label %for.end85
    i32 -656721190, label %if.then88
    i32 1096230952, label %if.else
    i32 -192127046, label %originalBB190
    i32 -526743338, label %originalBBpart2192
    i32 1848213218, label %if.end92
    i32 -1583971588, label %originalBBalteredBB
    i32 -1326096966, label %originalBB93alteredBB
    i32 -678992311, label %originalBB109alteredBB
    i32 728379272, label %originalBB113alteredBB
    i32 -329258555, label %originalBB128alteredBB
    i32 397081435, label %originalBB140alteredBB
    i32 920712065, label %originalBB154alteredBB
    i32 469181166, label %originalBB158alteredBB
    i32 1733828289, label %originalBB172alteredBB
    i32 1982534526, label %originalBB176alteredBB
    i32 1967362251, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 -506910824, i32 -1583971588
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload276, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -979812434
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -979812434
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1582749829, i32 -1583971588
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 111511522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload231, align 4
  %cmp = icmp slt i32 %42, 300
  %43 = select i1 %cmp, i32 661051086, i32 848548968
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload253 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload253, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 2112922941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -688821227, i32 -1326096966
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload229, align 4
  %72 = add i32 %71, 851551810
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 851551810
  %inc = add nsw i32 %71, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload228, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 596020137, i32 -1326096966
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 111511522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 128153862, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload226, align 4
  %cmp2 = icmp slt i32 %89, 300
  %90 = select i1 %cmp2, i32 -1336310733, i32 1757549586
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload225, align 4
  %idxprom4 = sext i32 %91 to i64
  %a.reload252 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload252, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %call6 = call i32 @getchar()
  %conv = trunc i32 %call6 to i8
  %c.reload281 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload281, align 1
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload275, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc7 = add nsw i32 %92, 1
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload274, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %97 = load i8, i8* %c.reload, align 1
  %conv8 = sext i8 %97 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  %98 = select i1 %cmp9, i32 131800492, i32 2011709872
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1757549586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -809568100
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -809568100
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2046517159, i32 -678992311
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 2117376536
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2117376536
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1128426512, i32 -678992311
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -86346652, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1017340415, i32 728379272
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload224, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc12 = add nsw i32 %155, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload223, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1546995421
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1546995421
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -56428565, i32 728379272
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 128153862, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload280, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload273, align 4
  %cmp14 = icmp eq i32 %173, 1
  %174 = select i1 %cmp14, i32 577863913, i32 -367850635
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -367850635, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1442155739, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload221, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload272, align 4
  %cmp19 = icmp slt i32 %175, %176
  %177 = select i1 %cmp19, i32 -2015476783, i32 1900803850
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload251 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload251, i64 0, i64 0
  %178 = load i32, i32* %arrayidx22, align 16
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload220, align 4
  %idxprom23 = sext i32 %179 to i64
  %a.reload250 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload250, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %178, %180
  %181 = select i1 %cmp25, i32 2144487942, i32 -196358477
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload278, align 4
  %183 = sub i32 %182, 2032938415
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2032938415
  %inc28 = add nsw i32 %182, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload277, align 4
  store i32 -196358477, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 411603676, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload219, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc31 = add nsw i32 %186, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload218, align 4
  store i32 1442155739, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 1136615286, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload216, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload271, align 4
  %cmp34 = icmp slt i32 %191, %192
  %193 = select i1 %cmp34, i32 -416844339, i32 -839923556
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload267, align 4
  store i32 -828427536, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1978330130
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1978330130
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1023660724, i32 -329258555
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload266, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload270, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload215, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub = sub nsw i32 %210, %211
  %cmp38 = icmp slt i32 %209, %213
  store i1 %cmp38, i1* %cmp38.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1134098667
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1134098667
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1159957099, i32 -329258555
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %229 = select i1 %cmp38.reload, i32 -712155666, i32 -1649470325
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload265, align 4
  %idxprom41 = sext i32 %230 to i64
  %a.reload249 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload249, i64 0, i64 %idxprom41
  %231 = load i32, i32* %arrayidx42, align 4
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload264, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add = add nsw i32 %232, 1
  %idxprom43 = sext i32 %234 to i64
  %a.reload248 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload248, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %231, %235
  %236 = select i1 %cmp45, i32 -909952535, i32 -1673627196
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 54812375, i32 397081435
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload263, align 4
  %idxprom48 = sext i32 %263 to i64
  %a.reload247 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload247, i64 0, i64 %idxprom48
  %264 = load i32, i32* %arrayidx49, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %264, i32* %t.reload235, align 4
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload262, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add50 = add nsw i32 %265, 1
  %idxprom51 = sext i32 %269 to i64
  %a.reload246 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload246, i64 0, i64 %idxprom51
  %270 = load i32, i32* %arrayidx52, align 4
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload261, align 4
  %idxprom53 = sext i32 %271 to i64
  %a.reload245 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload245, i64 0, i64 %idxprom53
  store i32 %270, i32* %arrayidx54, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload234, align 4
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload260, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add55 = add nsw i32 %273, 1
  %idxprom56 = sext i32 %277 to i64
  %a.reload244 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload244, i64 0, i64 %idxprom56
  store i32 %272, i32* %arrayidx57, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1599376888
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1599376888
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1171407930, i32 397081435
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1673627196, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1418609702, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload259, align 4
  %294 = sub i32 %293, 1053723394
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1053723394
  %inc60 = add nsw i32 %293, 1
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  store i32 %296, i32* %b.reload258, align 4
  store i32 -828427536, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1214920442
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1214920442
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 209012049, i32 920712065
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1041897187
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1041897187
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -543788057, i32 920712065
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -427927798, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1911948299
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1911948299
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1862543393, i32 469181166
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload214, align 4
  %367 = add i32 %366, 784909707
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 784909707
  %inc63 = add nsw i32 %366, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload213, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1768117669
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1768117669
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 126768307, i32 469181166
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1136615286, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload286, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -908127892, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2016522992, i32 1733828289
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload211, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload269, align 4
  %cmp66 = icmp slt i32 %423, %424
  store i1 %cmp66, i1* %cmp66.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1878486943, i32 1733828289
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %451 = select i1 %cmp66.reload, i32 1076636056, i32 1306961721
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1647669771
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1647669771
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 946495139, i32 1982534526
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload210, align 4
  %idxprom69 = sext i32 %479 to i64
  %a.reload243 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload243, i64 0, i64 %idxprom69
  %480 = load i32, i32* %arrayidx70, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload209, align 4
  %482 = add i32 %481, 1500394901
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1500394901
  %add71 = add nsw i32 %481, 1
  %idxprom72 = sext i32 %484 to i64
  %a.reload242 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload242, i64 0, i64 %idxprom72
  %485 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %480, %485
  store i1 %cmp74, i1* %cmp74.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -235150364, i32 1982534526
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %512 = select i1 %cmp74.reload, i32 1072407296, i32 -262519326
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload208, align 4
  %idxprom77 = sext i32 %513 to i64
  %a.reload241 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload241, i64 0, i64 %idxprom77
  %514 = load i32, i32* %arrayidx78, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload285, align 4
  %idxprom79 = sext i32 %515 to i64
  %m.reload283 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload283, i64 0, i64 %idxprom79
  store i32 %514, i32* %arrayidx80, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %516 = load i32, i32* %k.reload284, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc81 = add nsw i32 %516, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %520, i32* %k.reload, align 4
  store i32 -262519326, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -181013654, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload207, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc84 = add nsw i32 %521, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload206, align 4
  store i32 -908127892, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload, align 4
  %cmp86 = icmp eq i32 %526, 0
  %527 = select i1 %cmp86, i32 -656721190, i32 1096230952
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1848213218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 155402093
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 155402093
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -192127046, i32 1967362251
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %m.reload282 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload282, i64 0, i64 1
  %543 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %543)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -526743338, i32 1967362251
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1848213218, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %malteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -506910824, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload205, align 4
  %559 = add i32 %558, -600050325
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -600050325
  %_ = sub i32 %558, 1
  %gen = mul i32 %561, 1
  %562 = sub i32 0, 639000092
  %563 = sub i32 %562, %558
  %564 = add i32 %563, 639000092
  %_94 = sub i32 0, %558
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen95 = add i32 %564, 1
  %567 = sub i32 0, %558
  %568 = add i32 0, %567
  %_96 = sub i32 0, %558
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen97 = add i32 %568, 1
  %571 = add i32 0, -647126771
  %572 = sub i32 %571, %558
  %573 = sub i32 %572, -647126771
  %_98 = sub i32 0, %558
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen99 = add i32 %573, 1
  %576 = add i32 0, 565293557
  %577 = sub i32 %576, %558
  %578 = sub i32 %577, 565293557
  %_100 = sub i32 0, %558
  %579 = sub i32 %578, 2028276937
  %580 = add i32 %579, 1
  %581 = add i32 %580, 2028276937
  %gen101 = add i32 %578, 1
  %582 = add i32 0, 384968597
  %583 = sub i32 %582, %558
  %584 = sub i32 %583, 384968597
  %_102 = sub i32 0, %558
  %585 = sub i32 %584, -1649090671
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1649090671
  %gen103 = add i32 %584, 1
  %588 = sub i32 0, 1382827385
  %589 = sub i32 %588, %558
  %590 = add i32 %589, 1382827385
  %_104 = sub i32 0, %558
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen105 = add i32 %590, 1
  %593 = sub i32 0, %558
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %incalteredBB = add nsw i32 %558, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload204, align 4
  store i32 -688821227, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2046517159, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload203, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_114 = sub i32 0, %597
  %600 = add i32 %599, -1074705171
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1074705171
  %gen115 = add i32 %599, 1
  %_116 = shl i32 %597, 1
  %603 = sub i32 0, %597
  %604 = add i32 0, %603
  %_117 = sub i32 0, %597
  %605 = add i32 %604, 2093001287
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 2093001287
  %gen118 = add i32 %604, 1
  %608 = sub i32 0, -151764638
  %609 = sub i32 %608, %597
  %610 = add i32 %609, -151764638
  %_119 = sub i32 0, %597
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen120 = add i32 %610, 1
  %613 = add i32 %597, -1361584421
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1361584421
  %_121 = sub i32 %597, 1
  %gen122 = mul i32 %615, 1
  %_123 = shl i32 %597, 1
  %_124 = shl i32 %597, 1
  %616 = sub i32 %597, -447130546
  %617 = add i32 %616, 1
  %618 = add i32 %617, -447130546
  %inc12alteredBB = add nsw i32 %597, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload202, align 4
  store i32 -1017340415, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload257, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %620 = load i32, i32* %n.reload268, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload201, align 4
  %622 = sub i32 0, -1299223970
  %623 = sub i32 %622, %620
  %624 = add i32 %623, -1299223970
  %_129 = sub i32 0, %620
  %625 = add i32 %624, -661510460
  %626 = add i32 %625, %621
  %627 = sub i32 %626, -661510460
  %gen130 = add i32 %624, %621
  %_131 = shl i32 %620, %621
  %628 = sub i32 %620, 628090626
  %629 = sub i32 %628, %621
  %630 = add i32 %629, 628090626
  %_132 = sub i32 %620, %621
  %gen133 = mul i32 %630, %621
  %_134 = shl i32 %620, %621
  %631 = sub i32 0, %621
  %632 = add i32 %620, %631
  %_135 = sub i32 %620, %621
  %gen136 = mul i32 %632, %621
  %633 = add i32 %620, 68193844
  %634 = sub i32 %633, %621
  %635 = sub i32 %634, 68193844
  %subalteredBB = sub nsw i32 %620, %621
  %cmp38alteredBB = icmp slt i32 %619, %635
  store i32 1023660724, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %636 = load i32, i32* %b.reload256, align 4
  %idxprom48alteredBB = sext i32 %636 to i64
  %a.reload240 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload240, i64 0, i64 %idxprom48alteredBB
  %637 = load i32, i32* %arrayidx49alteredBB, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %637, i32* %t.reload233, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %638 = load i32, i32* %b.reload255, align 4
  %639 = add i32 %638, 97931176
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 97931176
  %_141 = sub i32 %638, 1
  %gen142 = mul i32 %641, 1
  %_143 = shl i32 %638, 1
  %642 = sub i32 0, -1049989468
  %643 = sub i32 %642, %638
  %644 = add i32 %643, -1049989468
  %_144 = sub i32 0, %638
  %645 = add i32 %644, 891246252
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 891246252
  %gen145 = add i32 %644, 1
  %648 = add i32 %638, 1810182459
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1810182459
  %add50alteredBB = add nsw i32 %638, 1
  %idxprom51alteredBB = sext i32 %650 to i64
  %a.reload239 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload239, i64 0, i64 %idxprom51alteredBB
  %651 = load i32, i32* %arrayidx52alteredBB, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %652 = load i32, i32* %b.reload254, align 4
  %idxprom53alteredBB = sext i32 %652 to i64
  %a.reload238 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload238, i64 0, i64 %idxprom53alteredBB
  store i32 %651, i32* %arrayidx54alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %653 = load i32, i32* %t.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %654 = load i32, i32* %b.reload, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_146 = sub i32 0, %654
  %657 = sub i32 %656, 348712063
  %658 = add i32 %657, 1
  %659 = add i32 %658, 348712063
  %gen147 = add i32 %656, 1
  %660 = add i32 0, -474152358
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, -474152358
  %_148 = sub i32 0, %654
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen149 = add i32 %662, 1
  %_150 = shl i32 %654, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %654, %665
  %add55alteredBB = add nsw i32 %654, 1
  %idxprom56alteredBB = sext i32 %666 to i64
  %a.reload237 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload237, i64 0, i64 %idxprom56alteredBB
  store i32 %653, i32* %arrayidx57alteredBB, align 4
  store i32 54812375, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 209012049, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload200, align 4
  %_159 = shl i32 %667, 1
  %668 = sub i32 %667, -895676451
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -895676451
  %_160 = sub i32 %667, 1
  %gen161 = mul i32 %670, 1
  %_162 = shl i32 %667, 1
  %_163 = shl i32 %667, 1
  %671 = sub i32 0, %667
  %672 = add i32 0, %671
  %_164 = sub i32 0, %667
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen165 = add i32 %672, 1
  %_166 = shl i32 %667, 1
  %675 = sub i32 0, %667
  %676 = add i32 0, %675
  %_167 = sub i32 0, %667
  %677 = add i32 %676, -2064679746
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -2064679746
  %gen168 = add i32 %676, 1
  %680 = add i32 %667, -360707714
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -360707714
  %inc63alteredBB = add nsw i32 %667, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload199, align 4
  store i32 1862543393, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload, align 4
  %cmp66alteredBB = icmp slt i32 %683, %684
  store i32 -2016522992, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload197, align 4
  %idxprom69alteredBB = sext i32 %685 to i64
  %a.reload236 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload236, i64 0, i64 %idxprom69alteredBB
  %686 = load i32, i32* %arrayidx70alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload, align 4
  %688 = sub i32 %687, -1650997433
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1650997433
  %_177 = sub i32 %687, 1
  %gen178 = mul i32 %690, 1
  %691 = sub i32 0, -631829968
  %692 = sub i32 %691, %687
  %693 = add i32 %692, -631829968
  %_179 = sub i32 0, %687
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen180 = add i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %687, %696
  %_181 = sub i32 %687, 1
  %gen182 = mul i32 %697, 1
  %698 = sub i32 0, %687
  %699 = add i32 0, %698
  %_183 = sub i32 0, %687
  %700 = add i32 %699, -135533986
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -135533986
  %gen184 = add i32 %699, 1
  %703 = sub i32 0, %687
  %704 = add i32 0, %703
  %_185 = sub i32 0, %687
  %705 = add i32 %704, -500546203
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -500546203
  %gen186 = add i32 %704, 1
  %708 = sub i32 0, %687
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %add71alteredBB = add nsw i32 %687, 1
  %idxprom72alteredBB = sext i32 %711 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %712 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %686, %712
  store i32 946495139, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 1
  %713 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %713)
  store i32 -192127046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB190, %if.else, %if.then88, %for.end85, %for.inc83, %if.end82, %if.then76, %originalBBpart2188, %originalBB176, %for.body68, %originalBBpart2174, %originalBB172, %for.cond65, %for.end64, %originalBBpart2170, %originalBB158, %for.inc62, %originalBBpart2156, %originalBB154, %for.end61, %for.inc59, %if.end58, %originalBBpart2152, %originalBB140, %if.then47, %for.body40, %originalBBpart2138, %originalBB128, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body21, %for.cond18, %if.end17, %if.then16, %for.end13, %originalBBpart2126, %originalBB113, %for.inc11, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart2107, %originalBB93, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
