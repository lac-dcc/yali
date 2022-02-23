; ModuleID = 'source-C-CXX/84/1107.c'
source_filename = "source-C-CXX/84/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %s.reg2mem = alloca [81 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 268120557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 268120557, label %first
    i32 -1273817044, label %originalBB
    i32 958808331, label %originalBBpart2
    i32 1913666041, label %for.cond
    i32 1034784894, label %for.body
    i32 -555701030, label %if.then
    i32 -525149550, label %originalBB86
    i32 1822592704, label %originalBBpart292
    i32 -227787541, label %if.end
    i32 849934918, label %for.cond6
    i32 217511552, label %for.body9
    i32 2115289022, label %land.lhs.true
    i32 -389765922, label %lor.lhs.false
    i32 234825457, label %land.lhs.true21
    i32 263569151, label %originalBB94
    i32 1433825952, label %originalBBpart296
    i32 1741250222, label %lor.lhs.false26
    i32 1269775938, label %originalBB98
    i32 -402923986, label %originalBBpart2100
    i32 1818117168, label %if.then31
    i32 1378288464, label %land.lhs.true36
    i32 -1019053310, label %lor.lhs.false42
    i32 1423409224, label %land.lhs.true48
    i32 83378287, label %originalBB102
    i32 1304121691, label %originalBBpart2104
    i32 1307852245, label %lor.lhs.false54
    i32 -263112756, label %lor.lhs.false60
    i32 1154001359, label %originalBB106
    i32 2068328193, label %originalBBpart2108
    i32 57905182, label %land.lhs.true66
    i32 -1583608293, label %if.then72
    i32 -2068124614, label %if.then75
    i32 1687312969, label %if.end77
    i32 -2020984488, label %if.else
    i32 -1821416031, label %if.end79
    i32 1220950531, label %if.else80
    i32 601783586, label %if.end82
    i32 -2028571160, label %originalBB110
    i32 -1588161772, label %originalBBpart2112
    i32 103669999, label %for.inc
    i32 -1102764742, label %for.end
    i32 -2004833391, label %for.inc83
    i32 1079538984, label %for.end85
    i32 -1528876527, label %originalBBalteredBB
    i32 373197256, label %originalBB86alteredBB
    i32 -1928734364, label %originalBB94alteredBB
    i32 -1157031216, label %originalBB98alteredBB
    i32 -1870809603, label %originalBB102alteredBB
    i32 362892158, label %originalBB106alteredBB
    i32 -957740471, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 -1273817044, i32 -1528876527
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [81 x i8], align 16
  store [81 x i8]* %s, [81 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1358346801
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1358346801
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 958808331, i32 -1528876527
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1913666041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1034784894, i32 1079538984
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload157 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload157, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload156 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload156, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload120, align 4
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %32 = load i32, i32* %l.reload119, align 4
  %cmp4 = icmp eq i32 %32, 0
  %33 = select i1 %cmp4, i32 -555701030, i32 -227787541
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 75096899
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 75096899
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -525149550, i32 373197256
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload125, align 4
  %62 = sub i32 %61, 1682584394
  %63 = add i32 %62, -1
  %64 = add i32 %63, 1682584394
  %dec = add nsw i32 %61, -1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload124, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -454500438
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -454500438
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1822592704, i32 373197256
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2004833391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 849934918, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload139, align 4
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %93 = load i32, i32* %l.reload118, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 217511552, i32 -1102764742
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %s.reload155 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload155, i64 0, i64 0
  %95 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %95 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %96 = select i1 %cmp11, i32 2115289022, i32 -389765922
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload154 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload154, i64 0, i64 0
  %97 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %98 = select i1 %cmp15, i32 1818117168, i32 -389765922
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload153 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload153, i64 0, i64 0
  %99 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %99 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %100 = select i1 %cmp19, i32 234825457, i32 1741250222
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 263569151, i32 -1928734364
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %s.reload152 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload152, i64 0, i64 0
  %127 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %127 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1433825952, i32 -1928734364
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %154 = select i1 %cmp24.reload, i32 1818117168, i32 1741250222
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1349237539
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1349237539
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1269775938, i32 -1157031216
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s.reload151 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload151, i64 0, i64 0
  %182 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %182 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  store i1 %cmp29, i1* %cmp29.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1297551299
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1297551299
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -402923986, i32 -1157031216
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %198 = select i1 %cmp29.reload, i32 1818117168, i32 1220950531
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload138, align 4
  %idxprom = sext i32 %199 to i64
  %s.reload150 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload150, i64 0, i64 %idxprom
  %200 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %200 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %201 = select i1 %cmp34, i32 1378288464, i32 -1019053310
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload137, align 4
  %idxprom37 = sext i32 %202 to i64
  %s.reload149 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload149, i64 0, i64 %idxprom37
  %203 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %203 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %204 = select i1 %cmp40, i32 -1583608293, i32 -1019053310
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload136, align 4
  %idxprom43 = sext i32 %205 to i64
  %s.reload148 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload148, i64 0, i64 %idxprom43
  %206 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %206 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  %207 = select i1 %cmp46, i32 1423409224, i32 1307852245
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1335546050
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1335546050
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 83378287, i32 -1870809603
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload135, align 4
  %idxprom49 = sext i32 %223 to i64
  %s.reload147 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload147, i64 0, i64 %idxprom49
  %224 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %224 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1871071803
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1871071803
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1304121691, i32 -1870809603
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %252 = select i1 %cmp52.reload, i32 -1583608293, i32 1307852245
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload134, align 4
  %idxprom55 = sext i32 %253 to i64
  %s.reload146 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload146, i64 0, i64 %idxprom55
  %254 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %254 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  %255 = select i1 %cmp58, i32 -1583608293, i32 -263112756
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1154001359, i32 362892158
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload133, align 4
  %idxprom61 = sext i32 %282 to i64
  %s.reload145 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload145, i64 0, i64 %idxprom61
  %283 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %283 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 741972111
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 741972111
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2068328193, i32 362892158
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %299 = select i1 %cmp64.reload, i32 57905182, i32 -2020984488
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload132, align 4
  %idxprom67 = sext i32 %300 to i64
  %s.reload144 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload144, i64 0, i64 %idxprom67
  %301 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %301 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %302 = select i1 %cmp70, i32 -1583608293, i32 -2020984488
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload131, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload, align 4
  %305 = sub i32 %304, -71568423
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -71568423
  %sub = sub nsw i32 %304, 1
  %cmp73 = icmp eq i32 %303, %307
  %308 = select i1 %cmp73, i32 -2068124614, i32 1687312969
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1687312969, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1821416031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1102764742, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 601783586, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1102764742, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2028571160, i32 -957740471
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 686635892
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 686635892
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1588161772, i32 -957740471
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 103669999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload130, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc = add nsw i32 %350, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload129, align 4
  store i32 849934918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2004833391, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload123, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc84 = add nsw i32 %353, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload122, align 4
  store i32 1913666041, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1273817044, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %356, -1
  %357 = sub i32 %356, 670583371
  %358 = sub i32 %357, -1
  %359 = add i32 %358, 670583371
  %_87 = sub i32 %356, -1
  %gen = mul i32 %359, -1
  %_88 = shl i32 %356, -1
  %360 = sub i32 %356, -1848547032
  %361 = sub i32 %360, -1
  %362 = add i32 %361, -1848547032
  %_89 = sub i32 %356, -1
  %gen90 = mul i32 %362, -1
  %363 = sub i32 %356, 1222808657
  %364 = add i32 %363, -1
  %365 = add i32 %364, 1222808657
  %decalteredBB = add nsw i32 %356, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 -525149550, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %s.reload143 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload143, i64 0, i64 0
  %366 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %366 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 263569151, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s.reload142 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload142, i64 0, i64 0
  %367 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %367 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 95
  store i32 1269775938, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload128, align 4
  %idxprom49alteredBB = sext i32 %368 to i64
  %s.reload141 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload141, i64 0, i64 %idxprom49alteredBB
  %369 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %369 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 90
  store i32 83378287, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %370 to i64
  %s.reload = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload, i64 0, i64 %idxprom61alteredBB
  %371 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %371 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 48
  store i32 1154001359, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2028571160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end82, %if.else80, %if.end79, %if.else, %if.end77, %if.then75, %if.then72, %land.lhs.true66, %originalBBpart2108, %originalBB106, %lor.lhs.false60, %lor.lhs.false54, %originalBBpart2104, %originalBB102, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %if.then31, %originalBBpart2100, %originalBB98, %lor.lhs.false26, %originalBBpart296, %originalBB94, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body9, %for.cond6, %if.end, %originalBBpart292, %originalBB86, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
