; ModuleID = 'source-C-CXX/62/690.c'
source_filename = "source-C-CXX/62/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1117427059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1117427059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 2107972495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 2107972495, label %first
    i32 -1649466524, label %originalBB
    i32 -1345369436, label %originalBBpart2
    i32 629600587, label %for.cond
    i32 722740458, label %originalBB105
    i32 -243131284, label %originalBBpart2107
    i32 204279799, label %for.body
    i32 -1830946424, label %originalBB109
    i32 1331325594, label %originalBBpart2111
    i32 611079898, label %if.then
    i32 1771179357, label %if.end
    i32 1362703036, label %if.then3
    i32 1603264219, label %if.end4
    i32 -1623373497, label %originalBB113
    i32 -1766078663, label %originalBBpart2115
    i32 903104074, label %for.cond5
    i32 1174866229, label %originalBB117
    i32 507556282, label %originalBBpart2125
    i32 -1954226411, label %for.body7
    i32 156418798, label %originalBB127
    i32 1879486389, label %originalBBpart2129
    i32 -1298007326, label %for.cond8
    i32 -337544900, label %for.body11
    i32 1128402993, label %originalBB131
    i32 -2054925302, label %originalBBpart2133
    i32 -1790590597, label %if.then13
    i32 1381780924, label %if.end17
    i32 1799055675, label %if.then19
    i32 -32246301, label %originalBB135
    i32 -1625900934, label %originalBBpart2137
    i32 1983225033, label %if.end25
    i32 501620571, label %for.inc
    i32 -1862200999, label %for.end
    i32 1460729891, label %for.inc26
    i32 939131876, label %for.end28
    i32 -696469090, label %for.inc29
    i32 945561891, label %for.end31
    i32 -688373901, label %for.cond32
    i32 -1183610946, label %for.body35
    i32 -2084598268, label %originalBB139
    i32 -400106285, label %originalBBpart2141
    i32 939678009, label %for.cond36
    i32 -1975286402, label %for.body39
    i32 -1814750548, label %for.cond44
    i32 672013851, label %for.body47
    i32 2097772457, label %for.inc64
    i32 -2012094953, label %originalBB143
    i32 1834159907, label %originalBBpart2147
    i32 -926195364, label %for.end66
    i32 -1321512937, label %for.inc67
    i32 429015680, label %originalBB149
    i32 -1558191773, label %originalBBpart2158
    i32 2104727265, label %for.end69
    i32 1406566866, label %for.inc70
    i32 -1328731725, label %originalBB160
    i32 -742096205, label %originalBBpart2167
    i32 565688966, label %for.end72
    i32 1520561705, label %for.cond73
    i32 389076853, label %for.body76
    i32 -1720302689, label %originalBB169
    i32 1875400497, label %originalBBpart2171
    i32 1737886054, label %for.cond77
    i32 712689381, label %originalBB173
    i32 2072439028, label %originalBBpart2178
    i32 -1779340153, label %for.body80
    i32 680468442, label %if.then82
    i32 -1857554629, label %if.else
    i32 735174765, label %if.end93
    i32 1417812316, label %if.then96
    i32 527605415, label %originalBB180
    i32 -1107211649, label %originalBBpart2182
    i32 1213500460, label %if.end98
    i32 -850229480, label %originalBB184
    i32 357411411, label %originalBBpart2186
    i32 1832357531, label %for.inc99
    i32 344533389, label %originalBB188
    i32 918789650, label %originalBBpart2203
    i32 -1785305510, label %for.end101
    i32 1074037833, label %for.inc102
    i32 978236481, label %for.end104
    i32 -2115744108, label %originalBBalteredBB
    i32 -1913360817, label %originalBB105alteredBB
    i32 -1272392919, label %originalBB109alteredBB
    i32 -928099651, label %originalBB113alteredBB
    i32 136010002, label %originalBB117alteredBB
    i32 -641103410, label %originalBB127alteredBB
    i32 676561861, label %originalBB131alteredBB
    i32 -1140673796, label %originalBB135alteredBB
    i32 1690390543, label %originalBB139alteredBB
    i32 908288537, label %originalBB143alteredBB
    i32 -1750682267, label %originalBB149alteredBB
    i32 1878070835, label %originalBB160alteredBB
    i32 -388686780, label %originalBB169alteredBB
    i32 179587403, label %originalBB173alteredBB
    i32 -802775937, label %originalBB180alteredBB
    i32 144806959, label %originalBB184alteredBB
    i32 -357264368, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 -1649466524, i32 -2115744108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload295, align 4
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
  %40 = select i1 %38, i32 -1345369436, i32 -2115744108
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 629600587, i32* %switchVar
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
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 722740458, i32 -1913360817
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload294, align 4
  %cmp = icmp sle i32 %67, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 721869048
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 721869048
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -243131284, i32 -1913360817
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 204279799, i32 945561891
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1677683452
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1677683452
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1830946424, i32 -1272392919
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload219, i32* %y.reload223)
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload293, align 4
  %cmp1 = icmp eq i32 %99, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1507509774
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1507509774
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1331325594, i32 -1272392919
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %115 = select i1 %cmp1.reload, i32 611079898, i32 1771179357
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %116 = load i32, i32* %x.reload218, align 4
  %x1.reload297 = load volatile i32*, i32** %x1.reg2mem
  store i32 %116, i32* %x1.reload297, align 4
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %117 = load i32, i32* %y.reload222, align 4
  %y1.reload298 = load volatile i32*, i32** %y1.reg2mem
  store i32 %117, i32* %y1.reload298, align 4
  store i32 1771179357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload292, align 4
  %cmp2 = icmp eq i32 %118, 2
  %119 = select i1 %cmp2, i32 1362703036, i32 1603264219
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload217, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 %120, i32* %x2.reload, align 4
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload221, align 4
  %y2.reload302 = load volatile i32*, i32** %y2.reg2mem
  store i32 %121, i32* %y2.reload302, align 4
  store i32 1603264219, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -828469529
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -828469529
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1623373497, i32 -928099651
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 39589186
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 39589186
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1766078663, i32 -928099651
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 903104074, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -286630460
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -286630460
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1174866229, i32 136010002
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload246, align 4
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload216, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %cmp6 = icmp sle i32 %167, %170
  store i1 %cmp6, i1* %cmp6.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 507556282, i32 136010002
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 -1954226411, i32 939131876
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1229381367
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1229381367
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 156418798, i32 -641103410
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1879486389, i32 -641103410
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1298007326, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload276, align 4
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %228 = load i32, i32* %y.reload220, align 4
  %229 = sub i32 %228, -205175280
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -205175280
  %sub9 = sub nsw i32 %228, 1
  %cmp10 = icmp sle i32 %227, %231
  %232 = select i1 %cmp10, i32 -337544900, i32 -1862200999
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 1128402993, i32 676561861
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload291, align 4
  %cmp12 = icmp eq i32 %259, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2054925302, i32 676561861
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %274 = select i1 %cmp12.reload, i32 -1790590597, i32 1381780924
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %275 to i64
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i64 0, i64 %idxprom
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload275, align 4
  %idxprom14 = sext i32 %276 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx15)
  store i32 1381780924, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload290, align 4
  %cmp18 = icmp eq i32 %277, 2
  %278 = select i1 %cmp18, i32 1799055675, i32 1983225033
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1830487412
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1830487412
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -32246301, i32 -1140673796
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload244, align 4
  %idxprom20 = sext i32 %294 to i64
  %b.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload210, i64 0, i64 %idxprom20
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload274, align 4
  %idxprom22 = sext i32 %295 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -191682151
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -191682151
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1625900934, i32 -1140673796
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1983225033, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 501620571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload273, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc = add nsw i32 %311, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload272, align 4
  store i32 -1298007326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1460729891, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload243, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc27 = add nsw i32 %316, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload242, align 4
  store i32 903104074, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -696469090, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload289, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc30 = add nsw i32 %321, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload288, align 4
  store i32 629600587, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -688373901, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload240, align 4
  %x1.reload296 = load volatile i32*, i32** %x1.reg2mem
  %327 = load i32, i32* %x1.reload296, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub33 = sub nsw i32 %327, 1
  %cmp34 = icmp sle i32 %326, %329
  %330 = select i1 %cmp34, i32 -1183610946, i32 565688966
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2084598268, i32 1690390543
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -2061817388
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2061817388
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -400106285, i32 1690390543
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 939678009, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload270, align 4
  %y2.reload301 = load volatile i32*, i32** %y2.reg2mem
  %373 = load i32, i32* %y2.reload301, align 4
  %374 = add i32 %373, 1662678958
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1662678958
  %sub37 = sub nsw i32 %373, 1
  %cmp38 = icmp sle i32 %372, %376
  %377 = select i1 %cmp38, i32 -1975286402, i32 2104727265
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload239, align 4
  %idxprom40 = sext i32 %378 to i64
  %c.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload214, i64 0, i64 %idxprom40
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload269, align 4
  %idxprom42 = sext i32 %379 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload287, align 4
  store i32 -1814750548, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload286, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %381 = load i32, i32* %y1.reload, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub45 = sub nsw i32 %381, 1
  %cmp46 = icmp sle i32 %380, %383
  %384 = select i1 %cmp46, i32 672013851, i32 -926195364
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload238, align 4
  %idxprom48 = sext i32 %385 to i64
  %c.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload213, i64 0, i64 %idxprom48
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload268, align 4
  %idxprom50 = sext i32 %386 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %387 = load i32, i32* %arrayidx51, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload237, align 4
  %idxprom52 = sext i32 %388 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom52
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload285, align 4
  %idxprom54 = sext i32 %389 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %390 = load i32, i32* %arrayidx55, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload284, align 4
  %idxprom56 = sext i32 %391 to i64
  %b.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload209, i64 0, i64 %idxprom56
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload267, align 4
  %idxprom58 = sext i32 %392 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %393 = load i32, i32* %arrayidx59, align 4
  %mul = mul nsw i32 %390, %393
  %394 = sub i32 %387, 934159774
  %395 = add i32 %394, %mul
  %396 = add i32 %395, 934159774
  %add = add nsw i32 %387, %mul
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload236, align 4
  %idxprom60 = sext i32 %397 to i64
  %c.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload212, i64 0, i64 %idxprom60
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload266, align 4
  %idxprom62 = sext i32 %398 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %396, i32* %arrayidx63, align 4
  store i32 2097772457, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2012094953, i32 908288537
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload283, align 4
  %426 = add i32 %425, 1648825411
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1648825411
  %inc65 = add nsw i32 %425, 1
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload282, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -127402032
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -127402032
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1834159907, i32 908288537
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1814750548, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1321512937, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 429015680, i32 -1750682267
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload265, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc68 = add nsw i32 %458, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload264, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -113778511
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -113778511
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
  %487 = select i1 %485, i32 -1558191773, i32 -1750682267
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 939678009, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1406566866, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 249271045
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 249271045
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1328731725, i32 1878070835
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload235, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc71 = add nsw i32 %515, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload234, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1118556203
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1118556203
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -742096205, i32 1878070835
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -688373901, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1520561705, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload232, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %548 = load i32, i32* %x1.reload, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub74 = sub nsw i32 %548, 1
  %cmp75 = icmp sle i32 %547, %550
  %551 = select i1 %cmp75, i32 389076853, i32 978236481
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -2034029477
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2034029477
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1720302689, i32 -388686780
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 104696043
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 104696043
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1875400497, i32 -388686780
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1737886054, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 712689381, i32 179587403
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload262, align 4
  %y2.reload300 = load volatile i32*, i32** %y2.reg2mem
  %609 = load i32, i32* %y2.reload300, align 4
  %610 = add i32 %609, 446939401
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 446939401
  %sub78 = sub nsw i32 %609, 1
  %cmp79 = icmp sle i32 %608, %612
  store i1 %cmp79, i1* %cmp79.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -1338317830
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1338317830
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 2072439028, i32 179587403
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %640 = select i1 %cmp79.reload, i32 -1779340153, i32 -1785305510
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload261, align 4
  %cmp81 = icmp eq i32 %641, 0
  %642 = select i1 %cmp81, i32 680468442, i32 -1857554629
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload231, align 4
  %idxprom83 = sext i32 %643 to i64
  %c.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload211, i64 0, i64 %idxprom83
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload260, align 4
  %idxprom85 = sext i32 %644 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %645 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  store i32 735174765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload230, align 4
  %idxprom88 = sext i32 %646 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom88
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload259, align 4
  %idxprom90 = sext i32 %647 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %648 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  store i32 735174765, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload258, align 4
  %y2.reload299 = load volatile i32*, i32** %y2.reg2mem
  %650 = load i32, i32* %y2.reload299, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %sub94 = sub nsw i32 %650, 1
  %cmp95 = icmp eq i32 %649, %652
  %653 = select i1 %cmp95, i32 1417812316, i32 1213500460
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 212701147
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 212701147
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 527605415, i32 -802775937
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1127803504
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1127803504
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1107211649, i32 -802775937
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1213500460, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 930003714
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 930003714
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -850229480, i32 144806959
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 357411411, i32 144806959
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1832357531, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -644632359
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -644632359
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 344533389, i32 -357264368
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload257, align 4
  %753 = sub i32 %752, -2120657668
  %754 = add i32 %753, 1
  %755 = add i32 %754, -2120657668
  %inc100 = add nsw i32 %752, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload256, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 918789650, i32 -357264368
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1737886054, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1074037833, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload229, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc103 = add nsw i32 %770, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload228, align 4
  store i32 1520561705, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1649466524, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %775 = load i32, i32* %k.reload281, align 4
  %cmpalteredBB = icmp sle i32 %775, 2
  store i32 722740458, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload215, i32* %y.reload)
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %776 = load i32, i32* %k.reload280, align 4
  %cmp1alteredBB = icmp eq i32 %776, 1
  store i32 -1830946424, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -1623373497, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload226, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %778 = load i32, i32* %x.reload, align 4
  %779 = add i32 %778, -616052661
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -616052661
  %_ = sub i32 %778, 1
  %gen = mul i32 %781, 1
  %_118 = shl i32 %778, 1
  %_119 = shl i32 %778, 1
  %782 = add i32 %778, -704205046
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -704205046
  %_120 = sub i32 %778, 1
  %gen121 = mul i32 %784, 1
  %785 = sub i32 0, %778
  %786 = add i32 0, %785
  %_122 = sub i32 0, %778
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen123 = add i32 %786, 1
  %789 = add i32 %778, 889837075
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 889837075
  %subalteredBB = sub nsw i32 %778, 1
  %cmp6alteredBB = icmp sle i32 %777, %791
  store i32 1174866229, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 156418798, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %792 = load i32, i32* %k.reload279, align 4
  %cmp12alteredBB = icmp eq i32 %792, 1
  store i32 1128402993, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload225, align 4
  %idxprom20alteredBB = sext i32 %793 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload254, align 4
  %idxprom22alteredBB = sext i32 %794 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 -32246301, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 -2084598268, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %795 = load i32, i32* %k.reload278, align 4
  %_144 = shl i32 %795, 1
  %_145 = shl i32 %795, 1
  %796 = sub i32 %795, -198835843
  %797 = add i32 %796, 1
  %798 = add i32 %797, -198835843
  %inc65alteredBB = add nsw i32 %795, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %798, i32* %k.reload, align 4
  store i32 -2012094953, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload252, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %_150 = sub i32 0, %799
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen151 = add i32 %801, 1
  %_152 = shl i32 %799, 1
  %_153 = shl i32 %799, 1
  %804 = add i32 %799, 47695362
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 47695362
  %_154 = sub i32 %799, 1
  %gen155 = mul i32 %806, 1
  %_156 = shl i32 %799, 1
  %807 = sub i32 0, %799
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc68alteredBB = add nsw i32 %799, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload251, align 4
  store i32 429015680, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload224, align 4
  %_161 = shl i32 %811, 1
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %_162 = sub i32 %811, 1
  %gen163 = mul i32 %813, 1
  %814 = sub i32 %811, 936387181
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 936387181
  %_164 = sub i32 %811, 1
  %gen165 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %811, %817
  %inc71alteredBB = add nsw i32 %811, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload, align 4
  store i32 -1328731725, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -1720302689, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload249, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %820 = load i32, i32* %y2.reload, align 4
  %821 = add i32 %820, -1262210601
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1262210601
  %_174 = sub i32 %820, 1
  %gen175 = mul i32 %823, 1
  %_176 = shl i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %820, %824
  %sub78alteredBB = sub nsw i32 %820, 1
  %cmp79alteredBB = icmp sle i32 %819, %825
  store i32 712689381, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 527605415, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -850229480, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload248, align 4
  %827 = add i32 %826, 1653352519
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1653352519
  %_189 = sub i32 %826, 1
  %gen190 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %826, %830
  %_191 = sub i32 %826, 1
  %gen192 = mul i32 %831, 1
  %832 = add i32 0, 1721550499
  %833 = sub i32 %832, %826
  %834 = sub i32 %833, 1721550499
  %_193 = sub i32 0, %826
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen194 = add i32 %834, 1
  %_195 = shl i32 %826, 1
  %839 = sub i32 0, %826
  %840 = add i32 0, %839
  %_196 = sub i32 0, %826
  %841 = add i32 %840, 412100936
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 412100936
  %gen197 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %826, %844
  %_198 = sub i32 %826, 1
  %gen199 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %826, %846
  %_200 = sub i32 %826, 1
  %gen201 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %826, %848
  %inc100alteredBB = add nsw i32 %826, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %849, i32* %j.reload, align 4
  store i32 344533389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2203, %originalBB188, %for.inc99, %originalBBpart2186, %originalBB184, %if.end98, %originalBBpart2182, %originalBB180, %if.then96, %if.end93, %if.else, %if.then82, %for.body80, %originalBBpart2178, %originalBB173, %for.cond77, %originalBBpart2171, %originalBB169, %for.body76, %for.cond73, %for.end72, %originalBBpart2167, %originalBB160, %for.inc70, %for.end69, %originalBBpart2158, %originalBB149, %for.inc67, %for.end66, %originalBBpart2147, %originalBB143, %for.inc64, %for.body47, %for.cond44, %for.body39, %for.cond36, %originalBBpart2141, %originalBB139, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.end, %for.inc, %if.end25, %originalBBpart2137, %originalBB135, %if.then19, %if.end17, %if.then13, %originalBBpart2133, %originalBB131, %for.body11, %for.cond8, %originalBBpart2129, %originalBB127, %for.body7, %originalBBpart2125, %originalBB117, %for.cond5, %originalBBpart2115, %originalBB113, %if.end4, %if.then3, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
