; ModuleID = 'source-C-CXX/10/340.c'
source_filename = "source-C-CXX/10/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1613865643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1613865643, label %first
    i32 1646839425, label %originalBB
    i32 -1635259631, label %originalBBpart2
    i32 2082569907, label %land.lhs.true
    i32 -406722660, label %lor.lhs.false
    i32 -1946113031, label %if.then
    i32 -400666737, label %if.else
    i32 372032118, label %if.end
    i32 296307441, label %originalBB81
    i32 -676513957, label %originalBBpart283
    i32 -2036321318, label %if.then6
    i32 397851546, label %if.else7
    i32 -1503945298, label %if.then9
    i32 -1879935140, label %if.else10
    i32 -1701399120, label %if.then12
    i32 -1727420288, label %originalBB85
    i32 913198932, label %originalBBpart2104
    i32 585194817, label %if.else15
    i32 -686397667, label %if.then17
    i32 1311842868, label %originalBB106
    i32 -269376170, label %originalBBpart2122
    i32 524365498, label %if.else20
    i32 -1613384571, label %if.then22
    i32 -231449058, label %if.else25
    i32 -1120136721, label %if.then27
    i32 -716936653, label %originalBB124
    i32 1239385693, label %originalBBpart2135
    i32 -1896487095, label %if.else30
    i32 1135725867, label %if.then32
    i32 48248939, label %if.else35
    i32 -1742029939, label %if.then37
    i32 -593068599, label %if.else40
    i32 -804892479, label %if.then42
    i32 1877613340, label %if.else45
    i32 2048620849, label %if.then47
    i32 -364512478, label %if.else50
    i32 1758891028, label %if.then52
    i32 -199645508, label %if.else55
    i32 -1596321794, label %originalBB137
    i32 -754832016, label %originalBBpart2139
    i32 2098022101, label %if.then57
    i32 1268729623, label %originalBB141
    i32 1155492135, label %originalBBpart2155
    i32 1395730807, label %if.end60
    i32 152276686, label %if.end61
    i32 -1236569094, label %if.end62
    i32 -6310519, label %if.end63
    i32 230629494, label %originalBB157
    i32 219215579, label %originalBBpart2159
    i32 -626030682, label %if.end64
    i32 -1330060029, label %if.end65
    i32 -1307133892, label %if.end66
    i32 -1255085579, label %originalBB161
    i32 1413284855, label %originalBBpart2163
    i32 -1338125572, label %if.end67
    i32 507995312, label %if.end68
    i32 -2128278273, label %if.end69
    i32 317687760, label %if.end70
    i32 404380477, label %if.end71
    i32 1113557581, label %originalBB165
    i32 1424963025, label %originalBBpart2167
    i32 -1234736540, label %originalBBalteredBB
    i32 1110637848, label %originalBB81alteredBB
    i32 -377744253, label %originalBB85alteredBB
    i32 1687049088, label %originalBB106alteredBB
    i32 28956640, label %originalBB124alteredBB
    i32 286852033, label %originalBB137alteredBB
    i32 -1159859347, label %originalBB141alteredBB
    i32 1989275538, label %originalBB157alteredBB
    i32 1920665822, label %originalBB161alteredBB
    i32 -2142961979, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 1646839425, i32 -1234736540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload174, i32* %b.reload188, i32* %c.reload204)
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload173, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 474965397
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 474965397
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1635259631, i32 -1234736540
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2082569907, i32 -406722660
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload172, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 -1946113031, i32 -406722660
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -1946113031, i32 -400666737
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 29, i32* %d.reload219, align 4
  store i32 372032118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 28, i32* %d.reload218, align 4
  store i32 372032118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 296307441, i32 1110637848
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload187, align 4
  %cmp5 = icmp eq i32 %73, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 222227780
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 222227780
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -676513957, i32 1110637848
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -2036321318, i32 397851546
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload203, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload236, align 4
  store i32 404380477, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload186, align 4
  %cmp8 = icmp eq i32 %91, 2
  %92 = select i1 %cmp8, i32 -1503945298, i32 -1879935140
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload202, align 4
  %94 = add i32 %93, -1978447360
  %95 = add i32 %94, 31
  %96 = sub i32 %95, -1978447360
  %add = add nsw i32 %93, 31
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload235, align 4
  store i32 317687760, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload185, align 4
  %cmp11 = icmp eq i32 %97, 3
  %98 = select i1 %cmp11, i32 -1701399120, i32 585194817
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1755385402
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1755385402
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1727420288, i32 -377744253
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %114 = load i32, i32* %d.reload217, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 31, %115
  %add13 = add nsw i32 31, %114
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload201, align 4
  %118 = add i32 %116, 2072117212
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 2072117212
  %add14 = add nsw i32 %116, %117
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  store i32 %120, i32* %n.reload234, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -879481367
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -879481367
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 913198932, i32 -377744253
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2128278273, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload184, align 4
  %cmp16 = icmp eq i32 %136, 4
  %137 = select i1 %cmp16, i32 -686397667, i32 524365498
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1221355149
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1221355149
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1311842868, i32 1687049088
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %165 = load i32, i32* %d.reload216, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 62, %166
  %add18 = add nsw i32 62, %165
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload200, align 4
  %169 = sub i32 %167, -1959540912
  %170 = add i32 %169, %168
  %171 = add i32 %170, -1959540912
  %add19 = add nsw i32 %167, %168
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  store i32 %171, i32* %n.reload233, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1626452524
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1626452524
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -269376170, i32 1687049088
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 507995312, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload183, align 4
  %cmp21 = icmp eq i32 %199, 5
  %200 = select i1 %cmp21, i32 -1613384571, i32 -231449058
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %201 = load i32, i32* %d.reload215, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 92, %202
  %add23 = add nsw i32 92, %201
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload199, align 4
  %205 = sub i32 %203, -91000648
  %206 = add i32 %205, %204
  %207 = add i32 %206, -91000648
  %add24 = add nsw i32 %203, %204
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  store i32 %207, i32* %n.reload232, align 4
  store i32 -1338125572, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload182, align 4
  %cmp26 = icmp eq i32 %208, 6
  %209 = select i1 %cmp26, i32 -1120136721, i32 -1896487095
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -716936653, i32 28956640
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload214, align 4
  %237 = sub i32 0, 123
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add28 = add nsw i32 123, %236
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload198, align 4
  %242 = add i32 %240, -1726311037
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -1726311037
  %add29 = add nsw i32 %240, %241
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %244, i32* %n.reload231, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1239385693, i32 28956640
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1307133892, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload181, align 4
  %cmp31 = icmp eq i32 %271, 7
  %272 = select i1 %cmp31, i32 1135725867, i32 48248939
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %273 = load i32, i32* %d.reload213, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 153, %274
  %add33 = add nsw i32 153, %273
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload197, align 4
  %277 = add i32 %275, -2064244887
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -2064244887
  %add34 = add nsw i32 %275, %276
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  store i32 %279, i32* %n.reload230, align 4
  store i32 -1330060029, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload180, align 4
  %cmp36 = icmp eq i32 %280, 8
  %281 = select i1 %cmp36, i32 -1742029939, i32 -593068599
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload212, align 4
  %283 = sub i32 0, 184
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add38 = add nsw i32 184, %282
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload196, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add39 = add nsw i32 %286, %287
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  store i32 %289, i32* %n.reload229, align 4
  store i32 -626030682, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload179, align 4
  %cmp41 = icmp eq i32 %290, 9
  %291 = select i1 %cmp41, i32 -804892479, i32 1877613340
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %292 = load i32, i32* %c.reload195, align 4
  %293 = add i32 215, 1797263454
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 1797263454
  %add43 = add nsw i32 215, %292
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload211, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add44 = add nsw i32 %295, %296
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  store i32 %300, i32* %n.reload228, align 4
  store i32 -6310519, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload178, align 4
  %cmp46 = icmp eq i32 %301, 10
  %302 = select i1 %cmp46, i32 2048620849, i32 -364512478
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %303 = load i32, i32* %c.reload194, align 4
  %304 = sub i32 245, 630721092
  %305 = add i32 %304, %303
  %306 = add i32 %305, 630721092
  %add48 = add nsw i32 245, %303
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload210, align 4
  %308 = sub i32 0, %306
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add49 = add nsw i32 %306, %307
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  store i32 %311, i32* %n.reload227, align 4
  store i32 -1236569094, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload177, align 4
  %cmp51 = icmp eq i32 %312, 11
  %313 = select i1 %cmp51, i32 1758891028, i32 -199645508
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %314 = load i32, i32* %c.reload193, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 276, %315
  %add53 = add nsw i32 276, %314
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload209, align 4
  %318 = add i32 %316, 624856980
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 624856980
  %add54 = add nsw i32 %316, %317
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 %320, i32* %n.reload226, align 4
  store i32 152276686, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1596802696
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1596802696
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1596321794, i32 286852033
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload176, align 4
  %cmp56 = icmp eq i32 %336, 12
  store i1 %cmp56, i1* %cmp56.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -754832016, i32 286852033
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %351 = select i1 %cmp56.reload, i32 2098022101, i32 1395730807
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 896474841
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 896474841
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1268729623, i32 -1159859347
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %379 = load i32, i32* %c.reload192, align 4
  %380 = sub i32 0, 306
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add58 = add nsw i32 306, %379
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  %384 = load i32, i32* %d.reload208, align 4
  %385 = add i32 %383, 1002007883
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 1002007883
  %add59 = add nsw i32 %383, %384
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  store i32 %387, i32* %n.reload225, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1266085830
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1266085830
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1155492135, i32 -1159859347
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1395730807, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 152276686, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1236569094, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -6310519, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 607592705
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 607592705
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
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
  %441 = select i1 %439, i32 230629494, i32 1989275538
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 219215579, i32 1989275538
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -626030682, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1330060029, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1307133892, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1722966011
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1722966011
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1255085579, i32 1920665822
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1413284855, i32 1920665822
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1338125572, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 507995312, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2128278273, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 317687760, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 404380477, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -693633197
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -693633197
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1113557581, i32 -2142961979
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload224, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -583128879
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -583128879
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1424963025, i32 -2142961979
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %552 = load i32, i32* %aalteredBB, align 4
  %553 = sub i32 0, -957953451
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -957953451
  %_ = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 4
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen = add i32 %555, 4
  %560 = sub i32 0, %552
  %561 = add i32 0, %560
  %_73 = sub i32 0, %552
  %562 = add i32 %561, -191746882
  %563 = add i32 %562, 4
  %564 = sub i32 %563, -191746882
  %gen74 = add i32 %561, 4
  %565 = add i32 %552, -139197464
  %566 = sub i32 %565, 4
  %567 = sub i32 %566, -139197464
  %_75 = sub i32 %552, 4
  %gen76 = mul i32 %567, 4
  %568 = add i32 0, -845112136
  %569 = sub i32 %568, %552
  %570 = sub i32 %569, -845112136
  %_77 = sub i32 0, %552
  %571 = add i32 %570, -610457354
  %572 = add i32 %571, 4
  %573 = sub i32 %572, -610457354
  %gen78 = add i32 %570, 4
  %_79 = shl i32 %552, 4
  %_80 = shl i32 %552, 4
  %remalteredBB = srem i32 %552, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1646839425, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %574 = load i32, i32* %b.reload175, align 4
  %cmp5alteredBB = icmp eq i32 %574, 1
  store i32 296307441, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %575 = load i32, i32* %d.reload207, align 4
  %_86 = shl i32 31, %575
  %576 = sub i32 31, 1168299784
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 1168299784
  %_87 = sub i32 31, %575
  %gen88 = mul i32 %578, %575
  %579 = sub i32 0, 31
  %580 = sub i32 0, %575
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add13alteredBB = add nsw i32 31, %575
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %583 = load i32, i32* %c.reload191, align 4
  %584 = sub i32 0, %582
  %585 = add i32 0, %584
  %_89 = sub i32 0, %582
  %586 = add i32 %585, -1950944480
  %587 = add i32 %586, %583
  %588 = sub i32 %587, -1950944480
  %gen90 = add i32 %585, %583
  %589 = sub i32 %582, 2042181282
  %590 = sub i32 %589, %583
  %591 = add i32 %590, 2042181282
  %_91 = sub i32 %582, %583
  %gen92 = mul i32 %591, %583
  %592 = sub i32 0, -986525043
  %593 = sub i32 %592, %582
  %594 = add i32 %593, -986525043
  %_93 = sub i32 0, %582
  %595 = sub i32 %594, 1573248461
  %596 = add i32 %595, %583
  %597 = add i32 %596, 1573248461
  %gen94 = add i32 %594, %583
  %598 = sub i32 %582, 2045447479
  %599 = sub i32 %598, %583
  %600 = add i32 %599, 2045447479
  %_95 = sub i32 %582, %583
  %gen96 = mul i32 %600, %583
  %601 = sub i32 0, %583
  %602 = add i32 %582, %601
  %_97 = sub i32 %582, %583
  %gen98 = mul i32 %602, %583
  %603 = add i32 0, -1207867012
  %604 = sub i32 %603, %582
  %605 = sub i32 %604, -1207867012
  %_99 = sub i32 0, %582
  %606 = sub i32 0, %605
  %607 = sub i32 0, %583
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen100 = add i32 %605, %583
  %610 = add i32 %582, -1522072420
  %611 = sub i32 %610, %583
  %612 = sub i32 %611, -1522072420
  %_101 = sub i32 %582, %583
  %gen102 = mul i32 %612, %583
  %613 = add i32 %582, -1901587933
  %614 = add i32 %613, %583
  %615 = sub i32 %614, -1901587933
  %add14alteredBB = add nsw i32 %582, %583
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  store i32 %615, i32* %n.reload223, align 4
  store i32 -1727420288, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %616 = load i32, i32* %d.reload206, align 4
  %_107 = shl i32 62, %616
  %617 = sub i32 0, 62
  %618 = add i32 0, %617
  %_108 = sub i32 0, 62
  %619 = sub i32 0, %618
  %620 = sub i32 0, %616
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen109 = add i32 %618, %616
  %_110 = shl i32 62, %616
  %623 = add i32 62, -1558670420
  %624 = sub i32 %623, %616
  %625 = sub i32 %624, -1558670420
  %_111 = sub i32 62, %616
  %gen112 = mul i32 %625, %616
  %626 = sub i32 0, %616
  %627 = add i32 62, %626
  %_113 = sub i32 62, %616
  %gen114 = mul i32 %627, %616
  %628 = add i32 62, -518821138
  %629 = sub i32 %628, %616
  %630 = sub i32 %629, -518821138
  %_115 = sub i32 62, %616
  %gen116 = mul i32 %630, %616
  %631 = sub i32 62, 112361803
  %632 = add i32 %631, %616
  %633 = add i32 %632, 112361803
  %add18alteredBB = add nsw i32 62, %616
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %634 = load i32, i32* %c.reload190, align 4
  %635 = sub i32 0, %633
  %636 = add i32 0, %635
  %_117 = sub i32 0, %633
  %637 = sub i32 0, %636
  %638 = sub i32 0, %634
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen118 = add i32 %636, %634
  %641 = sub i32 0, %633
  %642 = add i32 0, %641
  %_119 = sub i32 0, %633
  %643 = sub i32 %642, -94740993
  %644 = add i32 %643, %634
  %645 = add i32 %644, -94740993
  %gen120 = add i32 %642, %634
  %646 = add i32 %633, 1893541307
  %647 = add i32 %646, %634
  %648 = sub i32 %647, 1893541307
  %add19alteredBB = add nsw i32 %633, %634
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  store i32 %648, i32* %n.reload222, align 4
  store i32 1311842868, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %649 = load i32, i32* %d.reload205, align 4
  %650 = sub i32 0, %649
  %651 = add i32 123, %650
  %_125 = sub i32 123, %649
  %gen126 = mul i32 %651, %649
  %652 = add i32 0, -1857827125
  %653 = sub i32 %652, 123
  %654 = sub i32 %653, -1857827125
  %_127 = sub i32 0, 123
  %655 = add i32 %654, 1904545078
  %656 = add i32 %655, %649
  %657 = sub i32 %656, 1904545078
  %gen128 = add i32 %654, %649
  %_129 = shl i32 123, %649
  %658 = sub i32 123, -379532078
  %659 = add i32 %658, %649
  %660 = add i32 %659, -379532078
  %add28alteredBB = add nsw i32 123, %649
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %661 = load i32, i32* %c.reload189, align 4
  %662 = add i32 0, -1098520675
  %663 = sub i32 %662, %660
  %664 = sub i32 %663, -1098520675
  %_130 = sub i32 0, %660
  %665 = add i32 %664, -1502544371
  %666 = add i32 %665, %661
  %667 = sub i32 %666, -1502544371
  %gen131 = add i32 %664, %661
  %668 = sub i32 %660, 897278957
  %669 = sub i32 %668, %661
  %670 = add i32 %669, 897278957
  %_132 = sub i32 %660, %661
  %gen133 = mul i32 %670, %661
  %671 = sub i32 0, %660
  %672 = sub i32 0, %661
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add29alteredBB = add nsw i32 %660, %661
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  store i32 %674, i32* %n.reload221, align 4
  store i32 -716936653, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %675 = load i32, i32* %b.reload, align 4
  %cmp56alteredBB = icmp eq i32 %675, 12
  store i32 -1596321794, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %676 = load i32, i32* %c.reload, align 4
  %677 = sub i32 0, 306
  %678 = sub i32 0, %676
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add58alteredBB = add nsw i32 306, %676
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %681 = load i32, i32* %d.reload, align 4
  %682 = add i32 %680, -844991758
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, -844991758
  %_142 = sub i32 %680, %681
  %gen143 = mul i32 %684, %681
  %685 = sub i32 %680, 886202220
  %686 = sub i32 %685, %681
  %687 = add i32 %686, 886202220
  %_144 = sub i32 %680, %681
  %gen145 = mul i32 %687, %681
  %688 = sub i32 0, 857705120
  %689 = sub i32 %688, %680
  %690 = add i32 %689, 857705120
  %_146 = sub i32 0, %680
  %691 = sub i32 %690, 1609703189
  %692 = add i32 %691, %681
  %693 = add i32 %692, 1609703189
  %gen147 = add i32 %690, %681
  %694 = sub i32 0, 623917971
  %695 = sub i32 %694, %680
  %696 = add i32 %695, 623917971
  %_148 = sub i32 0, %680
  %697 = sub i32 0, %681
  %698 = sub i32 %696, %697
  %gen149 = add i32 %696, %681
  %699 = sub i32 0, %680
  %700 = add i32 0, %699
  %_150 = sub i32 0, %680
  %701 = sub i32 0, %700
  %702 = sub i32 0, %681
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen151 = add i32 %700, %681
  %705 = sub i32 0, %680
  %706 = add i32 0, %705
  %_152 = sub i32 0, %680
  %707 = add i32 %706, 516946988
  %708 = add i32 %707, %681
  %709 = sub i32 %708, 516946988
  %gen153 = add i32 %706, %681
  %710 = sub i32 %680, 1598489042
  %711 = add i32 %710, %681
  %712 = add i32 %711, 1598489042
  %add59alteredBB = add nsw i32 %680, %681
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  store i32 %712, i32* %n.reload220, align 4
  store i32 1268729623, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 230629494, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1255085579, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  store i32 1113557581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB165, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %originalBBpart2163, %originalBB161, %if.end66, %if.end65, %if.end64, %originalBBpart2159, %originalBB157, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2155, %originalBB141, %if.then57, %originalBBpart2139, %originalBB137, %if.else55, %if.then52, %if.else50, %if.then47, %if.else45, %if.then42, %if.else40, %if.then37, %if.else35, %if.then32, %if.else30, %originalBBpart2135, %originalBB124, %if.then27, %if.else25, %if.then22, %if.else20, %originalBBpart2122, %originalBB106, %if.then17, %if.else15, %originalBBpart2104, %originalBB85, %if.then12, %if.else10, %if.then9, %if.else7, %if.then6, %originalBBpart283, %originalBB81, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
