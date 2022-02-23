; ModuleID = 'source-C-CXX/84/25.c'
source_filename = "source-C-CXX/84/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 498101934
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 498101934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 870991858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 870991858, label %first
    i32 1440766547, label %originalBB
    i32 951476326, label %originalBBpart2
    i32 -738176897, label %for.cond
    i32 -1673336754, label %originalBB81
    i32 -940947473, label %originalBBpart283
    i32 -112794442, label %for.body
    i32 -2078347471, label %land.lhs.true
    i32 -1421296359, label %originalBB85
    i32 -1333013436, label %originalBBpart287
    i32 -1952648952, label %lor.lhs.false
    i32 804597628, label %originalBB89
    i32 2116392098, label %originalBBpart291
    i32 -820166206, label %land.lhs.true12
    i32 -234743819, label %lor.lhs.false17
    i32 525659809, label %if.then
    i32 -1690664000, label %while.cond
    i32 -1626342443, label %while.body
    i32 570285727, label %originalBB93
    i32 -621040747, label %originalBBpart295
    i32 -2145708635, label %lor.lhs.false31
    i32 144080315, label %land.lhs.true37
    i32 687284508, label %originalBB97
    i32 -1614112333, label %originalBBpart299
    i32 -1786152443, label %lor.lhs.false43
    i32 -71623274, label %land.lhs.true49
    i32 -317070237, label %lor.lhs.false55
    i32 -478214702, label %lor.lhs.false61
    i32 -693254469, label %if.then67
    i32 -92456555, label %originalBB101
    i32 540459857, label %originalBBpart2103
    i32 1299641385, label %if.end
    i32 -1414209862, label %while.end
    i32 552006818, label %if.then70
    i32 45946225, label %originalBB105
    i32 -1643032390, label %originalBBpart2107
    i32 -2084286986, label %if.end72
    i32 250178916, label %originalBB109
    i32 -2067575024, label %originalBBpart2111
    i32 962732797, label %if.then75
    i32 465618948, label %if.end77
    i32 1191408062, label %if.else
    i32 1867808188, label %if.end79
    i32 2145031231, label %for.inc
    i32 887239501, label %for.end
    i32 -65874182, label %originalBBalteredBB
    i32 -809751742, label %originalBB81alteredBB
    i32 -1029683851, label %originalBB85alteredBB
    i32 132377430, label %originalBB89alteredBB
    i32 1787121209, label %originalBB93alteredBB
    i32 -1354286679, label %originalBB97alteredBB
    i32 343977154, label %originalBB101alteredBB
    i32 -811977980, label %originalBB105alteredBB
    i32 1170542847, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 1440766547, i32 -65874182
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload144, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1808871177
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1808871177
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 951476326, i32 -65874182
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -738176897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 56187022
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 56187022
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1673336754, i32 -809751742
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload120, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1778925410
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1778925410
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -940947473, i32 -809751742
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -112794442, i32 887239501
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload156, align 4
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 0
  %87 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %87 to i32
  %cmp2 = icmp sge i32 %conv, 65
  %88 = select i1 %cmp2, i32 -2078347471, i32 -1952648952
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 261378257
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 261378257
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1421296359, i32 -1029683851
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 0
  %116 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %116 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1617128663
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1617128663
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1333013436, i32 -1029683851
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 525659809, i32 -1952648952
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -535853959
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -535853959
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 804597628, i32 132377430
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i64 0, i64 0
  %160 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %160 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1041380862
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1041380862
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2116392098, i32 132377430
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %176 = select i1 %cmp10.reload, i32 -820166206, i32 -234743819
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 0
  %177 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %177 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %178 = select i1 %cmp15, i32 525659809, i32 -234743819
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 0
  %179 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %179 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %180 = select i1 %cmp20, i32 525659809, i32 1191408062
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload143, align 4
  store i32 -1690664000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload155, align 4
  %idxprom = sext i32 %181 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom
  %182 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %182 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %183 = select i1 %cmp24, i32 -1626342443, i32 -1414209862
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -976114290
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -976114290
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 570285727, i32 1787121209
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload154, align 4
  %idxprom26 = sext i32 %199 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom26
  %200 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %200 to i32
  %cmp29 = icmp slt i32 %conv28, 48
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %226 = select i1 %224, i32 -621040747, i32 1787121209
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %227 = select i1 %cmp29.reload, i32 -693254469, i32 -2145708635
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload153, align 4
  %idxprom32 = sext i32 %228 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom32
  %229 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %229 to i32
  %cmp35 = icmp sgt i32 %conv34, 57
  %230 = select i1 %cmp35, i32 144080315, i32 -1786152443
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 479011521
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 479011521
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 687284508, i32 -1354286679
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload152, align 4
  %idxprom38 = sext i32 %258 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom38
  %259 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %259 to i32
  %cmp41 = icmp slt i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 163228548
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 163228548
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1614112333, i32 -1354286679
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %287 = select i1 %cmp41.reload, i32 -693254469, i32 -1786152443
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload151, align 4
  %idxprom44 = sext i32 %288 to i64
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 %idxprom44
  %289 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %289 to i32
  %cmp47 = icmp sgt i32 %conv46, 90
  %290 = select i1 %cmp47, i32 -71623274, i32 -317070237
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload150, align 4
  %idxprom50 = sext i32 %291 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom50
  %292 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %292 to i32
  %cmp53 = icmp slt i32 %conv52, 95
  %293 = select i1 %cmp53, i32 -693254469, i32 -317070237
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload149, align 4
  %idxprom56 = sext i32 %294 to i64
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i64 0, i64 %idxprom56
  %295 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %295 to i32
  %cmp59 = icmp eq i32 %conv58, 96
  %296 = select i1 %cmp59, i32 -693254469, i32 -478214702
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload148, align 4
  %idxprom62 = sext i32 %297 to i64
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i64 0, i64 %idxprom62
  %298 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %298 to i32
  %cmp65 = icmp sgt i32 %conv64, 122
  %299 = select i1 %cmp65, i32 -693254469, i32 1299641385
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -92456555, i32 343977154
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload142, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 540459857, i32 343977154
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1299641385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload147, align 4
  %341 = add i32 %340, -455786995
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -455786995
  %inc = add nsw i32 %340, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload146, align 4
  store i32 -1690664000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload141, align 4
  %cmp68 = icmp eq i32 %344, 1
  %345 = select i1 %cmp68, i32 552006818, i32 -2084286986
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
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
  %371 = select i1 %369, i32 45946225, i32 -811977980
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1198402836
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1198402836
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1643032390, i32 -811977980
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2084286986, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 250178916, i32 1170542847
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload140, align 4
  %cmp73 = icmp eq i32 %413, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 298729546
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 298729546
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2067575024, i32 1170542847
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %429 = select i1 %cmp73.reload, i32 962732797, i32 465618948
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 465618948, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1867808188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1867808188, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2145031231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload119, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc80 = add nsw i32 %430, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload118, align 4
  store i32 -738176897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1440766547, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 -1673336754, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i64 0, i64 0
  %437 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %437 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 -1421296359, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 0
  %438 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %438 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 804597628, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload145, align 4
  %idxprom26alteredBB = sext i32 %439 to i64
  %a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload122, i64 0, i64 %idxprom26alteredBB
  %440 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %440 to i32
  %cmp29alteredBB = icmp slt i32 %conv28alteredBB, 48
  store i32 570285727, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %441 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %442 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %442 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 65
  store i32 687284508, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  store i32 -92456555, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 45946225, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload, align 4
  %cmp73alteredBB = icmp eq i32 %443, 0
  store i32 250178916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc, %if.end79, %if.else, %if.end77, %if.then75, %originalBBpart2111, %originalBB109, %if.end72, %originalBBpart2107, %originalBB105, %if.then70, %while.end, %if.end, %originalBBpart2103, %originalBB101, %if.then67, %lor.lhs.false61, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %originalBBpart299, %originalBB97, %land.lhs.true37, %lor.lhs.false31, %originalBBpart295, %originalBB93, %while.body, %while.cond, %if.then, %lor.lhs.false17, %land.lhs.true12, %originalBBpart291, %originalBB89, %lor.lhs.false, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
