; ModuleID = 'source-C-CXX/92/516.c'
source_filename = "source-C-CXX/92/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1931992971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1931992971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 900759051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 900759051, label %first
    i32 1425903319, label %originalBB
    i32 1871774047, label %originalBBpart2
    i32 2025966540, label %land.lhs.true
    i32 -1302557768, label %land.lhs.true3
    i32 -1471473181, label %originalBB73
    i32 -1514909699, label %originalBBpart277
    i32 -537401158, label %if.then
    i32 -1484301471, label %originalBB79
    i32 -276292225, label %originalBBpart281
    i32 -183078544, label %if.else
    i32 -1683897843, label %land.lhs.true9
    i32 -1169249128, label %if.then12
    i32 -1289534052, label %if.else14
    i32 -853545181, label %land.lhs.true17
    i32 -1908636439, label %if.then20
    i32 -909845005, label %if.else22
    i32 -2107188746, label %land.lhs.true25
    i32 -507403107, label %originalBB83
    i32 -665707260, label %originalBBpart289
    i32 -1433347103, label %if.then28
    i32 361929398, label %if.else30
    i32 -1871195945, label %originalBB91
    i32 74449961, label %originalBBpart295
    i32 1602286590, label %land.lhs.true33
    i32 -1415492417, label %land.lhs.true36
    i32 733493035, label %originalBB97
    i32 -270856168, label %originalBBpart2101
    i32 -296431225, label %if.then39
    i32 -444975713, label %if.else41
    i32 814294911, label %land.lhs.true44
    i32 1887523348, label %land.lhs.true47
    i32 250281627, label %if.then50
    i32 -1986031408, label %if.else52
    i32 73373362, label %originalBB103
    i32 -2078697583, label %originalBBpart2107
    i32 -847450801, label %land.lhs.true55
    i32 -1968174743, label %land.lhs.true58
    i32 -2016097509, label %if.then61
    i32 1128322014, label %if.else63
    i32 1843940306, label %originalBB109
    i32 -1855869798, label %originalBBpart2111
    i32 1194748866, label %if.end
    i32 -1569936836, label %if.end65
    i32 -46501676, label %originalBB113
    i32 -1491355124, label %originalBBpart2115
    i32 -662815156, label %if.end66
    i32 2056714575, label %if.end67
    i32 1711449088, label %originalBB117
    i32 777821906, label %originalBBpart2119
    i32 -138448483, label %if.end68
    i32 -1083073315, label %originalBB121
    i32 844214698, label %originalBBpart2123
    i32 495461072, label %if.end69
    i32 -482458563, label %if.end70
    i32 -1107339100, label %originalBBalteredBB
    i32 202858366, label %originalBB73alteredBB
    i32 -1716220099, label %originalBB79alteredBB
    i32 -917622099, label %originalBB83alteredBB
    i32 1260719150, label %originalBB91alteredBB
    i32 917265392, label %originalBB97alteredBB
    i32 1274349629, label %originalBB103alteredBB
    i32 -2109757685, label %originalBB109alteredBB
    i32 -1108474180, label %originalBB113alteredBB
    i32 -1136288314, label %originalBB117alteredBB
    i32 -1064955749, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 1425903319, i32 -1107339100
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload150)
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload149, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -272337518
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -272337518
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1871774047, i32 -1107339100
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2025966540, i32 -183078544
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload148, align 4
  %rem1 = srem i32 %32, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -1302557768, i32 -183078544
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1852527484
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1852527484
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1471473181, i32 202858366
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload147, align 4
  %rem4 = srem i32 %49, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1514909699, i32 202858366
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 -537401158, i32 -183078544
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -667331959
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -667331959
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1484301471, i32 -1716220099
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1624240885
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1624240885
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -276292225, i32 -1716220099
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -482458563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload146, align 4
  %rem7 = srem i32 %107, 15
  %cmp8 = icmp eq i32 %rem7, 0
  %108 = select i1 %cmp8, i32 -1683897843, i32 -1289534052
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload145, align 4
  %rem10 = srem i32 %109, 7
  %cmp11 = icmp sgt i32 %rem10, 0
  %110 = select i1 %cmp11, i32 -1169249128, i32 -1289534052
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 495461072, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload144, align 4
  %rem15 = srem i32 %111, 21
  %cmp16 = icmp eq i32 %rem15, 0
  %112 = select i1 %cmp16, i32 -853545181, i32 -909845005
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload143, align 4
  %rem18 = srem i32 %113, 5
  %cmp19 = icmp sgt i32 %rem18, 0
  %114 = select i1 %cmp19, i32 -1908636439, i32 -909845005
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -138448483, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload142, align 4
  %rem23 = srem i32 %115, 35
  %cmp24 = icmp eq i32 %rem23, 0
  %116 = select i1 %cmp24, i32 -2107188746, i32 361929398
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1818838123
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1818838123
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -507403107, i32 -917622099
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload141, align 4
  %rem26 = srem i32 %144, 3
  %cmp27 = icmp sgt i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1991387045
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1991387045
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -665707260, i32 -917622099
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %160 = select i1 %cmp27.reload, i32 -1433347103, i32 361929398
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2056714575, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -676540616
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -676540616
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1871195945, i32 1260719150
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload140, align 4
  %rem31 = srem i32 %188, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 74449961, i32 1260719150
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %203 = select i1 %cmp32.reload, i32 1602286590, i32 -444975713
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload139, align 4
  %rem34 = srem i32 %204, 5
  %cmp35 = icmp sgt i32 %rem34, 0
  %205 = select i1 %cmp35, i32 -1415492417, i32 -444975713
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 733493035, i32 917265392
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload138, align 4
  %rem37 = srem i32 %232, 7
  %cmp38 = icmp sgt i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1546644428
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1546644428
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -270856168, i32 917265392
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %248 = select i1 %cmp38.reload, i32 -296431225, i32 -444975713
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -662815156, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload137, align 4
  %rem42 = srem i32 %249, 5
  %cmp43 = icmp eq i32 %rem42, 0
  %250 = select i1 %cmp43, i32 814294911, i32 -1986031408
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload136, align 4
  %rem45 = srem i32 %251, 3
  %cmp46 = icmp sgt i32 %rem45, 0
  %252 = select i1 %cmp46, i32 1887523348, i32 -1986031408
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload135, align 4
  %rem48 = srem i32 %253, 7
  %cmp49 = icmp sgt i32 %rem48, 0
  %254 = select i1 %cmp49, i32 250281627, i32 -1986031408
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1569936836, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 73373362, i32 1274349629
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload134, align 4
  %rem53 = srem i32 %281, 7
  %cmp54 = icmp eq i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -2063722037
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2063722037
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2078697583, i32 1274349629
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %297 = select i1 %cmp54.reload, i32 -847450801, i32 1128322014
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload133, align 4
  %rem56 = srem i32 %298, 5
  %cmp57 = icmp sgt i32 %rem56, 0
  %299 = select i1 %cmp57, i32 -1968174743, i32 1128322014
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload132, align 4
  %rem59 = srem i32 %300, 3
  %cmp60 = icmp sgt i32 %rem59, 0
  %301 = select i1 %cmp60, i32 -2016097509, i32 1128322014
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1194748866, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1843940306, i32 -2109757685
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1855869798, i32 -2109757685
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1194748866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1569936836, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -406846931
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -406846931
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -46501676, i32 -1108474180
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1491355124, i32 -1108474180
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -662815156, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2056714575, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1726925219
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1726925219
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1711449088, i32 -1136288314
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 430401545
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 430401545
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 777821906, i32 -1136288314
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -138448483, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1083073315, i32 -1064955749
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 844214698, i32 -1064955749
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 495461072, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -482458563, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %441 = load i32, i32* %aalteredBB, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_ = sub i32 0, %441
  %444 = sub i32 0, %443
  %445 = sub i32 0, 3
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen = add i32 %443, 3
  %448 = add i32 %441, 1220399958
  %449 = sub i32 %448, 3
  %450 = sub i32 %449, 1220399958
  %_71 = sub i32 %441, 3
  %gen72 = mul i32 %450, 3
  %remalteredBB = srem i32 %441, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1425903319, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %451 = load i32, i32* %a.reload131, align 4
  %452 = sub i32 0, 7
  %453 = add i32 %451, %452
  %_74 = sub i32 %451, 7
  %gen75 = mul i32 %453, 7
  %rem4alteredBB = srem i32 %451, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1471473181, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1484301471, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload130, align 4
  %455 = add i32 %454, 1782563355
  %456 = sub i32 %455, 3
  %457 = sub i32 %456, 1782563355
  %_84 = sub i32 %454, 3
  %gen85 = mul i32 %457, 3
  %458 = add i32 %454, 1029417897
  %459 = sub i32 %458, 3
  %460 = sub i32 %459, 1029417897
  %_86 = sub i32 %454, 3
  %gen87 = mul i32 %460, 3
  %rem26alteredBB = srem i32 %454, 3
  %cmp27alteredBB = icmp sgt i32 %rem26alteredBB, 0
  store i32 -507403107, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %461 = load i32, i32* %a.reload129, align 4
  %_92 = shl i32 %461, 3
  %_93 = shl i32 %461, 3
  %rem31alteredBB = srem i32 %461, 3
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1871195945, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %462 = load i32, i32* %a.reload128, align 4
  %463 = sub i32 %462, -1628532189
  %464 = sub i32 %463, 7
  %465 = add i32 %464, -1628532189
  %_98 = sub i32 %462, 7
  %gen99 = mul i32 %465, 7
  %rem37alteredBB = srem i32 %462, 7
  %cmp38alteredBB = icmp sgt i32 %rem37alteredBB, 0
  store i32 733493035, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload, align 4
  %467 = sub i32 0, 7
  %468 = add i32 %466, %467
  %_104 = sub i32 %466, 7
  %gen105 = mul i32 %468, 7
  %rem53alteredBB = srem i32 %466, 7
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 0
  store i32 73373362, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1843940306, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -46501676, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1711449088, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1083073315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart2123, %originalBB121, %if.end68, %originalBBpart2119, %originalBB117, %if.end67, %if.end66, %originalBBpart2115, %originalBB113, %if.end65, %if.end, %originalBBpart2111, %originalBB109, %if.else63, %if.then61, %land.lhs.true58, %land.lhs.true55, %originalBBpart2107, %originalBB103, %if.else52, %if.then50, %land.lhs.true47, %land.lhs.true44, %if.else41, %if.then39, %originalBBpart2101, %originalBB97, %land.lhs.true36, %land.lhs.true33, %originalBBpart295, %originalBB91, %if.else30, %if.then28, %originalBBpart289, %originalBB83, %land.lhs.true25, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB73, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
