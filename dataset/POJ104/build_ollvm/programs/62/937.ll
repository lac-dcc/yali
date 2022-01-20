; ModuleID = 'source-C-CXX/62/937.c'
source_filename = "source-C-CXX/62/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j2.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 662714669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 662714669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1529531510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1529531510, label %first
    i32 -418743499, label %originalBB
    i32 630837343, label %originalBBpart2
    i32 619854515, label %for.cond
    i32 -1270003279, label %for.body
    i32 -1728353074, label %originalBB84
    i32 -1060590757, label %originalBBpart286
    i32 335709709, label %for.cond1
    i32 52711491, label %originalBB88
    i32 -649676634, label %originalBBpart290
    i32 1728430306, label %for.body3
    i32 -1129257536, label %for.inc
    i32 -1044405656, label %for.end
    i32 468622589, label %for.inc7
    i32 -21691708, label %originalBB92
    i32 1277541465, label %originalBBpart2101
    i32 1590298629, label %for.end9
    i32 -300730212, label %for.cond11
    i32 259565766, label %for.body13
    i32 -1739107081, label %originalBB103
    i32 -1888800614, label %originalBBpart2105
    i32 -32939254, label %for.cond14
    i32 1249487598, label %for.body16
    i32 1035592376, label %originalBB107
    i32 218047588, label %originalBBpart2109
    i32 -2070901596, label %for.inc22
    i32 -806285773, label %originalBB111
    i32 -1113255131, label %originalBBpart2126
    i32 -1276193381, label %for.end24
    i32 -1666348336, label %for.inc25
    i32 162698869, label %for.end27
    i32 1308709754, label %for.cond28
    i32 -699009095, label %for.body30
    i32 2089106893, label %for.cond31
    i32 1926148753, label %for.body33
    i32 -611770065, label %for.cond38
    i32 -680576330, label %for.body40
    i32 475297528, label %for.inc53
    i32 1057832496, label %for.end55
    i32 885763782, label %for.inc56
    i32 -552876425, label %originalBB128
    i32 346575980, label %originalBBpart2136
    i32 -1865950635, label %for.end58
    i32 -374437186, label %for.inc59
    i32 1479626191, label %originalBB138
    i32 -580759485, label %originalBBpart2145
    i32 -1925254016, label %for.end61
    i32 -1220764982, label %for.cond62
    i32 -303929067, label %for.body64
    i32 -1792329267, label %originalBB147
    i32 566278060, label %originalBBpart2149
    i32 2108228018, label %for.cond69
    i32 1209096489, label %for.body71
    i32 -1309421290, label %for.inc77
    i32 -493371422, label %for.end79
    i32 1240268011, label %originalBB151
    i32 -2004966969, label %originalBBpart2153
    i32 -1013802670, label %for.inc81
    i32 1177775016, label %originalBB155
    i32 -541430769, label %originalBBpart2160
    i32 2103241819, label %for.end83
    i32 1902911959, label %originalBB162
    i32 804162614, label %originalBBpart2164
    i32 -298388430, label %originalBBalteredBB
    i32 -1049638624, label %originalBB84alteredBB
    i32 957894050, label %originalBB88alteredBB
    i32 722022206, label %originalBB92alteredBB
    i32 -1071238732, label %originalBB103alteredBB
    i32 1048693267, label %originalBB107alteredBB
    i32 -180970687, label %originalBB111alteredBB
    i32 690686684, label %originalBB128alteredBB
    i32 997192329, label %originalBB138alteredBB
    i32 -1896285490, label %originalBB147alteredBB
    i32 -587820734, label %originalBB151alteredBB
    i32 -2070866969, label %originalBB155alteredBB
    i32 2065425525, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 -418743499, i32 -298388430
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %i1.reload210 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload210, align 4
  %j1.reload223 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload223, align 4
  %i2.reload229 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload229, align 4
  %j2.reload253 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload253, align 4
  %x1.reload178 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload181 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload178, i32* %y1.reload181)
  %i1.reload209 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload209, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1592469353
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1592469353
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
  %41 = select i1 %39, i32 630837343, i32 -298388430
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619854515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload208 = load volatile i32*, i32** %i1.reg2mem
  %42 = load i32, i32* %i1.reload208, align 4
  %x1.reload177 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload177, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1270003279, i32 1590298629
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1105788367
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1105788367
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1728353074, i32 -1049638624
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j1.reload222 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload222, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 9691158
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 9691158
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1060590757, i32 -1049638624
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 335709709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1456214786
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1456214786
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 52711491, i32 957894050
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j1.reload221 = load volatile i32*, i32** %j1.reg2mem
  %114 = load i32, i32* %j1.reload221, align 4
  %y1.reload180 = load volatile i32*, i32** %y1.reg2mem
  %115 = load i32, i32* %y1.reload180, align 4
  %cmp2 = icmp slt i32 %114, %115
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -649676634, i32 957894050
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 1728430306, i32 -1044405656
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i1.reload207 = load volatile i32*, i32** %i1.reg2mem
  %131 = load i32, i32* %i1.reload207, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i64 0, i64 %idxprom
  %j1.reload220 = load volatile i32*, i32** %j1.reg2mem
  %132 = load i32, i32* %j1.reload220, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1129257536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j1.reload219 = load volatile i32*, i32** %j1.reg2mem
  %133 = load i32, i32* %j1.reload219, align 4
  %134 = add i32 %133, 565234374
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 565234374
  %inc = add nsw i32 %133, 1
  %j1.reload218 = load volatile i32*, i32** %j1.reg2mem
  store i32 %136, i32* %j1.reload218, align 4
  store i32 335709709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 468622589, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -310566982
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -310566982
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -21691708, i32 722022206
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i1.reload206 = load volatile i32*, i32** %i1.reg2mem
  %164 = load i32, i32* %i1.reload206, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc8 = add nsw i32 %164, 1
  %i1.reload205 = load volatile i32*, i32** %i1.reg2mem
  store i32 %168, i32* %i1.reload205, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1277541465, i32 722022206
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 619854515, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload182 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload185 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload182, i32* %y2.reload185)
  %i2.reload228 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload228, align 4
  store i32 -300730212, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i2.reload227 = load volatile i32*, i32** %i2.reg2mem
  %183 = load i32, i32* %i2.reload227, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %184 = load i32, i32* %x2.reload, align 4
  %cmp12 = icmp slt i32 %183, %184
  %185 = select i1 %cmp12, i32 259565766, i32 162698869
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 647275152
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 647275152
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1739107081, i32 -1071238732
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j2.reload252 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload252, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 859630039
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 859630039
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1888800614, i32 -1071238732
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -32939254, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j2.reload251 = load volatile i32*, i32** %j2.reg2mem
  %216 = load i32, i32* %j2.reload251, align 4
  %y2.reload184 = load volatile i32*, i32** %y2.reg2mem
  %217 = load i32, i32* %y2.reload184, align 4
  %cmp15 = icmp slt i32 %216, %217
  %218 = select i1 %cmp15, i32 1249487598, i32 -1276193381
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 551623401
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 551623401
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1035592376, i32 1048693267
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i2.reload226 = load volatile i32*, i32** %i2.reg2mem
  %246 = load i32, i32* %i2.reload226, align 4
  %idxprom17 = sext i32 %246 to i64
  %b.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload171, i64 0, i64 %idxprom17
  %j2.reload250 = load volatile i32*, i32** %j2.reg2mem
  %247 = load i32, i32* %j2.reload250, align 4
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 218047588, i32 1048693267
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2070901596, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1578679378
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1578679378
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -806285773, i32 -180970687
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j2.reload249 = load volatile i32*, i32** %j2.reg2mem
  %289 = load i32, i32* %j2.reload249, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc23 = add nsw i32 %289, 1
  %j2.reload248 = load volatile i32*, i32** %j2.reg2mem
  store i32 %291, i32* %j2.reload248, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1251387986
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1251387986
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1113255131, i32 -180970687
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -32939254, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1666348336, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i2.reload225 = load volatile i32*, i32** %i2.reg2mem
  %319 = load i32, i32* %i2.reload225, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc26 = add nsw i32 %319, 1
  %i2.reload224 = load volatile i32*, i32** %i2.reg2mem
  store i32 %321, i32* %i2.reload224, align 4
  store i32 -300730212, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i1.reload204 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload204, align 4
  store i32 1308709754, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i1.reload203 = load volatile i32*, i32** %i1.reg2mem
  %322 = load i32, i32* %i1.reload203, align 4
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  %323 = load i32, i32* %x1.reload176, align 4
  %cmp29 = icmp slt i32 %322, %323
  %324 = select i1 %cmp29, i32 -699009095, i32 -1925254016
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j2.reload247 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload247, align 4
  store i32 2089106893, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j2.reload246 = load volatile i32*, i32** %j2.reg2mem
  %325 = load i32, i32* %j2.reload246, align 4
  %y2.reload183 = load volatile i32*, i32** %y2.reg2mem
  %326 = load i32, i32* %y2.reload183, align 4
  %cmp32 = icmp slt i32 %325, %326
  %327 = select i1 %cmp32, i32 1926148753, i32 -1865950635
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i1.reload202 = load volatile i32*, i32** %i1.reg2mem
  %328 = load i32, i32* %i1.reload202, align 4
  %idxprom34 = sext i32 %328 to i64
  %c.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload175, i64 0, i64 %idxprom34
  %j2.reload245 = load volatile i32*, i32** %j2.reg2mem
  %329 = load i32, i32* %j2.reload245, align 4
  %idxprom36 = sext i32 %329 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %j1.reload217 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload217, align 4
  store i32 -611770065, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j1.reload216 = load volatile i32*, i32** %j1.reg2mem
  %330 = load i32, i32* %j1.reload216, align 4
  %y1.reload179 = load volatile i32*, i32** %y1.reg2mem
  %331 = load i32, i32* %y1.reload179, align 4
  %cmp39 = icmp slt i32 %330, %331
  %332 = select i1 %cmp39, i32 -680576330, i32 1057832496
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i1.reload201 = load volatile i32*, i32** %i1.reg2mem
  %333 = load i32, i32* %i1.reload201, align 4
  %idxprom41 = sext i32 %333 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom41
  %j1.reload215 = load volatile i32*, i32** %j1.reg2mem
  %334 = load i32, i32* %j1.reload215, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  %j1.reload214 = load volatile i32*, i32** %j1.reg2mem
  %336 = load i32, i32* %j1.reload214, align 4
  %idxprom45 = sext i32 %336 to i64
  %b.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload170, i64 0, i64 %idxprom45
  %j2.reload244 = load volatile i32*, i32** %j2.reg2mem
  %337 = load i32, i32* %j2.reload244, align 4
  %idxprom47 = sext i32 %337 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %335, %338
  %i1.reload200 = load volatile i32*, i32** %i1.reg2mem
  %339 = load i32, i32* %i1.reload200, align 4
  %idxprom49 = sext i32 %339 to i64
  %c.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload174, i64 0, i64 %idxprom49
  %j2.reload243 = load volatile i32*, i32** %j2.reg2mem
  %340 = load i32, i32* %j2.reload243, align 4
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %341 = load i32, i32* %arrayidx52, align 4
  %342 = sub i32 0, %mul
  %343 = sub i32 %341, %342
  %add = add nsw i32 %341, %mul
  store i32 %343, i32* %arrayidx52, align 4
  store i32 475297528, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j1.reload213 = load volatile i32*, i32** %j1.reg2mem
  %344 = load i32, i32* %j1.reload213, align 4
  %345 = add i32 %344, 1615403881
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1615403881
  %inc54 = add nsw i32 %344, 1
  %j1.reload212 = load volatile i32*, i32** %j1.reg2mem
  store i32 %347, i32* %j1.reload212, align 4
  store i32 -611770065, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 885763782, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1546304358
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1546304358
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -552876425, i32 690686684
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j2.reload242 = load volatile i32*, i32** %j2.reg2mem
  %363 = load i32, i32* %j2.reload242, align 4
  %364 = sub i32 %363, 970441892
  %365 = add i32 %364, 1
  %366 = add i32 %365, 970441892
  %inc57 = add nsw i32 %363, 1
  %j2.reload241 = load volatile i32*, i32** %j2.reg2mem
  store i32 %366, i32* %j2.reload241, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 571782858
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 571782858
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 346575980, i32 690686684
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2089106893, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -374437186, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -44518365
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -44518365
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1479626191, i32 997192329
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i1.reload199 = load volatile i32*, i32** %i1.reg2mem
  %397 = load i32, i32* %i1.reload199, align 4
  %398 = sub i32 %397, -629695327
  %399 = add i32 %398, 1
  %400 = add i32 %399, -629695327
  %inc60 = add nsw i32 %397, 1
  %i1.reload198 = load volatile i32*, i32** %i1.reg2mem
  store i32 %400, i32* %i1.reload198, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1737175292
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1737175292
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -580759485, i32 997192329
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1308709754, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i1.reload197 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload197, align 4
  store i32 -1220764982, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i1.reload196 = load volatile i32*, i32** %i1.reg2mem
  %416 = load i32, i32* %i1.reload196, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %417 = load i32, i32* %x1.reload, align 4
  %cmp63 = icmp slt i32 %416, %417
  %418 = select i1 %cmp63, i32 -303929067, i32 2103241819
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1792329267, i32 -1896285490
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i1.reload195 = load volatile i32*, i32** %i1.reg2mem
  %433 = load i32, i32* %i1.reload195, align 4
  %idxprom65 = sext i32 %433 to i64
  %c.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload173, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %434 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  %j2.reload240 = load volatile i32*, i32** %j2.reg2mem
  store i32 1, i32* %j2.reload240, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -542360346
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -542360346
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 566278060, i32 -1896285490
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2108228018, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j2.reload239 = load volatile i32*, i32** %j2.reg2mem
  %450 = load i32, i32* %j2.reload239, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %451 = load i32, i32* %y2.reload, align 4
  %cmp70 = icmp slt i32 %450, %451
  %452 = select i1 %cmp70, i32 1209096489, i32 -493371422
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i1.reload194 = load volatile i32*, i32** %i1.reg2mem
  %453 = load i32, i32* %i1.reload194, align 4
  %idxprom72 = sext i32 %453 to i64
  %c.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload172, i64 0, i64 %idxprom72
  %j2.reload238 = load volatile i32*, i32** %j2.reg2mem
  %454 = load i32, i32* %j2.reload238, align 4
  %idxprom74 = sext i32 %454 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %455 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  store i32 -1309421290, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j2.reload237 = load volatile i32*, i32** %j2.reg2mem
  %456 = load i32, i32* %j2.reload237, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc78 = add nsw i32 %456, 1
  %j2.reload236 = load volatile i32*, i32** %j2.reg2mem
  store i32 %458, i32* %j2.reload236, align 4
  store i32 2108228018, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -524286058
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -524286058
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1240268011, i32 -587820734
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -795373461
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -795373461
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2004966969, i32 -587820734
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1013802670, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -682708670
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -682708670
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1177775016, i32 -2070866969
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i1.reload193 = load volatile i32*, i32** %i1.reg2mem
  %516 = load i32, i32* %i1.reload193, align 4
  %517 = sub i32 %516, 1766617847
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1766617847
  %inc82 = add nsw i32 %516, 1
  %i1.reload192 = load volatile i32*, i32** %i1.reg2mem
  store i32 %519, i32* %i1.reload192, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -2093667434
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2093667434
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -541430769, i32 -2070866969
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1220764982, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -713989765
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -713989765
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1902911959, i32 2065425525
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 804162614, i32 2065425525
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  store i32 0, i32* %i1alteredBB, align 4
  store i32 0, i32* %j1alteredBB, align 4
  store i32 0, i32* %i2alteredBB, align 4
  store i32 0, i32* %j2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -418743499, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j1.reload211 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload211, align 4
  store i32 -1728353074, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %576 = load i32, i32* %j1.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %577 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %576, %577
  store i32 52711491, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i1.reload191 = load volatile i32*, i32** %i1.reg2mem
  %578 = load i32, i32* %i1.reload191, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_ = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen = add i32 %580, 1
  %_93 = shl i32 %578, 1
  %583 = add i32 0, -1178253906
  %584 = sub i32 %583, %578
  %585 = sub i32 %584, -1178253906
  %_94 = sub i32 0, %578
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen95 = add i32 %585, 1
  %_96 = shl i32 %578, 1
  %_97 = shl i32 %578, 1
  %590 = sub i32 0, 948249518
  %591 = sub i32 %590, %578
  %592 = add i32 %591, 948249518
  %_98 = sub i32 0, %578
  %593 = add i32 %592, 1041943911
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1041943911
  %gen99 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %578, %596
  %inc8alteredBB = add nsw i32 %578, 1
  %i1.reload190 = load volatile i32*, i32** %i1.reg2mem
  store i32 %597, i32* %i1.reload190, align 4
  store i32 -21691708, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j2.reload235 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload235, align 4
  store i32 -1739107081, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %598 = load i32, i32* %i2.reload, align 4
  %idxprom17alteredBB = sext i32 %598 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %j2.reload234 = load volatile i32*, i32** %j2.reg2mem
  %599 = load i32, i32* %j2.reload234, align 4
  %idxprom19alteredBB = sext i32 %599 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1035592376, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j2.reload233 = load volatile i32*, i32** %j2.reg2mem
  %600 = load i32, i32* %j2.reload233, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_112 = sub i32 0, %600
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen113 = add i32 %602, 1
  %_114 = shl i32 %600, 1
  %607 = sub i32 0, %600
  %608 = add i32 0, %607
  %_115 = sub i32 0, %600
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen116 = add i32 %608, 1
  %613 = sub i32 0, 1
  %614 = add i32 %600, %613
  %_117 = sub i32 %600, 1
  %gen118 = mul i32 %614, 1
  %_119 = shl i32 %600, 1
  %_120 = shl i32 %600, 1
  %615 = sub i32 %600, 1177251905
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1177251905
  %_121 = sub i32 %600, 1
  %gen122 = mul i32 %617, 1
  %618 = add i32 0, -287247330
  %619 = sub i32 %618, %600
  %620 = sub i32 %619, -287247330
  %_123 = sub i32 0, %600
  %621 = add i32 %620, -781344586
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -781344586
  %gen124 = add i32 %620, 1
  %624 = add i32 %600, -1328821959
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1328821959
  %inc23alteredBB = add nsw i32 %600, 1
  %j2.reload232 = load volatile i32*, i32** %j2.reg2mem
  store i32 %626, i32* %j2.reload232, align 4
  store i32 -806285773, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j2.reload231 = load volatile i32*, i32** %j2.reg2mem
  %627 = load i32, i32* %j2.reload231, align 4
  %_129 = shl i32 %627, 1
  %_130 = shl i32 %627, 1
  %628 = sub i32 %627, 1835498237
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1835498237
  %_131 = sub i32 %627, 1
  %gen132 = mul i32 %630, 1
  %_133 = shl i32 %627, 1
  %_134 = shl i32 %627, 1
  %631 = sub i32 0, %627
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc57alteredBB = add nsw i32 %627, 1
  %j2.reload230 = load volatile i32*, i32** %j2.reg2mem
  store i32 %634, i32* %j2.reload230, align 4
  store i32 -552876425, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i1.reload189 = load volatile i32*, i32** %i1.reg2mem
  %635 = load i32, i32* %i1.reload189, align 4
  %_139 = shl i32 %635, 1
  %636 = sub i32 0, -1847723776
  %637 = sub i32 %636, %635
  %638 = add i32 %637, -1847723776
  %_140 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen141 = add i32 %638, 1
  %643 = sub i32 0, 616366837
  %644 = sub i32 %643, %635
  %645 = add i32 %644, 616366837
  %_142 = sub i32 0, %635
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen143 = add i32 %645, 1
  %650 = add i32 %635, -2029422644
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -2029422644
  %inc60alteredBB = add nsw i32 %635, 1
  %i1.reload188 = load volatile i32*, i32** %i1.reg2mem
  store i32 %652, i32* %i1.reload188, align 4
  store i32 1479626191, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i1.reload187 = load volatile i32*, i32** %i1.reg2mem
  %653 = load i32, i32* %i1.reload187, align 4
  %idxprom65alteredBB = sext i32 %653 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 0
  %654 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 1, i32* %j2.reload, align 4
  store i32 -1792329267, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1240268011, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i1.reload186 = load volatile i32*, i32** %i1.reg2mem
  %655 = load i32, i32* %i1.reload186, align 4
  %656 = add i32 0, 2121742845
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 2121742845
  %_156 = sub i32 0, %655
  %659 = add i32 %658, 712512731
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 712512731
  %gen157 = add i32 %658, 1
  %_158 = shl i32 %655, 1
  %662 = add i32 %655, -1537746363
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1537746363
  %inc82alteredBB = add nsw i32 %655, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %664, i32* %i1.reload, align 4
  store i32 1177775016, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1902911959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB162, %for.end83, %originalBBpart2160, %originalBB155, %for.inc81, %originalBBpart2153, %originalBB151, %for.end79, %for.inc77, %for.body71, %for.cond69, %originalBBpart2149, %originalBB147, %for.body64, %for.cond62, %for.end61, %originalBBpart2145, %originalBB138, %for.inc59, %for.end58, %originalBBpart2136, %originalBB128, %for.inc56, %for.end55, %for.inc53, %for.body40, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2126, %originalBB111, %for.inc22, %originalBBpart2109, %originalBB107, %for.body16, %for.cond14, %originalBBpart2105, %originalBB103, %for.body13, %for.cond11, %for.end9, %originalBBpart2101, %originalBB92, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
