; ModuleID = 'source-C-CXX/35/357.c'
source_filename = "source-C-CXX/35/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %str2.reg2mem = alloca [50 x i8]*
  %str1.reg2mem = alloca [50 x i8]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -802860752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -802860752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -342084361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -342084361, label %first
    i32 947038755, label %originalBB
    i32 1330781057, label %originalBBpart2
    i32 -1596366194, label %if.then
    i32 2116693029, label %if.end
    i32 -2355261, label %if.then10
    i32 -246273938, label %for.cond
    i32 -1592155242, label %originalBB105
    i32 2125011469, label %originalBBpart2107
    i32 1005207953, label %for.body
    i32 -1213759594, label %originalBB109
    i32 -1617275453, label %originalBBpart2111
    i32 883746830, label %for.cond13
    i32 497710053, label %for.body16
    i32 -227842663, label %originalBB113
    i32 339507143, label %originalBBpart2115
    i32 -705164729, label %if.then23
    i32 1036548198, label %if.end32
    i32 -1290638108, label %land.lhs.true
    i32 1647253969, label %if.then43
    i32 836695221, label %originalBB117
    i32 139640050, label %originalBBpart2119
    i32 1191270019, label %if.end44
    i32 -48952578, label %originalBB121
    i32 1266926121, label %originalBBpart2123
    i32 -1225867554, label %for.inc
    i32 -1927839523, label %for.end
    i32 -1777629861, label %for.inc46
    i32 478587635, label %for.end48
    i32 1161408456, label %for.cond49
    i32 1038854675, label %originalBB125
    i32 -1319057157, label %originalBBpart2127
    i32 394203081, label %for.body52
    i32 -966695838, label %for.cond53
    i32 316588968, label %for.body56
    i32 1224484742, label %if.then65
    i32 823819534, label %if.end75
    i32 1346482654, label %originalBB129
    i32 1027980653, label %originalBBpart2132
    i32 -1968868625, label %land.lhs.true79
    i32 -1864411904, label %originalBB134
    i32 1646062615, label %originalBBpart2136
    i32 1869849672, label %if.then88
    i32 -1711835448, label %if.end89
    i32 1475359246, label %originalBB138
    i32 1097125475, label %originalBBpart2140
    i32 -537831901, label %for.inc90
    i32 576092369, label %for.end92
    i32 825891753, label %for.inc93
    i32 1528376228, label %for.end95
    i32 -1090444464, label %originalBB142
    i32 -497135395, label %originalBBpart2144
    i32 -1543757292, label %if.end96
    i32 -913214108, label %if.then99
    i32 -798320798, label %if.end101
    i32 387112595, label %if.then102
    i32 15337627, label %if.end104
    i32 630735235, label %originalBB146
    i32 -76715162, label %originalBBpart2148
    i32 -278159191, label %originalBBalteredBB
    i32 -284087676, label %originalBB105alteredBB
    i32 -130553346, label %originalBB109alteredBB
    i32 2075901593, label %originalBB113alteredBB
    i32 1234406264, label %originalBB117alteredBB
    i32 -734332831, label %originalBB121alteredBB
    i32 916504292, label %originalBB125alteredBB
    i32 -210623952, label %originalBB129alteredBB
    i32 -660168538, label %originalBB134alteredBB
    i32 1435530543, label %originalBB138alteredBB
    i32 871378574, label %originalBB142alteredBB
    i32 1578794759, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 947038755, i32 -278159191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem
  %str2 = alloca [50 x i8], align 16
  store [50 x i8]* %str2, [50 x i8]** %str2.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %leap.reload196 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload196, align 4
  %w.reload243 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload243, align 4
  %str1.reload163 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload163, i32 0, i32 0
  %str2.reload174 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload174, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reload162 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload162, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload183, align 4
  %str2.reload173 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload173, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload190, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload182, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload189, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1583924002
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1583924002
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1330781057, i32 -278159191
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1596366194, i32 2116693029
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leap.reload195 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload195, align 4
  store i32 2116693029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload181, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload188, align 4
  %cmp8 = icmp eq i32 %57, %58
  %59 = select i1 %cmp8, i32 -2355261, i32 -1543757292
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -246273938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1592155242, i32 -284087676
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload210, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload180, align 4
  %cmp11 = icmp slt i32 %86, %87
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 909270641
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 909270641
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2125011469, i32 -284087676
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 1005207953, i32 478587635
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 510966542
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 510966542
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1213759594, i32 -130553346
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %w.reload242 = load volatile i32*, i32** %w.reg2mem
  %131 = load i32, i32* %w.reload242, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload232, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1617275453, i32 -130553346
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 883746830, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload231, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload187, align 4
  %cmp14 = icmp slt i32 %158, %159
  %160 = select i1 %cmp14, i32 497710053, i32 -1927839523
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -2026912469
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2026912469
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -227842663, i32 2075901593
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %176 to i64
  %str1.reload161 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload161, i64 0, i64 %idxprom
  %177 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %177 to i32
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload230, align 4
  %idxprom18 = sext i32 %178 to i64
  %str2.reload172 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload172, i64 0, i64 %idxprom18
  %179 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %179 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1024612356
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1024612356
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 339507143, i32 2075901593
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %207 = select i1 %cmp21.reload, i32 -705164729, i32 1036548198
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload229, align 4
  %idxprom24 = sext i32 %208 to i64
  %str2.reload171 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload171, i64 0, i64 %idxprom24
  %209 = load i8, i8* %arrayidx25, align 1
  %t.reload177 = load volatile i8*, i8** %t.reg2mem
  store i8 %209, i8* %t.reload177, align 1
  %w.reload241 = load volatile i32*, i32** %w.reg2mem
  %210 = load i32, i32* %w.reload241, align 4
  %idxprom26 = sext i32 %210 to i64
  %str2.reload170 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload170, i64 0, i64 %idxprom26
  %211 = load i8, i8* %arrayidx27, align 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload228, align 4
  %idxprom28 = sext i32 %212 to i64
  %str2.reload169 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload169, i64 0, i64 %idxprom28
  store i8 %211, i8* %arrayidx29, align 1
  %t.reload176 = load volatile i8*, i8** %t.reg2mem
  %213 = load i8, i8* %t.reload176, align 1
  %w.reload240 = load volatile i32*, i32** %w.reg2mem
  %214 = load i32, i32* %w.reload240, align 4
  %idxprom30 = sext i32 %214 to i64
  %str2.reload168 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload168, i64 0, i64 %idxprom30
  store i8 %213, i8* %arrayidx31, align 1
  %w.reload239 = load volatile i32*, i32** %w.reg2mem
  %215 = load i32, i32* %w.reload239, align 4
  %216 = sub i32 %215, -1375300062
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1375300062
  %inc = add nsw i32 %215, 1
  %w.reload238 = load volatile i32*, i32** %w.reg2mem
  store i32 %218, i32* %w.reload238, align 4
  store i32 -1927839523, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload227, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload186, align 4
  %221 = add i32 %220, 1067877234
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1067877234
  %sub = sub nsw i32 %220, 1
  %cmp33 = icmp eq i32 %219, %223
  %224 = select i1 %cmp33, i32 -1290638108, i32 1191270019
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload208, align 4
  %idxprom35 = sext i32 %225 to i64
  %str1.reload160 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload160, i64 0, i64 %idxprom35
  %226 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %226 to i32
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload226, align 4
  %idxprom38 = sext i32 %227 to i64
  %str2.reload167 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload167, i64 0, i64 %idxprom38
  %228 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %228 to i32
  %cmp41 = icmp ne i32 %conv37, %conv40
  %229 = select i1 %cmp41, i32 1647253969, i32 1191270019
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 124332051
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 124332051
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 836695221, i32 1234406264
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %leap.reload194 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload194, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -849896774
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -849896774
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 139640050, i32 1234406264
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1191270019, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -48952578, i32 -734332831
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 17659487
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 17659487
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1266926121, i32 -734332831
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1225867554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload225, align 4
  %326 = add i32 %325, -6933506
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -6933506
  %inc45 = add nsw i32 %325, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload224, align 4
  store i32 883746830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1777629861, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload207, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc47 = add nsw i32 %329, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload206, align 4
  store i32 -246273938, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 1161408456, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -2046806746
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2046806746
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1038854675, i32 916504292
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload204, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload179, align 4
  %cmp50 = icmp slt i32 %349, %350
  store i1 %cmp50, i1* %cmp50.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 186739564
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 186739564
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1319057157, i32 916504292
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %366 = select i1 %cmp50.reload, i32 394203081, i32 1528376228
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %w.reload237 = load volatile i32*, i32** %w.reg2mem
  %367 = load i32, i32* %w.reload237, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload223, align 4
  store i32 -966695838, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload222, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload185, align 4
  %cmp54 = icmp slt i32 %368, %369
  %370 = select i1 %cmp54, i32 316588968, i32 576092369
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload203, align 4
  %idxprom57 = sext i32 %371 to i64
  %str2.reload166 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload166, i64 0, i64 %idxprom57
  %372 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %372 to i32
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload221, align 4
  %idxprom60 = sext i32 %373 to i64
  %str1.reload159 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload159, i64 0, i64 %idxprom60
  %374 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %374 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %375 = select i1 %cmp63, i32 1224484742, i32 823819534
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload220, align 4
  %idxprom66 = sext i32 %376 to i64
  %str1.reload158 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload158, i64 0, i64 %idxprom66
  %377 = load i8, i8* %arrayidx67, align 1
  %t.reload175 = load volatile i8*, i8** %t.reg2mem
  store i8 %377, i8* %t.reload175, align 1
  %w.reload236 = load volatile i32*, i32** %w.reg2mem
  %378 = load i32, i32* %w.reload236, align 4
  %idxprom68 = sext i32 %378 to i64
  %str1.reload157 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload157, i64 0, i64 %idxprom68
  %379 = load i8, i8* %arrayidx69, align 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload219, align 4
  %idxprom70 = sext i32 %380 to i64
  %str1.reload156 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload156, i64 0, i64 %idxprom70
  store i8 %379, i8* %arrayidx71, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %381 = load i8, i8* %t.reload, align 1
  %w.reload235 = load volatile i32*, i32** %w.reg2mem
  %382 = load i32, i32* %w.reload235, align 4
  %idxprom72 = sext i32 %382 to i64
  %str1.reload155 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload155, i64 0, i64 %idxprom72
  store i8 %381, i8* %arrayidx73, align 1
  %w.reload234 = load volatile i32*, i32** %w.reg2mem
  %383 = load i32, i32* %w.reload234, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc74 = add nsw i32 %383, 1
  %w.reload233 = load volatile i32*, i32** %w.reg2mem
  store i32 %385, i32* %w.reload233, align 4
  store i32 576092369, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1346482654, i32 -210623952
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload218, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload184, align 4
  %402 = sub i32 %401, -541828674
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -541828674
  %sub76 = sub nsw i32 %401, 1
  %cmp77 = icmp eq i32 %400, %404
  store i1 %cmp77, i1* %cmp77.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1016575896
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1016575896
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1027980653, i32 -210623952
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %432 = select i1 %cmp77.reload, i32 -1968868625, i32 -1711835448
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 964255027
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 964255027
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1864411904, i32 -660168538
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload202, align 4
  %idxprom80 = sext i32 %460 to i64
  %str1.reload154 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload154, i64 0, i64 %idxprom80
  %461 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %461 to i32
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload217, align 4
  %idxprom83 = sext i32 %462 to i64
  %str2.reload165 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload165, i64 0, i64 %idxprom83
  %463 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %463 to i32
  %cmp86 = icmp ne i32 %conv82, %conv85
  store i1 %cmp86, i1* %cmp86.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1411155735
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1411155735
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1646062615, i32 -660168538
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %491 = select i1 %cmp86.reload, i32 1869849672, i32 -1711835448
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %leap.reload193 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload193, align 4
  store i32 -1711835448, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1475359246, i32 1435530543
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -365287160
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -365287160
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1097125475, i32 1435530543
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -537831901, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload216, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc91 = add nsw i32 %533, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload215, align 4
  store i32 -966695838, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 825891753, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload201, align 4
  %537 = add i32 %536, 686228888
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 686228888
  %inc94 = add nsw i32 %536, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload200, align 4
  store i32 1161408456, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1766998979
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1766998979
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1090444464, i32 871378574
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 105873179
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 105873179
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -497135395, i32 871378574
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1543757292, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %leap.reload192 = load volatile i32*, i32** %leap.reg2mem
  %582 = load i32, i32* %leap.reload192, align 4
  %cmp97 = icmp eq i32 %582, 0
  %583 = select i1 %cmp97, i32 -913214108, i32 -798320798
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -798320798, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %leap.reload191 = load volatile i32*, i32** %leap.reg2mem
  %584 = load i32, i32* %leap.reload191, align 4
  %tobool = icmp ne i32 %584, 0
  %585 = select i1 %tobool, i32 387112595, i32 15337627
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 15337627, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 630735235, i32 1578794759
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1513602015
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1513602015
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -76715162, i32 1578794759
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [50 x i8], align 16
  %str2alteredBB = alloca [50 x i8], align 16
  %talteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 1, i32* %leapalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  %627 = load i32, i32* %malteredBB, align 4
  %628 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %627, %628
  store i32 947038755, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload199, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload178, align 4
  %cmp11alteredBB = icmp slt i32 %629, %630
  store i32 -1592155242, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %631 = load i32, i32* %w.reload, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %631, i32* %j.reload214, align 4
  store i32 -1213759594, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload198, align 4
  %idxpromalteredBB = sext i32 %632 to i64
  %str1.reload153 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload153, i64 0, i64 %idxpromalteredBB
  %633 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %633 to i32
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload213, align 4
  %idxprom18alteredBB = sext i32 %634 to i64
  %str2.reload164 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload164, i64 0, i64 %idxprom18alteredBB
  %635 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %635 to i32
  %cmp21alteredBB = icmp eq i32 %conv17alteredBB, %conv20alteredBB
  store i32 -227842663, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload, align 4
  store i32 836695221, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -48952578, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload197, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %637 = load i32, i32* %m.reload, align 4
  %cmp50alteredBB = icmp slt i32 %636, %637
  store i32 1038854675, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %639, 1
  %_130 = shl i32 %639, 1
  %640 = add i32 %639, -1339588992
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1339588992
  %sub76alteredBB = sub nsw i32 %639, 1
  %cmp77alteredBB = icmp eq i32 %638, %642
  store i32 1346482654, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %643 to i64
  %str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload, i64 0, i64 %idxprom80alteredBB
  %644 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %644 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload, align 4
  %idxprom83alteredBB = sext i32 %645 to i64
  %str2.reload = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload, i64 0, i64 %idxprom83alteredBB
  %646 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %646 to i32
  %cmp86alteredBB = icmp ne i32 %conv82alteredBB, %conv85alteredBB
  store i32 -1864411904, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1475359246, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1090444464, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 630735235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB146, %if.end104, %if.then102, %if.end101, %if.then99, %if.end96, %originalBBpart2144, %originalBB142, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2140, %originalBB138, %if.end89, %if.then88, %originalBBpart2136, %originalBB134, %land.lhs.true79, %originalBBpart2132, %originalBB129, %if.end75, %if.then65, %for.body56, %for.cond53, %for.body52, %originalBBpart2127, %originalBB125, %for.cond49, %for.end48, %for.inc46, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end44, %originalBBpart2119, %originalBB117, %if.then43, %land.lhs.true, %if.end32, %if.then23, %originalBBpart2115, %originalBB113, %for.body16, %for.cond13, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
