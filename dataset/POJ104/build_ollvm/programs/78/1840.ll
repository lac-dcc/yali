; ModuleID = 'source-C-CXX/78/1840.c'
source_filename = "source-C-CXX/78/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [301 x i32]*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 684623821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 684623821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1826989572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1826989572, label %first
    i32 908453894, label %originalBB
    i32 632318302, label %originalBBpart2
    i32 2002099967, label %for.cond
    i32 2005647570, label %land.lhs.true
    i32 -1469453144, label %if.then
    i32 984715449, label %if.end
    i32 -1302188414, label %originalBB58
    i32 1221797376, label %originalBBpart260
    i32 -1583109728, label %for.cond2
    i32 1256552921, label %for.body
    i32 1979985161, label %for.inc
    i32 -1970881447, label %for.end
    i32 266450255, label %for.cond4
    i32 -1723565826, label %originalBB62
    i32 -114127519, label %originalBBpart264
    i32 -853519574, label %for.body6
    i32 -1658646365, label %if.then8
    i32 1682401840, label %if.else
    i32 -1125974129, label %if.end12
    i32 31791359, label %for.cond13
    i32 1055727628, label %for.body15
    i32 1812077301, label %originalBB66
    i32 -783105828, label %originalBBpart268
    i32 -2092346495, label %if.then19
    i32 -1033059021, label %originalBB70
    i32 951572224, label %originalBBpart272
    i32 1349727580, label %if.end22
    i32 955593531, label %for.inc23
    i32 -1741907112, label %originalBB74
    i32 -1989102162, label %originalBBpart276
    i32 -172281554, label %for.end25
    i32 -1251495492, label %for.cond26
    i32 -507671509, label %for.body29
    i32 -1469868259, label %if.then34
    i32 823568688, label %if.end38
    i32 -1837587472, label %for.inc39
    i32 1546694067, label %for.end41
    i32 -1060801080, label %for.inc42
    i32 2028866738, label %originalBB78
    i32 376300816, label %originalBBpart289
    i32 1382726457, label %for.end44
    i32 47995941, label %for.cond45
    i32 -1496188456, label %for.body47
    i32 -882855506, label %if.then51
    i32 -1641049807, label %if.end53
    i32 1301808897, label %for.inc54
    i32 -138832619, label %for.end56
    i32 -400368979, label %for.end57
    i32 -81021814, label %originalBBalteredBB
    i32 2123827008, label %originalBB58alteredBB
    i32 1222824488, label %originalBB62alteredBB
    i32 -1486112956, label %originalBB66alteredBB
    i32 528631481, label %originalBB70alteredBB
    i32 1928674321, label %originalBB74alteredBB
    i32 -1480109144, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 908453894, i32 -81021814
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1141017518
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1141017518
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
  %41 = select i1 %39, i32 632318302, i32 -81021814
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2002099967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload106, i32* %m.reload109)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload105, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 2005647570, i32 984715449
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload108, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -1469453144, i32 984715449
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -400368979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1052394820
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1052394820
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1302188414, i32 2123827008
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload104, align 4
  %h.reload146 = load volatile i32*, i32** %h.reg2mem
  store i32 %61, i32* %h.reload146, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -762487258
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -762487258
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1221797376, i32 2123827008
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1583109728, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload141, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload103, align 4
  %cmp3 = icmp sle i32 %77, %78
  %79 = select i1 %cmp3, i32 1256552921, i32 -1970881447
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload140, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload139, align 4
  %idxprom = sext i32 %81 to i64
  %a.reload153 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload153, i64 0, i64 %idxprom
  store i32 %80, i32* %arrayidx, align 4
  store i32 1979985161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload138, align 4
  %83 = sub i32 %82, 1265311214
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1265311214
  %inc = add nsw i32 %82, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload137, align 4
  store i32 -1583109728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 266450255, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1723565826, i32 1222824488
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload102, align 4
  %cmp5 = icmp sge i32 %100, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 17733703
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 17733703
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -114127519, i32 1222824488
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 -853519574, i32 1382726457
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload135, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload107, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %129, %130
  %135 = add i32 %134, 1366952152
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1366952152
  %sub = sub nsw i32 %134, 1
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload101, align 4
  %rem = srem i32 %137, %138
  %cmp7 = icmp ne i32 %rem, 0
  %139 = select i1 %cmp7, i32 -1658646365, i32 1682401840
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add9 = add nsw i32 %140, %141
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub10 = sub nsw i32 %145, 1
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload100, align 4
  %rem11 = srem i32 %147, %148
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem11, i32* %j.reload133, align 4
  store i32 -1125974129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload99, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload132, align 4
  store i32 -1125974129, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 31791359, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload128, align 4
  %h.reload145 = load volatile i32*, i32** %h.reg2mem
  %151 = load i32, i32* %h.reload145, align 4
  %cmp14 = icmp sle i32 %150, %151
  %152 = select i1 %cmp14, i32 1055727628, i32 -172281554
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1539021917
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1539021917
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1812077301, i32 -1486112956
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload127, align 4
  %idxprom16 = sext i32 %180 to i64
  %a.reload152 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload152, i64 0, i64 %idxprom16
  %181 = load i32, i32* %arrayidx17, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload131, align 4
  %cmp18 = icmp eq i32 %181, %182
  store i1 %cmp18, i1* %cmp18.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -309043779
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -309043779
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -783105828, i32 -1486112956
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 -2092346495, i32 1349727580
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1322754512
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1322754512
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1033059021, i32 528631481
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload126, align 4
  %idxprom20 = sext i32 %226 to i64
  %a.reload151 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload151, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 951572224, i32 528631481
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -172281554, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 955593531, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1253298968
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1253298968
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1741907112, i32 1928674321
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload125, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc24 = add nsw i32 %268, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload124, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 775026696
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 775026696
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1989102162, i32 1928674321
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 31791359, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1251495492, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload123, align 4
  %301 = add i32 %300, -1037051896
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1037051896
  %add27 = add nsw i32 %300, 1
  %h.reload144 = load volatile i32*, i32** %h.reg2mem
  %304 = load i32, i32* %h.reload144, align 4
  %cmp28 = icmp sle i32 %303, %304
  %305 = select i1 %cmp28, i32 -507671509, i32 1546694067
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload122, align 4
  %307 = sub i32 %306, 97190438
  %308 = add i32 %307, 1
  %309 = add i32 %308, 97190438
  %add30 = add nsw i32 %306, 1
  %idxprom31 = sext i32 %309 to i64
  %a.reload150 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload150, i64 0, i64 %idxprom31
  %310 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %310, 0
  %311 = select i1 %cmp33, i32 -1469868259, i32 823568688
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload121, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add35 = add nsw i32 %312, 1
  %idxprom36 = sext i32 %314 to i64
  %a.reload149 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload149, i64 0, i64 %idxprom36
  %315 = load i32, i32* %arrayidx37, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %dec = add nsw i32 %315, -1
  store i32 %319, i32* %arrayidx37, align 4
  store i32 823568688, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1837587472, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload120, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc40 = add nsw i32 %320, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload119, align 4
  store i32 -1251495492, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1060801080, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1130543309
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1130543309
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2028866738, i32 -1480109144
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload98, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec43 = add nsw i32 %352, -1
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %356, i32* %n.reload97, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 376300816, i32 -1480109144
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 266450255, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 47995941, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload117, align 4
  %h.reload143 = load volatile i32*, i32** %h.reg2mem
  %384 = load i32, i32* %h.reload143, align 4
  %cmp46 = icmp sle i32 %383, %384
  %385 = select i1 %cmp46, i32 -1496188456, i32 -138832619
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload116, align 4
  %idxprom48 = sext i32 %386 to i64
  %a.reload148 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload148, i64 0, i64 %idxprom48
  %387 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %387, 0
  %388 = select i1 %cmp50, i32 -882855506, i32 -1641049807
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload115, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  store i32 -1641049807, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1301808897, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload114, align 4
  %391 = add i32 %390, 2058142195
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 2058142195
  %inc55 = add nsw i32 %390, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload113, align 4
  store i32 47995941, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2002099967, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 908453894, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload96, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %394, i32* %h.reload, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 -1302188414, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload95, align 4
  %cmp5alteredBB = icmp sge i32 %395, 2
  store i32 -1723565826, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload112, align 4
  %idxprom16alteredBB = sext i32 %396 to i64
  %a.reload147 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload147, i64 0, i64 %idxprom16alteredBB
  %397 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp eq i32 %397, %398
  store i32 1812077301, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload111, align 4
  %idxprom20alteredBB = sext i32 %399 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 -1033059021, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %400, 1
  %401 = sub i32 %400, 376372001
  %402 = add i32 %401, 1
  %403 = add i32 %402, 376372001
  %inc24alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 -1741907112, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload94, align 4
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %_79 = sub i32 %404, -1
  %gen = mul i32 %406, -1
  %407 = sub i32 0, %404
  %408 = add i32 0, %407
  %_80 = sub i32 0, %404
  %409 = sub i32 %408, 362277752
  %410 = add i32 %409, -1
  %411 = add i32 %410, 362277752
  %gen81 = add i32 %408, -1
  %_82 = shl i32 %404, -1
  %412 = sub i32 %404, -347397192
  %413 = sub i32 %412, -1
  %414 = add i32 %413, -347397192
  %_83 = sub i32 %404, -1
  %gen84 = mul i32 %414, -1
  %415 = sub i32 0, -2024111761
  %416 = sub i32 %415, %404
  %417 = add i32 %416, -2024111761
  %_85 = sub i32 0, %404
  %418 = add i32 %417, 564593577
  %419 = add i32 %418, -1
  %420 = sub i32 %419, 564593577
  %gen86 = add i32 %417, -1
  %_87 = shl i32 %404, -1
  %421 = sub i32 %404, -1878918260
  %422 = add i32 %421, -1
  %423 = add i32 %422, -1878918260
  %dec43alteredBB = add nsw i32 %404, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %423, i32* %n.reload, align 4
  store i32 2028866738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %if.end53, %if.then51, %for.body47, %for.cond45, %for.end44, %originalBBpart289, %originalBB78, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then34, %for.body29, %for.cond26, %for.end25, %originalBBpart276, %originalBB74, %for.inc23, %if.end22, %originalBBpart272, %originalBB70, %if.then19, %originalBBpart268, %originalBB66, %for.body15, %for.cond13, %if.end12, %if.else, %if.then8, %for.body6, %originalBBpart264, %originalBB62, %for.cond4, %for.end, %for.inc, %for.body, %for.cond2, %originalBBpart260, %originalBB58, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
