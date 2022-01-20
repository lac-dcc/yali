; ModuleID = 'source-C-CXX/31/2166.c'
source_filename = "source-C-CXX/31/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sb.reg2mem = alloca [101 x i8]*
  %sa.reg2mem = alloca [101 x i8]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1912358486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1912358486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1450922866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1450922866, label %first
    i32 -1332150868, label %originalBB
    i32 -236693334, label %originalBBpart2
    i32 135130269, label %for.cond
    i32 642805182, label %originalBB98
    i32 -842844224, label %originalBBpart2100
    i32 -1733261309, label %for.body
    i32 861653119, label %originalBB102
    i32 -1480647880, label %originalBBpart2104
    i32 -2080654898, label %for.cond9
    i32 1043366605, label %originalBB106
    i32 -148331091, label %originalBBpart2108
    i32 -958106865, label %for.body12
    i32 -487359459, label %for.inc
    i32 1594842129, label %originalBB110
    i32 -811979371, label %originalBBpart2116
    i32 161741728, label %for.end
    i32 494270055, label %originalBB118
    i32 -1346354767, label %originalBBpart2131
    i32 -885360533, label %for.cond15
    i32 -836829946, label %for.body18
    i32 -454782714, label %originalBB133
    i32 -2003332439, label %originalBBpart2143
    i32 1762799808, label %for.inc25
    i32 -845040398, label %for.end27
    i32 -1104453319, label %for.cond29
    i32 908163317, label %for.body32
    i32 -1962112709, label %for.inc39
    i32 1027699723, label %for.end42
    i32 123750276, label %for.cond43
    i32 -1010753622, label %for.body47
    i32 -881009144, label %if.then
    i32 -1428206681, label %if.end
    i32 -1894809690, label %originalBB145
    i32 1060221746, label %originalBBpart2147
    i32 805763872, label %if.then67
    i32 -1952001613, label %originalBB149
    i32 -161310384, label %originalBBpart2165
    i32 -1327980694, label %if.end79
    i32 974713103, label %originalBB167
    i32 1502209853, label %originalBBpart2169
    i32 824083027, label %for.inc80
    i32 -1975279279, label %for.end82
    i32 2097088542, label %originalBB171
    i32 -1565058272, label %originalBBpart2188
    i32 -312307946, label %for.cond84
    i32 1458321655, label %for.body87
    i32 1599230901, label %for.inc91
    i32 -1097297708, label %originalBB190
    i32 1230597714, label %originalBBpart2201
    i32 1726031444, label %for.end93
    i32 918932775, label %for.inc95
    i32 340878597, label %for.end97
    i32 54384530, label %originalBBalteredBB
    i32 1848943258, label %originalBB98alteredBB
    i32 675092556, label %originalBB102alteredBB
    i32 -1233482815, label %originalBB106alteredBB
    i32 527276045, label %originalBB110alteredBB
    i32 650777734, label %originalBB118alteredBB
    i32 -316760660, label %originalBB133alteredBB
    i32 546486336, label %originalBB145alteredBB
    i32 -741627580, label %originalBB149alteredBB
    i32 -860487551, label %originalBB167alteredBB
    i32 -1958362010, label %originalBB171alteredBB
    i32 315168146, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -1332150868, i32 54384530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %sa = alloca [101 x i8], align 16
  store [101 x i8]* %sa, [101 x i8]** %sa.reg2mem
  %sb = alloca [101 x i8], align 16
  store [101 x i8]* %sb, [101 x i8]** %sb.reg2mem
  %c.reload226 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %15 = bitcast [101 x i32]* %c.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload228)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -236693334, i32 54384530
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 135130269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 178873468
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 178873468
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 642805182, i32 1848943258
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload231, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload227, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -842844224, i32 1848943258
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1733261309, i32 340878597
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1082050951
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1082050951
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 861653119, i32 675092556
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %sa.reload304 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reload304, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %sb.reload308 = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reload308, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %sa.reload303 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reload303, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %len1.reload297 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload297, align 4
  %sb.reload307 = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reload307, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %len2.reload299 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv8, i32* %len2.reload299, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload282, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1480647880, i32 675092556
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2080654898, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 746136552
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 746136552
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1043366605, i32 -1233482815
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload281, align 4
  %cmp10 = icmp slt i32 %154, 101
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 379668329
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 379668329
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -148331091, i32 -1233482815
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 -958106865, i32 161741728
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload280, align 4
  %idxprom = sext i32 %171 to i64
  %a.reload215 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload215, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload279, align 4
  %idxprom13 = sext i32 %172 to i64
  %b.reload222 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload222, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -487359459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -563949771
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -563949771
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1594842129, i32 527276045
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload278, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload277, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 983016689
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 983016689
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -811979371, i32 527276045
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2080654898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 494270055, i32 650777734
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %len1.reload296 = load volatile i32*, i32** %len1.reg2mem
  %246 = load i32, i32* %len1.reload296, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload276, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload291, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 208147052
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 208147052
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1346354767, i32 650777734
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -885360533, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload275, align 4
  %cmp16 = icmp sge i32 %264, 0
  %265 = select i1 %cmp16, i32 -836829946, i32 -845040398
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -454782714, i32 -316760660
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload274, align 4
  %idxprom19 = sext i32 %292 to i64
  %sa.reload302 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reload302, i64 0, i64 %idxprom19
  %293 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %293 to i32
  %294 = sub i32 %conv21, -1481553287
  %295 = sub i32 %294, 48
  %296 = add i32 %295, -1481553287
  %sub22 = sub nsw i32 %conv21, 48
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload290, align 4
  %idxprom23 = sext i32 %297 to i64
  %a.reload214 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload214, i64 0, i64 %idxprom23
  store i32 %296, i32* %arrayidx24, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -468522805
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -468522805
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2003332439, i32 -316760660
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1762799808, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload273, align 4
  %326 = add i32 %325, 1389834561
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 1389834561
  %dec = add nsw i32 %325, -1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload272, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload289, align 4
  %330 = add i32 %329, -491151052
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -491151052
  %inc26 = add nsw i32 %329, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload288, align 4
  store i32 -885360533, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %len2.reload298 = load volatile i32*, i32** %len2.reg2mem
  %333 = load i32, i32* %len2.reload298, align 4
  %334 = sub i32 %333, -962118078
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -962118078
  %sub28 = sub nsw i32 %333, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload271, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload287, align 4
  store i32 -1104453319, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload270, align 4
  %cmp30 = icmp sge i32 %337, 0
  %338 = select i1 %cmp30, i32 908163317, i32 1027699723
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload269, align 4
  %idxprom33 = sext i32 %339 to i64
  %sb.reload306 = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reload306, i64 0, i64 %idxprom33
  %340 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %340 to i32
  %341 = sub i32 %conv35, 1011866431
  %342 = sub i32 %341, 48
  %343 = add i32 %342, 1011866431
  %sub36 = sub nsw i32 %conv35, 48
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload286, align 4
  %idxprom37 = sext i32 %344 to i64
  %b.reload221 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload221, i64 0, i64 %idxprom37
  store i32 %343, i32* %arrayidx38, align 4
  store i32 -1962112709, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload268, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec40 = add nsw i32 %345, -1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload267, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload285, align 4
  %351 = add i32 %350, -683491230
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -683491230
  %inc41 = add nsw i32 %350, 1
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload284, align 4
  store i32 -1104453319, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 123750276, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload265, align 4
  %len1.reload295 = load volatile i32*, i32** %len1.reg2mem
  %355 = load i32, i32* %len1.reload295, align 4
  %356 = add i32 %355, 1643472123
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1643472123
  %sub44 = sub nsw i32 %355, 1
  %cmp45 = icmp sle i32 %354, %358
  %359 = select i1 %cmp45, i32 -1010753622, i32 -1975279279
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload264, align 4
  %idxprom48 = sext i32 %360 to i64
  %a.reload213 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload213, i64 0, i64 %idxprom48
  %361 = load i32, i32* %arrayidx49, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload263, align 4
  %idxprom50 = sext i32 %362 to i64
  %b.reload220 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload220, i64 0, i64 %idxprom50
  %363 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %361, %363
  %364 = select i1 %cmp52, i32 -881009144, i32 -1428206681
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload262, align 4
  %idxprom54 = sext i32 %365 to i64
  %a.reload212 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload212, i64 0, i64 %idxprom54
  %366 = load i32, i32* %arrayidx55, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload261, align 4
  %idxprom56 = sext i32 %367 to i64
  %b.reload219 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload219, i64 0, i64 %idxprom56
  %368 = load i32, i32* %arrayidx57, align 4
  %369 = add i32 %366, -2147197735
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -2147197735
  %sub58 = sub nsw i32 %366, %368
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload260, align 4
  %idxprom59 = sext i32 %372 to i64
  %c.reload225 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload225, i64 0, i64 %idxprom59
  store i32 %371, i32* %arrayidx60, align 4
  store i32 -1428206681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -296753576
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -296753576
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1894809690, i32 546486336
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload259, align 4
  %idxprom61 = sext i32 %400 to i64
  %a.reload211 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload211, i64 0, i64 %idxprom61
  %401 = load i32, i32* %arrayidx62, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload258, align 4
  %idxprom63 = sext i32 %402 to i64
  %b.reload218 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload218, i64 0, i64 %idxprom63
  %403 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %401, %403
  store i1 %cmp65, i1* %cmp65.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1614623201
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1614623201
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1060221746, i32 546486336
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %419 = select i1 %cmp65.reload, i32 805763872, i32 -1327980694
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1952001613, i32 -741627580
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload257, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add = add nsw i32 %434, 1
  %idxprom68 = sext i32 %436 to i64
  %a.reload210 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload210, i64 0, i64 %idxprom68
  %437 = load i32, i32* %arrayidx69, align 4
  %438 = sub i32 %437, 1938462279
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1938462279
  %sub70 = sub nsw i32 %437, 1
  store i32 %440, i32* %arrayidx69, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload256, align 4
  %idxprom71 = sext i32 %441 to i64
  %a.reload209 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload209, i64 0, i64 %idxprom71
  %442 = load i32, i32* %arrayidx72, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 10
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add73 = add nsw i32 %442, 10
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload255, align 4
  %idxprom74 = sext i32 %447 to i64
  %b.reload217 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload217, i64 0, i64 %idxprom74
  %448 = load i32, i32* %arrayidx75, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %446, %449
  %sub76 = sub nsw i32 %446, %448
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload254, align 4
  %idxprom77 = sext i32 %451 to i64
  %c.reload224 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload224, i64 0, i64 %idxprom77
  store i32 %450, i32* %arrayidx78, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -161310384, i32 -741627580
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1327980694, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 974713103, i32 -860487551
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1353402596
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1353402596
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1502209853, i32 -860487551
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 824083027, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload253, align 4
  %508 = sub i32 %507, -217268926
  %509 = add i32 %508, 1
  %510 = add i32 %509, -217268926
  %inc81 = add nsw i32 %507, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload252, align 4
  store i32 123750276, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 40090397
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 40090397
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 2097088542, i32 -1958362010
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %len1.reload294 = load volatile i32*, i32** %len1.reg2mem
  %526 = load i32, i32* %len1.reload294, align 4
  %527 = add i32 %526, -987432933
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -987432933
  %sub83 = sub nsw i32 %526, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload251, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1565058272, i32 -1958362010
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -312307946, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload250, align 4
  %cmp85 = icmp sge i32 %544, 0
  %545 = select i1 %cmp85, i32 1458321655, i32 1726031444
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload249, align 4
  %idxprom88 = sext i32 %546 to i64
  %c.reload223 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload223, i64 0, i64 %idxprom88
  %547 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %547)
  store i32 1599230901, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 625584661
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 625584661
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
  %574 = select i1 %572, i32 -1097297708, i32 315168146
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload248, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %dec92 = add nsw i32 %575, -1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload247, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1136463438
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1136463438
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1230597714, i32 315168146
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -312307946, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 918932775, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload230, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc96 = add nsw i32 %607, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload229, align 4
  store i32 135130269, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %saalteredBB = alloca [101 x i8], align 16
  %sbalteredBB = alloca [101 x i8], align 16
  %612 = bitcast [101 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %612, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1332150868, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %613, %614
  store i32 642805182, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %sa.reload301 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reload301, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %sb.reload305 = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reload305, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %sa.reload300 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reload300, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len1.reload293 = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload293, align 4
  %sb.reload = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv8alteredBB, i32* %len2.reload, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  store i32 861653119, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload245, align 4
  %cmp10alteredBB = icmp slt i32 %615, 101
  store i32 1043366605, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload244, align 4
  %_ = shl i32 %616, 1
  %617 = add i32 %616, -1343008902
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1343008902
  %_111 = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %_112 = shl i32 %616, 1
  %620 = sub i32 0, 1
  %621 = add i32 %616, %620
  %_113 = sub i32 %616, 1
  %gen114 = mul i32 %621, 1
  %622 = sub i32 0, %616
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %incalteredBB = add nsw i32 %616, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload243, align 4
  store i32 1594842129, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %len1.reload292 = load volatile i32*, i32** %len1.reg2mem
  %626 = load i32, i32* %len1.reload292, align 4
  %627 = add i32 %626, -701412630
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -701412630
  %_119 = sub i32 %626, 1
  %gen120 = mul i32 %629, 1
  %_121 = shl i32 %626, 1
  %630 = add i32 0, 1934234525
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, 1934234525
  %_122 = sub i32 0, %626
  %633 = sub i32 %632, 1475665914
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1475665914
  %gen123 = add i32 %632, 1
  %636 = sub i32 0, 29390872
  %637 = sub i32 %636, %626
  %638 = add i32 %637, 29390872
  %_124 = sub i32 0, %626
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen125 = add i32 %638, 1
  %641 = sub i32 0, 2025499917
  %642 = sub i32 %641, %626
  %643 = add i32 %642, 2025499917
  %_126 = sub i32 0, %626
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen127 = add i32 %643, 1
  %646 = add i32 %626, 1448936378
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1448936378
  %_128 = sub i32 %626, 1
  %gen129 = mul i32 %648, 1
  %649 = add i32 %626, 1148903482
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1148903482
  %subalteredBB = sub nsw i32 %626, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %651, i32* %j.reload242, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload283, align 4
  store i32 494270055, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload241, align 4
  %idxprom19alteredBB = sext i32 %652 to i64
  %sa.reload = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reload, i64 0, i64 %idxprom19alteredBB
  %653 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %653 to i32
  %_134 = shl i32 %conv21alteredBB, 48
  %_135 = shl i32 %conv21alteredBB, 48
  %654 = sub i32 0, %conv21alteredBB
  %655 = add i32 0, %654
  %_136 = sub i32 0, %conv21alteredBB
  %656 = sub i32 0, 48
  %657 = sub i32 %655, %656
  %gen137 = add i32 %655, 48
  %_138 = shl i32 %conv21alteredBB, 48
  %658 = sub i32 0, %conv21alteredBB
  %659 = add i32 0, %658
  %_139 = sub i32 0, %conv21alteredBB
  %660 = sub i32 %659, 1325579666
  %661 = add i32 %660, 48
  %662 = add i32 %661, 1325579666
  %gen140 = add i32 %659, 48
  %_141 = shl i32 %conv21alteredBB, 48
  %663 = add i32 %conv21alteredBB, 836984926
  %664 = sub i32 %663, 48
  %665 = sub i32 %664, 836984926
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload, align 4
  %idxprom23alteredBB = sext i32 %666 to i64
  %a.reload208 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload208, i64 0, i64 %idxprom23alteredBB
  store i32 %665, i32* %arrayidx24alteredBB, align 4
  store i32 -454782714, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload240, align 4
  %idxprom61alteredBB = sext i32 %667 to i64
  %a.reload207 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload207, i64 0, i64 %idxprom61alteredBB
  %668 = load i32, i32* %arrayidx62alteredBB, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload239, align 4
  %idxprom63alteredBB = sext i32 %669 to i64
  %b.reload216 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload216, i64 0, i64 %idxprom63alteredBB
  %670 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %668, %670
  store i32 -1894809690, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload238, align 4
  %_150 = shl i32 %671, 1
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %addalteredBB = add nsw i32 %671, 1
  %idxprom68alteredBB = sext i32 %675 to i64
  %a.reload206 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload206, i64 0, i64 %idxprom68alteredBB
  %676 = load i32, i32* %arrayidx69alteredBB, align 4
  %_151 = shl i32 %676, 1
  %_152 = shl i32 %676, 1
  %_153 = shl i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_154 = sub i32 %676, 1
  %gen155 = mul i32 %678, 1
  %679 = add i32 %676, 1755192537
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1755192537
  %sub70alteredBB = sub nsw i32 %676, 1
  store i32 %681, i32* %arrayidx69alteredBB, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload237, align 4
  %idxprom71alteredBB = sext i32 %682 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %683 = load i32, i32* %arrayidx72alteredBB, align 4
  %684 = sub i32 %683, 99619346
  %685 = sub i32 %684, 10
  %686 = add i32 %685, 99619346
  %_156 = sub i32 %683, 10
  %gen157 = mul i32 %686, 10
  %687 = sub i32 0, 10
  %688 = sub i32 %683, %687
  %add73alteredBB = add nsw i32 %683, 10
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload236, align 4
  %idxprom74alteredBB = sext i32 %689 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %690 = load i32, i32* %arrayidx75alteredBB, align 4
  %691 = add i32 %688, 257016136
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 257016136
  %_158 = sub i32 %688, %690
  %gen159 = mul i32 %693, %690
  %694 = sub i32 %688, -858793278
  %695 = sub i32 %694, %690
  %696 = add i32 %695, -858793278
  %_160 = sub i32 %688, %690
  %gen161 = mul i32 %696, %690
  %697 = sub i32 %688, -828908063
  %698 = sub i32 %697, %690
  %699 = add i32 %698, -828908063
  %_162 = sub i32 %688, %690
  %gen163 = mul i32 %699, %690
  %700 = sub i32 %688, 1398939306
  %701 = sub i32 %700, %690
  %702 = add i32 %701, 1398939306
  %sub76alteredBB = sub nsw i32 %688, %690
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload235, align 4
  %idxprom77alteredBB = sext i32 %703 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom77alteredBB
  store i32 %702, i32* %arrayidx78alteredBB, align 4
  store i32 -1952001613, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 974713103, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %704 = load i32, i32* %len1.reload, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_172 = sub i32 0, %704
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen173 = add i32 %706, 1
  %711 = add i32 0, 1728678166
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, 1728678166
  %_174 = sub i32 0, %704
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen175 = add i32 %713, 1
  %716 = sub i32 0, -1698964737
  %717 = sub i32 %716, %704
  %718 = add i32 %717, -1698964737
  %_176 = sub i32 0, %704
  %719 = sub i32 %718, -1882261311
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1882261311
  %gen177 = add i32 %718, 1
  %722 = add i32 0, -118562552
  %723 = sub i32 %722, %704
  %724 = sub i32 %723, -118562552
  %_178 = sub i32 0, %704
  %725 = add i32 %724, -28289279
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -28289279
  %gen179 = add i32 %724, 1
  %728 = add i32 %704, -2026635990
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -2026635990
  %_180 = sub i32 %704, 1
  %gen181 = mul i32 %730, 1
  %731 = sub i32 0, -299253153
  %732 = sub i32 %731, %704
  %733 = add i32 %732, -299253153
  %_182 = sub i32 0, %704
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen183 = add i32 %733, 1
  %736 = add i32 0, 1156662647
  %737 = sub i32 %736, %704
  %738 = sub i32 %737, 1156662647
  %_184 = sub i32 0, %704
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen185 = add i32 %738, 1
  %_186 = shl i32 %704, 1
  %741 = sub i32 0, 1
  %742 = add i32 %704, %741
  %sub83alteredBB = sub nsw i32 %704, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload234, align 4
  store i32 2097088542, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload233, align 4
  %744 = sub i32 %743, -479715321
  %745 = sub i32 %744, -1
  %746 = add i32 %745, -479715321
  %_191 = sub i32 %743, -1
  %gen192 = mul i32 %746, -1
  %747 = sub i32 %743, 841261481
  %748 = sub i32 %747, -1
  %749 = add i32 %748, 841261481
  %_193 = sub i32 %743, -1
  %gen194 = mul i32 %749, -1
  %750 = add i32 %743, -518329915
  %751 = sub i32 %750, -1
  %752 = sub i32 %751, -518329915
  %_195 = sub i32 %743, -1
  %gen196 = mul i32 %752, -1
  %_197 = shl i32 %743, -1
  %753 = sub i32 0, -1071870510
  %754 = sub i32 %753, %743
  %755 = add i32 %754, -1071870510
  %_198 = sub i32 0, %743
  %756 = sub i32 %755, -1395495442
  %757 = add i32 %756, -1
  %758 = add i32 %757, -1395495442
  %gen199 = add i32 %755, -1
  %759 = add i32 %743, 510199545
  %760 = add i32 %759, -1
  %761 = sub i32 %760, 510199545
  %dec92alteredBB = add nsw i32 %743, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload, align 4
  store i32 -1097297708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %originalBBpart2201, %originalBB190, %for.inc91, %for.body87, %for.cond84, %originalBBpart2188, %originalBB171, %for.end82, %for.inc80, %originalBBpart2169, %originalBB167, %if.end79, %originalBBpart2165, %originalBB149, %if.then67, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body47, %for.cond43, %for.end42, %for.inc39, %for.body32, %for.cond29, %for.end27, %for.inc25, %originalBBpart2143, %originalBB133, %for.body18, %for.cond15, %originalBBpart2131, %originalBB118, %for.end, %originalBBpart2116, %originalBB110, %for.inc, %for.body12, %originalBBpart2108, %originalBB106, %for.cond9, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
