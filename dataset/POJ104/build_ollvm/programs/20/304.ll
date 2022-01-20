; ModuleID = 'source-C-CXX/20/304.c'
source_filename = "source-C-CXX/20/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -349437367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -349437367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 2139765033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 2139765033, label %first
    i32 724077944, label %originalBB
    i32 -1076037806, label %originalBBpart2
    i32 -1903274536, label %for.cond
    i32 1575802471, label %for.body
    i32 -1987592153, label %for.inc
    i32 -818023047, label %for.end
    i32 -320200316, label %for.cond2
    i32 -70819295, label %originalBB70
    i32 653272112, label %originalBBpart272
    i32 -811189992, label %for.body4
    i32 1295448749, label %for.inc7
    i32 -1778110634, label %for.end9
    i32 1481373407, label %originalBB74
    i32 -1776079687, label %originalBBpart276
    i32 -1858315936, label %for.cond10
    i32 440650712, label %for.body12
    i32 456128684, label %originalBB78
    i32 -2057489683, label %originalBBpart297
    i32 880192297, label %if.then
    i32 -1137327334, label %if.else
    i32 -1127013749, label %if.then25
    i32 132562867, label %originalBB99
    i32 -2060263505, label %originalBBpart2113
    i32 1845478316, label %if.end
    i32 -1198510577, label %originalBB115
    i32 -999790751, label %originalBBpart2117
    i32 773619560, label %if.end30
    i32 -692165844, label %for.inc31
    i32 1932662758, label %originalBB119
    i32 -2118129484, label %originalBBpart2129
    i32 1057695840, label %for.end33
    i32 -761788409, label %for.cond34
    i32 199263171, label %for.body36
    i32 -1393070810, label %lor.lhs.false
    i32 175714210, label %originalBB131
    i32 1363552240, label %originalBBpart2146
    i32 -1108132101, label %if.then49
    i32 -1237000924, label %if.end55
    i32 47645046, label %for.inc56
    i32 -607114089, label %for.end58
    i32 1897513415, label %originalBB148
    i32 2010071688, label %originalBBpart2150
    i32 -272725441, label %for.cond59
    i32 -1716571798, label %originalBB152
    i32 -110824804, label %originalBBpart2154
    i32 -462825766, label %for.body61
    i32 692809526, label %for.inc67
    i32 -1234228869, label %for.end69
    i32 -74537026, label %originalBBalteredBB
    i32 175433161, label %originalBB70alteredBB
    i32 2035533795, label %originalBB74alteredBB
    i32 584226518, label %originalBB78alteredBB
    i32 680772997, label %originalBB99alteredBB
    i32 -1866747945, label %originalBB115alteredBB
    i32 -1071902767, label %originalBB119alteredBB
    i32 1812170653, label %originalBB131alteredBB
    i32 -940782614, label %originalBB148alteredBB
    i32 892515805, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 724077944, i32 -74537026
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload227, align 4
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload236, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -306449905
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -306449905
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1076037806, i32 -74537026
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1903274536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload188, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1575802471, i32 -818023047
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload247 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload247, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1987592153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload186, align 4
  %59 = sub i32 %58, -1421922326
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1421922326
  %inc = add nsw i32 %58, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload185, align 4
  store i32 -1903274536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -320200316, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -70819295, i32 175433161
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload183, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload201, align 4
  %cmp3 = icmp slt i32 %88, %89
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 653272112, i32 175433161
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -811189992, i32 -1778110634
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload182, align 4
  %idxprom5 = sext i32 %117 to i64
  %a.reload246 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload246, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %119 = load i32, i32* %sum.reload226, align 4
  %120 = sub i32 %119, 444764375
  %121 = add i32 %120, %118
  %122 = add i32 %121, 444764375
  %add = add nsw i32 %119, %118
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %122, i32* %sum.reload225, align 4
  store i32 1295448749, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload181, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc8 = add nsw i32 %123, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload180, align 4
  store i32 -320200316, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2112293369
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2112293369
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1481373407, i32 2035533795
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1218134146
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1218134146
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1776079687, i32 2035533795
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1858315936, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload178, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload200, align 4
  %cmp11 = icmp slt i32 %156, %157
  %158 = select i1 %cmp11, i32 440650712, i32 1057695840
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 456128684, i32 584226518
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload199, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload177, align 4
  %idxprom13 = sext i32 %174 to i64
  %a.reload245 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload245, i64 0, i64 %idxprom13
  %175 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %173, %175
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %176 = load i32, i32* %sum.reload224, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %mul, %177
  %sub = sub nsw i32 %mul, %176
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  %179 = load i32, i32* %max.reload235, align 4
  %cmp15 = icmp sge i32 %178, %179
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1928284927
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1928284927
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2057489683, i32 584226518
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %207 = select i1 %cmp15.reload, i32 880192297, i32 -1137327334
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload198, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload176, align 4
  %idxprom16 = sext i32 %209 to i64
  %a.reload244 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload244, i64 0, i64 %idxprom16
  %210 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %208, %210
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %211 = load i32, i32* %sum.reload223, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %mul18, %212
  %sub19 = sub nsw i32 %mul18, %211
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  store i32 %213, i32* %max.reload234, align 4
  store i32 773619560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %214 = load i32, i32* %sum.reload222, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload197, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload175, align 4
  %idxprom20 = sext i32 %216 to i64
  %a.reload243 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload243, i64 0, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %215, %217
  %218 = sub i32 0, %mul22
  %219 = add i32 %214, %218
  %sub23 = sub nsw i32 %214, %mul22
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %220 = load i32, i32* %max.reload233, align 4
  %cmp24 = icmp sge i32 %219, %220
  %221 = select i1 %cmp24, i32 -1127013749, i32 1845478316
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 179960039
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 179960039
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 132562867, i32 680772997
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload221, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload196, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload174, align 4
  %idxprom26 = sext i32 %239 to i64
  %a.reload242 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload242, i64 0, i64 %idxprom26
  %240 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %238, %240
  %241 = sub i32 %237, 1173265880
  %242 = sub i32 %241, %mul28
  %243 = add i32 %242, 1173265880
  %sub29 = sub nsw i32 %237, %mul28
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  store i32 %243, i32* %max.reload232, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2060263505, i32 680772997
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1845478316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1807119163
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1807119163
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1198510577, i32 -1866747945
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -999790751, i32 -1866747945
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 773619560, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -692165844, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1932662758, i32 -1071902767
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload173, align 4
  %314 = sub i32 %313, 526860691
  %315 = add i32 %314, 1
  %316 = add i32 %315, 526860691
  %inc32 = add nsw i32 %313, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload172, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1368242286
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1368242286
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2118129484, i32 -1071902767
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1858315936, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -761788409, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload170, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload195, align 4
  %cmp35 = icmp slt i32 %344, %345
  %346 = select i1 %cmp35, i32 199263171, i32 -607114089
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload194, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload169, align 4
  %idxprom37 = sext i32 %348 to i64
  %a.reload241 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload241, i64 0, i64 %idxprom37
  %349 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %347, %349
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload220, align 4
  %351 = add i32 %mul39, -410588500
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -410588500
  %sub40 = sub nsw i32 %mul39, %350
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  %354 = load i32, i32* %max.reload231, align 4
  %355 = sub i32 %353, 1563667384
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1563667384
  %sub41 = sub nsw i32 %353, %354
  %cmp42 = icmp eq i32 %357, 0
  %358 = select i1 %cmp42, i32 -1108132101, i32 -1393070810
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 937085152
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 937085152
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 175714210, i32 1812170653
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %374 = load i32, i32* %sum.reload219, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload193, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload168, align 4
  %idxprom43 = sext i32 %376 to i64
  %a.reload240 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload240, i64 0, i64 %idxprom43
  %377 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %375, %377
  %378 = sub i32 %374, 1261007649
  %379 = sub i32 %378, %mul45
  %380 = add i32 %379, 1261007649
  %sub46 = sub nsw i32 %374, %mul45
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %381 = load i32, i32* %max.reload230, align 4
  %382 = sub i32 %380, -676602825
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -676602825
  %sub47 = sub nsw i32 %380, %381
  %cmp48 = icmp eq i32 %384, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 159453492
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 159453492
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1363552240, i32 1812170653
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %400 = select i1 %cmp48.reload, i32 -1108132101, i32 -1237000924
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload167, align 4
  %idxprom50 = sext i32 %401 to i64
  %a.reload239 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload239, i64 0, i64 %idxprom50
  %402 = load i32, i32* %arrayidx51, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload208, align 4
  %idxprom52 = sext i32 %403 to i64
  %c.reload248 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload248, i64 0, i64 %idxprom52
  store i32 %402, i32* %arrayidx53, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload207, align 4
  %405 = add i32 %404, 1653981176
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1653981176
  %inc54 = add nsw i32 %404, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload206, align 4
  store i32 -1237000924, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 47645046, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload166, align 4
  %409 = add i32 %408, 1535702848
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1535702848
  %inc57 = add nsw i32 %408, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload165, align 4
  store i32 -761788409, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -941682445
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -941682445
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1897513415, i32 -940782614
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1862190637
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1862190637
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2010071688, i32 -940782614
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -272725441, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -101340431
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -101340431
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1716571798, i32 892515805
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload215, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload205, align 4
  %cmp60 = icmp slt i32 %457, %458
  store i1 %cmp60, i1* %cmp60.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -165429052
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -165429052
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -110824804, i32 892515805
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %474 = select i1 %cmp60.reload, i32 -462825766, i32 -1234228869
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload214, align 4
  %idxprom62 = sext i32 %475 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom62
  %476 = load i32, i32* %arrayidx63, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload213, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload204, align 4
  %479 = sub i32 %478, -1666102466
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1666102466
  %sub64 = sub nsw i32 %478, 1
  %cmp65 = icmp ne i32 %477, %481
  %cond = select i1 %cmp65, i32 44, i32 10
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %476, i32 %cond)
  store i32 692809526, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload212, align 4
  %483 = sub i32 %482, -1910060525
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1910060525
  %inc68 = add nsw i32 %482, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload211, align 4
  store i32 -272725441, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 724077944, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload164, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload192, align 4
  %cmp3alteredBB = icmp slt i32 %486, %487
  store i32 -70819295, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 1481373407, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload191, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload162, align 4
  %idxprom13alteredBB = sext i32 %489 to i64
  %a.reload238 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload238, i64 0, i64 %idxprom13alteredBB
  %490 = load i32, i32* %arrayidx14alteredBB, align 4
  %491 = sub i32 0, %488
  %492 = add i32 0, %491
  %_ = sub i32 0, %488
  %493 = sub i32 0, %492
  %494 = sub i32 0, %490
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen = add i32 %492, %490
  %497 = sub i32 0, %488
  %498 = add i32 0, %497
  %_79 = sub i32 0, %488
  %499 = sub i32 0, %498
  %500 = sub i32 0, %490
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen80 = add i32 %498, %490
  %503 = add i32 %488, -1557556649
  %504 = sub i32 %503, %490
  %505 = sub i32 %504, -1557556649
  %_81 = sub i32 %488, %490
  %gen82 = mul i32 %505, %490
  %mulalteredBB = mul nsw i32 %488, %490
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %506 = load i32, i32* %sum.reload218, align 4
  %507 = add i32 %mulalteredBB, -217331825
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -217331825
  %_83 = sub i32 %mulalteredBB, %506
  %gen84 = mul i32 %509, %506
  %510 = sub i32 0, %mulalteredBB
  %511 = add i32 0, %510
  %_85 = sub i32 0, %mulalteredBB
  %512 = add i32 %511, 1806399449
  %513 = add i32 %512, %506
  %514 = sub i32 %513, 1806399449
  %gen86 = add i32 %511, %506
  %_87 = shl i32 %mulalteredBB, %506
  %515 = add i32 %mulalteredBB, -2103972746
  %516 = sub i32 %515, %506
  %517 = sub i32 %516, -2103972746
  %_88 = sub i32 %mulalteredBB, %506
  %gen89 = mul i32 %517, %506
  %518 = add i32 %mulalteredBB, -1817835250
  %519 = sub i32 %518, %506
  %520 = sub i32 %519, -1817835250
  %_90 = sub i32 %mulalteredBB, %506
  %gen91 = mul i32 %520, %506
  %521 = sub i32 0, %506
  %522 = add i32 %mulalteredBB, %521
  %_92 = sub i32 %mulalteredBB, %506
  %gen93 = mul i32 %522, %506
  %523 = sub i32 0, 1081253108
  %524 = sub i32 %523, %mulalteredBB
  %525 = add i32 %524, 1081253108
  %_94 = sub i32 0, %mulalteredBB
  %526 = add i32 %525, -1125286222
  %527 = add i32 %526, %506
  %528 = sub i32 %527, -1125286222
  %gen95 = add i32 %525, %506
  %529 = add i32 %mulalteredBB, 1077125796
  %530 = sub i32 %529, %506
  %531 = sub i32 %530, 1077125796
  %subalteredBB = sub nsw i32 %mulalteredBB, %506
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  %532 = load i32, i32* %max.reload229, align 4
  %cmp15alteredBB = icmp sge i32 %531, %532
  store i32 456128684, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %533 = load i32, i32* %sum.reload217, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload190, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload161, align 4
  %idxprom26alteredBB = sext i32 %535 to i64
  %a.reload237 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload237, i64 0, i64 %idxprom26alteredBB
  %536 = load i32, i32* %arrayidx27alteredBB, align 4
  %_100 = shl i32 %534, %536
  %537 = add i32 %534, 1390195924
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 1390195924
  %_101 = sub i32 %534, %536
  %gen102 = mul i32 %539, %536
  %540 = sub i32 %534, 2110181346
  %541 = sub i32 %540, %536
  %542 = add i32 %541, 2110181346
  %_103 = sub i32 %534, %536
  %gen104 = mul i32 %542, %536
  %_105 = shl i32 %534, %536
  %_106 = shl i32 %534, %536
  %_107 = shl i32 %534, %536
  %543 = add i32 0, 731269286
  %544 = sub i32 %543, %534
  %545 = sub i32 %544, 731269286
  %_108 = sub i32 0, %534
  %546 = sub i32 0, %545
  %547 = sub i32 0, %536
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen109 = add i32 %545, %536
  %_110 = shl i32 %534, %536
  %mul28alteredBB = mul nsw i32 %534, %536
  %_111 = shl i32 %533, %mul28alteredBB
  %550 = add i32 %533, 2028705513
  %551 = sub i32 %550, %mul28alteredBB
  %552 = sub i32 %551, 2028705513
  %sub29alteredBB = sub nsw i32 %533, %mul28alteredBB
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  store i32 %552, i32* %max.reload228, align 4
  store i32 132562867, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1198510577, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload160, align 4
  %554 = sub i32 %553, 417385300
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 417385300
  %_120 = sub i32 %553, 1
  %gen121 = mul i32 %556, 1
  %557 = add i32 %553, 1584472481
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1584472481
  %_122 = sub i32 %553, 1
  %gen123 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %553, %560
  %_124 = sub i32 %553, 1
  %gen125 = mul i32 %561, 1
  %_126 = shl i32 %553, 1
  %_127 = shl i32 %553, 1
  %562 = sub i32 %553, 270046581
  %563 = add i32 %562, 1
  %564 = add i32 %563, 270046581
  %inc32alteredBB = add nsw i32 %553, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload159, align 4
  store i32 1932662758, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %565 = load i32, i32* %sum.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %567 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %568 = load i32, i32* %arrayidx44alteredBB, align 4
  %_132 = shl i32 %566, %568
  %mul45alteredBB = mul nsw i32 %566, %568
  %569 = sub i32 %565, 1480138051
  %570 = sub i32 %569, %mul45alteredBB
  %571 = add i32 %570, 1480138051
  %_133 = sub i32 %565, %mul45alteredBB
  %gen134 = mul i32 %571, %mul45alteredBB
  %572 = add i32 %565, -965428715
  %573 = sub i32 %572, %mul45alteredBB
  %574 = sub i32 %573, -965428715
  %sub46alteredBB = sub nsw i32 %565, %mul45alteredBB
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %575 = load i32, i32* %max.reload, align 4
  %_135 = shl i32 %574, %575
  %576 = sub i32 %574, -143015398
  %577 = sub i32 %576, %575
  %578 = add i32 %577, -143015398
  %_136 = sub i32 %574, %575
  %gen137 = mul i32 %578, %575
  %_138 = shl i32 %574, %575
  %579 = sub i32 0, 1263905959
  %580 = sub i32 %579, %574
  %581 = add i32 %580, 1263905959
  %_139 = sub i32 0, %574
  %582 = sub i32 0, %575
  %583 = sub i32 %581, %582
  %gen140 = add i32 %581, %575
  %584 = sub i32 0, -1268876887
  %585 = sub i32 %584, %574
  %586 = add i32 %585, -1268876887
  %_141 = sub i32 0, %574
  %587 = add i32 %586, -1359443186
  %588 = add i32 %587, %575
  %589 = sub i32 %588, -1359443186
  %gen142 = add i32 %586, %575
  %590 = sub i32 %574, 1542177930
  %591 = sub i32 %590, %575
  %592 = add i32 %591, 1542177930
  %_143 = sub i32 %574, %575
  %gen144 = mul i32 %592, %575
  %593 = sub i32 %574, -901282979
  %594 = sub i32 %593, %575
  %595 = add i32 %594, -901282979
  %sub47alteredBB = sub nsw i32 %574, %575
  %cmp48alteredBB = icmp eq i32 %595, 0
  store i32 175714210, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 1897513415, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload, align 4
  %cmp60alteredBB = icmp slt i32 %596, %597
  store i32 -1716571798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body61, %originalBBpart2154, %originalBB152, %for.cond59, %originalBBpart2150, %originalBB148, %for.end58, %for.inc56, %if.end55, %if.then49, %originalBBpart2146, %originalBB131, %lor.lhs.false, %for.body36, %for.cond34, %for.end33, %originalBBpart2129, %originalBB119, %for.inc31, %if.end30, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB99, %if.then25, %if.else, %if.then, %originalBBpart297, %originalBB78, %for.body12, %for.cond10, %originalBBpart276, %originalBB74, %for.end9, %for.inc7, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
