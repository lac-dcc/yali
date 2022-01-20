; ModuleID = 'source-C-CXX/22/944.c'
source_filename = "source-C-CXX/22/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %string.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %word.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2033444034
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2033444034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1806529812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1806529812, label %first
    i32 -1624184082, label %originalBB
    i32 160141573, label %originalBBpart2
    i32 -580725301, label %for.cond
    i32 1725210825, label %originalBB88
    i32 1779778367, label %originalBBpart290
    i32 296020674, label %for.body
    i32 1162261772, label %if.then
    i32 -1186968990, label %if.end
    i32 1996385136, label %originalBB92
    i32 1906776620, label %originalBBpart294
    i32 -2014507598, label %for.inc
    i32 -252201642, label %originalBB96
    i32 -377278441, label %originalBBpart2100
    i32 890386119, label %for.end
    i32 1992257965, label %originalBB102
    i32 529806996, label %originalBBpart2104
    i32 2061718239, label %if.then9
    i32 311111550, label %if.else
    i32 -172710983, label %if.then14
    i32 -1272302861, label %for.cond15
    i32 1347475436, label %for.body18
    i32 -698891001, label %if.then24
    i32 -768373576, label %originalBB106
    i32 1646532197, label %originalBBpart2108
    i32 520546875, label %if.else30
    i32 1742515179, label %if.end34
    i32 185987168, label %for.inc35
    i32 451654335, label %originalBB110
    i32 -888254222, label %originalBBpart2113
    i32 333666054, label %for.end37
    i32 -1653446453, label %originalBB115
    i32 -540074809, label %originalBBpart2126
    i32 1126251883, label %for.cond38
    i32 -295124906, label %originalBB128
    i32 -195617862, label %originalBBpart2130
    i32 -1125308760, label %for.body41
    i32 -1447767105, label %originalBB132
    i32 -404306172, label %originalBBpart2134
    i32 -359435039, label %land.lhs.true
    i32 985440933, label %if.then49
    i32 -832929279, label %if.end55
    i32 -803451568, label %if.then61
    i32 1094038768, label %if.end69
    i32 -2101605579, label %for.inc70
    i32 -1658038785, label %originalBB136
    i32 342393149, label %originalBBpart2142
    i32 -1325597631, label %for.end72
    i32 321919744, label %for.cond73
    i32 1996872995, label %for.body76
    i32 -12465314, label %for.inc81
    i32 -1915519010, label %originalBB144
    i32 -148423172, label %originalBBpart2147
    i32 1310408876, label %for.end82
    i32 621262026, label %if.end86
    i32 -163547266, label %originalBB149
    i32 -1853490910, label %originalBBpart2151
    i32 1712762252, label %if.end87
    i32 -1424199248, label %originalBBalteredBB
    i32 -1837452515, label %originalBB88alteredBB
    i32 -91396058, label %originalBB92alteredBB
    i32 -181373250, label %originalBB96alteredBB
    i32 -1708997871, label %originalBB102alteredBB
    i32 799751419, label %originalBB106alteredBB
    i32 673045363, label %originalBB110alteredBB
    i32 1398012269, label %originalBB115alteredBB
    i32 -1306866222, label %originalBB128alteredBB
    i32 -685104974, label %originalBB132alteredBB
    i32 980226150, label %originalBB136alteredBB
    i32 -1626256083, label %originalBB144alteredBB
    i32 -514179504, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 -1624184082, i32 -1424199248
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  store i32 0, i32* %n, align 4
  %word.reload193 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload193, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload204, align 4
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload212, align 4
  %string.reload222 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload222, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %string.reload221 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload221, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %lenth.reload200 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload200, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload211, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 160141573, i32 -1424199248
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580725301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 154349532
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 154349532
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1725210825, i32 -1837452515
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload210, align 4
  %lenth.reload199 = load volatile i32*, i32** %lenth.reg2mem
  %57 = load i32, i32* %lenth.reload199, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2030030392
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2030030392
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1779778367, i32 -1837452515
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 296020674, i32 890386119
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload209, align 4
  %idxprom = sext i32 %74 to i64
  %string.reload220 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload220, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %76 = select i1 %cmp5, i32 1162261772, i32 -1186968990
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload203, align 4
  store i32 890386119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1392238402
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1392238402
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1996385136, i32 -91396058
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -277995117
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -277995117
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1906776620, i32 -91396058
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2014507598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1225998090
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1225998090
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -252201642, i32 -181373250
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload208, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %148, i32* %t.reload207, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -116096020
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -116096020
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -377278441, i32 -181373250
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -580725301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1992257965, i32 -1708997871
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload202, align 4
  %cmp7 = icmp eq i32 %202, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 318892849
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 318892849
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 529806996, i32 -1708997871
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %230 = select i1 %cmp7.reload, i32 2061718239, i32 311111550
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %string.reload219 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload219, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  store i32 1712762252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  %231 = load i32, i32* %x.reload201, align 4
  %cmp12 = icmp eq i32 %231, 1
  %232 = select i1 %cmp12, i32 -172710983, i32 621262026
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1272302861, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload167, align 4
  %cmp16 = icmp slt i32 %233, 100
  %234 = select i1 %cmp16, i32 1347475436, i32 333666054
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload166, align 4
  %idxprom19 = sext i32 %235 to i64
  %string.reload218 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload218, i64 0, i64 %idxprom19
  %236 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %236 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %237 = select i1 %cmp22, i32 -698891001, i32 520546875
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1453661579
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1453661579
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -768373576, i32 799751419
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload165, align 4
  %idxprom25 = sext i32 %265 to i64
  %string.reload217 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload217, i64 0, i64 %idxprom25
  %266 = load i8, i8* %arrayidx26, align 1
  %a.reload228 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload228, i64 0, i64 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload164, align 4
  %idxprom28 = sext i32 %267 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %266, i8* %arrayidx29, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1056153216
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1056153216
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1646532197, i32 799751419
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1742515179, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload227 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload227, i64 0, i64 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload163, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 333666054, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 185987168, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1256815730
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1256815730
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 451654335, i32 673045363
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload162, align 4
  %312 = sub i32 %311, 431105494
  %313 = add i32 %312, 1
  %314 = add i32 %313, 431105494
  %inc36 = add nsw i32 %311, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload161, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -888254222, i32 673045363
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1272302861, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -910959904
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -910959904
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1653446453, i32 1398012269
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload160, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add = add nsw i32 %368, 1
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  store i32 %372, i32* %s.reload184, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1321704688
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1321704688
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -540074809, i32 1398012269
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1126251883, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -295124906, i32 -1306866222
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload183, align 4
  %cmp39 = icmp slt i32 %414, 100
  store i1 %cmp39, i1* %cmp39.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1781520617
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1781520617
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -195617862, i32 -1306866222
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %430 = select i1 %cmp39.reload, i32 -1125308760, i32 -1325597631
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1030839645
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1030839645
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1447767105, i32 -685104974
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %446 = load i32, i32* %s.reload182, align 4
  %idxprom42 = sext i32 %446 to i64
  %string.reload216 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload216, i64 0, i64 %idxprom42
  %447 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %447 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  store i1 %cmp45, i1* %cmp45.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1775485487
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1775485487
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -404306172, i32 -685104974
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %463 = select i1 %cmp45.reload, i32 -359435039, i32 -832929279
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %word.reload192 = load volatile i32*, i32** %word.reg2mem
  %464 = load i32, i32* %word.reload192, align 4
  %cmp47 = icmp eq i32 %464, 1
  %465 = select i1 %cmp47, i32 985440933, i32 -832929279
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload172, align 4
  %idxprom50 = sext i32 %466 to i64
  %a.reload226 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload226, i64 0, i64 %idxprom50
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload197, align 4
  %idxprom52 = sext i32 %467 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload171, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc54 = add nsw i32 %468, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload170, align 4
  %word.reload191 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload191, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  store i32 -832929279, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %473 = load i32, i32* %s.reload181, align 4
  %idxprom56 = sext i32 %473 to i64
  %string.reload215 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload215, i64 0, i64 %idxprom56
  %474 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %474 to i32
  %cmp59 = icmp ne i32 %conv58, 32
  %475 = select i1 %cmp59, i32 -803451568, i32 1094038768
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload, align 4
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %476 = load i32, i32* %s.reload180, align 4
  %idxprom62 = sext i32 %476 to i64
  %string.reload214 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload214, i64 0, i64 %idxprom62
  %477 = load i8, i8* %arrayidx63, align 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload169, align 4
  %idxprom64 = sext i32 %478 to i64
  %a.reload225 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload225, i64 0, i64 %idxprom64
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload195, align 4
  %idxprom66 = sext i32 %479 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 %477, i8* %arrayidx67, align 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload194, align 4
  %481 = sub i32 %480, -1829517376
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1829517376
  %inc68 = add nsw i32 %480, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %483, i32* %k.reload, align 4
  store i32 1094038768, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2101605579, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1658038785, i32 980226150
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %498 = load i32, i32* %s.reload179, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc71 = add nsw i32 %498, 1
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  store i32 %500, i32* %s.reload178, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 342393149, i32 980226150
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1126251883, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %515, i32* %m.reload190, align 4
  store i32 321919744, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload189, align 4
  %cmp74 = icmp sgt i32 %516, 0
  %517 = select i1 %cmp74, i32 1996872995, i32 1310408876
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload188, align 4
  %idxprom77 = sext i32 %518 to i64
  %a.reload224 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload224, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79)
  store i32 -12465314, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -455221200
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -455221200
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1915519010, i32 -1626256083
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload187, align 4
  %547 = sub i32 0, -1
  %548 = sub i32 %546, %547
  %dec = add nsw i32 %546, -1
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %548, i32* %m.reload186, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 306737907
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 306737907
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -148423172, i32 -1626256083
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 321919744, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %a.reload223 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload223, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay84)
  store i32 621262026, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1242413750
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1242413750
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -163547266, i32 -514179504
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1853490910, i32 -514179504
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1712762252, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %wordalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -1624184082, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %605 = load i32, i32* %t.reload206, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %606 = load i32, i32* %lenth.reload, align 4
  %cmpalteredBB = icmp slt i32 %605, %606
  store i32 1725210825, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1996385136, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %607 = load i32, i32* %t.reload205, align 4
  %608 = sub i32 %607, -1082614090
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1082614090
  %_ = sub i32 %607, 1
  %gen = mul i32 %610, 1
  %611 = sub i32 %607, -1509316522
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1509316522
  %_97 = sub i32 %607, 1
  %gen98 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %607, %614
  %incalteredBB = add nsw i32 %607, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %615, i32* %t.reload, align 4
  store i32 -252201642, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %616 = load i32, i32* %x.reload, align 4
  %cmp7alteredBB = icmp eq i32 %616, 0
  store i32 1992257965, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload159, align 4
  %idxprom25alteredBB = sext i32 %617 to i64
  %string.reload213 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload213, i64 0, i64 %idxprom25alteredBB
  %618 = load i8, i8* %arrayidx26alteredBB, align 1
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 0
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload158, align 4
  %idxprom28alteredBB = sext i32 %619 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %618, i8* %arrayidx29alteredBB, align 1
  store i32 -768373576, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload157, align 4
  %_111 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc36alteredBB = add nsw i32 %620, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload156, align 4
  store i32 451654335, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_116 = sub i32 %623, 1
  %gen117 = mul i32 %625, 1
  %_118 = shl i32 %623, 1
  %626 = add i32 %623, 557286146
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 557286146
  %_119 = sub i32 %623, 1
  %gen120 = mul i32 %628, 1
  %629 = add i32 %623, 16011012
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 16011012
  %_121 = sub i32 %623, 1
  %gen122 = mul i32 %631, 1
  %632 = add i32 %623, 138492758
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 138492758
  %_123 = sub i32 %623, 1
  %gen124 = mul i32 %634, 1
  %635 = sub i32 %623, 938002026
  %636 = add i32 %635, 1
  %637 = add i32 %636, 938002026
  %addalteredBB = add nsw i32 %623, 1
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 %637, i32* %s.reload177, align 4
  store i32 -1653446453, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %638 = load i32, i32* %s.reload176, align 4
  %cmp39alteredBB = icmp slt i32 %638, 100
  store i32 -295124906, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %639 = load i32, i32* %s.reload175, align 4
  %idxprom42alteredBB = sext i32 %639 to i64
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i64 0, i64 %idxprom42alteredBB
  %640 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %640 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 32
  store i32 -1447767105, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %641 = load i32, i32* %s.reload174, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_137 = sub i32 0, %641
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen138 = add i32 %643, 1
  %648 = sub i32 0, 1
  %649 = add i32 %641, %648
  %_139 = sub i32 %641, 1
  %gen140 = mul i32 %649, 1
  %650 = sub i32 0, %641
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc71alteredBB = add nsw i32 %641, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %653, i32* %s.reload, align 4
  store i32 -1658038785, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %654 = load i32, i32* %m.reload185, align 4
  %_145 = shl i32 %654, -1
  %655 = add i32 %654, 425364061
  %656 = add i32 %655, -1
  %657 = sub i32 %656, 425364061
  %decalteredBB = add nsw i32 %654, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %657, i32* %m.reload, align 4
  store i32 -1915519010, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -163547266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.end86, %for.end82, %originalBBpart2147, %originalBB144, %for.inc81, %for.body76, %for.cond73, %for.end72, %originalBBpart2142, %originalBB136, %for.inc70, %if.end69, %if.then61, %if.end55, %if.then49, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body41, %originalBBpart2130, %originalBB128, %for.cond38, %originalBBpart2126, %originalBB115, %for.end37, %originalBBpart2113, %originalBB110, %for.inc35, %if.end34, %if.else30, %originalBBpart2108, %originalBB106, %if.then24, %for.body18, %for.cond15, %if.then14, %if.else, %if.then9, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
