; ModuleID = 'source-C-CXX/101/455.c'
source_filename = "source-C-CXX/101/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e_h.reg2mem = alloca double*
  %h.reg2mem = alloca [50 x double]*
  %e_s.reg2mem = alloca [10 x i8]*
  %s.reg2mem = alloca [50 x [50 x i8]]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1708242195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1708242195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1632059990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1632059990, label %first
    i32 -1790597052, label %originalBB
    i32 -832431940, label %originalBBpart2
    i32 622838240, label %for.cond
    i32 -778615510, label %originalBB113
    i32 999908067, label %originalBBpart2115
    i32 -1944508472, label %for.body
    i32 -2145668435, label %originalBB117
    i32 1270102328, label %originalBBpart2119
    i32 -1059033473, label %for.inc
    i32 1478486770, label %for.end
    i32 -1012381244, label %originalBB121
    i32 1344414137, label %originalBBpart2123
    i32 965274344, label %for.cond4
    i32 -314207250, label %for.body6
    i32 -910486070, label %originalBB125
    i32 132134975, label %originalBBpart2127
    i32 556781420, label %for.cond7
    i32 1446050931, label %for.body9
    i32 -1276808489, label %land.lhs.true
    i32 -1553726220, label %lor.lhs.false
    i32 -1950606507, label %originalBB129
    i32 105907075, label %originalBBpart2131
    i32 1659106337, label %land.lhs.true27
    i32 -1273355506, label %land.lhs.true35
    i32 -435303890, label %lor.lhs.false43
    i32 1496393772, label %originalBB133
    i32 -1466101592, label %originalBBpart2135
    i32 -270155811, label %land.lhs.true50
    i32 345786141, label %originalBB137
    i32 -133427690, label %originalBBpart2150
    i32 -1518874127, label %land.lhs.true58
    i32 -1383025979, label %if.then
    i32 41879223, label %if.end
    i32 601253212, label %for.inc95
    i32 1040157704, label %for.end97
    i32 1256019206, label %originalBB152
    i32 474682661, label %originalBBpart2154
    i32 -375666130, label %for.inc98
    i32 1677963038, label %originalBB156
    i32 2085664653, label %originalBBpart2171
    i32 1003575166, label %for.end100
    i32 700795610, label %for.cond103
    i32 1557509288, label %for.body106
    i32 139730144, label %for.inc110
    i32 -1662608713, label %for.end112
    i32 1775003121, label %originalBB173
    i32 1567526851, label %originalBBpart2175
    i32 -1839308406, label %originalBBalteredBB
    i32 -1810554646, label %originalBB113alteredBB
    i32 1167424419, label %originalBB117alteredBB
    i32 772271004, label %originalBB121alteredBB
    i32 -1347201440, label %originalBB125alteredBB
    i32 1952775341, label %originalBB129alteredBB
    i32 1209677169, label %originalBB133alteredBB
    i32 67882197, label %originalBB137alteredBB
    i32 1451105813, label %originalBB152alteredBB
    i32 113913597, label %originalBB156alteredBB
    i32 1451775879, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 -1790597052, i32 -1839308406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem
  %e_s = alloca [10 x i8], align 1
  store [10 x i8]* %e_s, [10 x i8]** %e_s.reg2mem
  %h = alloca [50 x double], align 16
  store [50 x double]* %h, [50 x double]** %h.reg2mem
  %e_h = alloca double, align 8
  store double* %e_h, double** %e_h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1858531590
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1858531590
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
  %41 = select i1 %39, i32 -832431940, i32 -1839308406
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 622838240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -704751006
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -704751006
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -778615510, i32 -1810554646
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload222, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1460674766
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1460674766
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 999908067, i32 -1810554646
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1944508472, i32 1478486770
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -413067746
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -413067746
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2145668435, i32 1167424419
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %102 to i64
  %s.reload244 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload244, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload220, align 4
  %idxprom1 = sext i32 %103 to i64
  %h.reload256 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %h.reload256, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1270102328, i32 1167424419
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1059033473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload219, align 4
  %119 = add i32 %118, -1311847438
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1311847438
  %inc = add nsw i32 %118, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload218, align 4
  store i32 622838240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -765947105
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -765947105
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1012381244, i32 772271004
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1232265776
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1232265776
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1344414137, i32 772271004
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 965274344, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload229, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload182, align 4
  %cmp5 = icmp sle i32 %176, %177
  %178 = select i1 %cmp5, i32 -314207250, i32 1003575166
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -910486070, i32 -1347201440
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -533235446
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -533235446
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 132134975, i32 -1347201440
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 556781420, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload216, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload181, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload228, align 4
  %223 = add i32 %221, -437919733
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -437919733
  %sub = sub nsw i32 %221, %222
  %cmp8 = icmp slt i32 %220, %225
  %226 = select i1 %cmp8, i32 1446050931, i32 1040157704
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload215, align 4
  %idxprom10 = sext i32 %227 to i64
  %s.reload243 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload243, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 0
  %228 = load i8, i8* %arrayidx12, align 2
  %conv = sext i8 %228 to i32
  %cmp13 = icmp eq i32 %conv, 102
  %229 = select i1 %cmp13, i32 -1276808489, i32 -1553726220
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload214, align 4
  %231 = sub i32 %230, 1756075434
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1756075434
  %add = add nsw i32 %230, 1
  %idxprom15 = sext i32 %233 to i64
  %s.reload242 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload242, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 0
  %234 = load i8, i8* %arrayidx17, align 2
  %conv18 = sext i8 %234 to i32
  %cmp19 = icmp eq i32 %conv18, 109
  %235 = select i1 %cmp19, i32 -1383025979, i32 -1553726220
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 876339
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 876339
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1950606507, i32 1952775341
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload213, align 4
  %idxprom21 = sext i32 %263 to i64
  %s.reload241 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload241, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 0
  %264 = load i8, i8* %arrayidx23, align 2
  %conv24 = sext i8 %264 to i32
  %cmp25 = icmp eq i32 %conv24, 109
  store i1 %cmp25, i1* %cmp25.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 105907075, i32 1952775341
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 1659106337, i32 -435303890
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload212, align 4
  %293 = sub i32 %292, 1597005052
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1597005052
  %add28 = add nsw i32 %292, 1
  %idxprom29 = sext i32 %295 to i64
  %s.reload240 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload240, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i64 0, i64 0
  %296 = load i8, i8* %arrayidx31, align 2
  %conv32 = sext i8 %296 to i32
  %cmp33 = icmp eq i32 %conv32, 109
  %297 = select i1 %cmp33, i32 -1273355506, i32 -435303890
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload211, align 4
  %idxprom36 = sext i32 %298 to i64
  %h.reload255 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %h.reload255, i64 0, i64 %idxprom36
  %299 = load double, double* %arrayidx37, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload210, align 4
  %301 = sub i32 %300, 1863765842
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1863765842
  %add38 = add nsw i32 %300, 1
  %idxprom39 = sext i32 %303 to i64
  %h.reload254 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %h.reload254, i64 0, i64 %idxprom39
  %304 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %299, %304
  %305 = select i1 %cmp41, i32 -1383025979, i32 -435303890
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1971736485
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1971736485
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1496393772, i32 1209677169
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload209, align 4
  %idxprom44 = sext i32 %333 to i64
  %s.reload239 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload239, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i64 0, i64 0
  %334 = load i8, i8* %arrayidx46, align 2
  %conv47 = sext i8 %334 to i32
  %cmp48 = icmp eq i32 %conv47, 102
  store i1 %cmp48, i1* %cmp48.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1474582255
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1474582255
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1466101592, i32 1209677169
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %350 = select i1 %cmp48.reload, i32 -270155811, i32 41879223
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 345786141, i32 67882197
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload208, align 4
  %378 = sub i32 %377, -10528070
  %379 = add i32 %378, 1
  %380 = add i32 %379, -10528070
  %add51 = add nsw i32 %377, 1
  %idxprom52 = sext i32 %380 to i64
  %s.reload238 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload238, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53, i64 0, i64 0
  %381 = load i8, i8* %arrayidx54, align 2
  %conv55 = sext i8 %381 to i32
  %cmp56 = icmp eq i32 %conv55, 102
  store i1 %cmp56, i1* %cmp56.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -133427690, i32 67882197
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %408 = select i1 %cmp56.reload, i32 -1518874127, i32 41879223
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload207, align 4
  %idxprom59 = sext i32 %409 to i64
  %h.reload253 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %h.reload253, i64 0, i64 %idxprom59
  %410 = load double, double* %arrayidx60, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload206, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add61 = add nsw i32 %411, 1
  %idxprom62 = sext i32 %415 to i64
  %h.reload252 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %h.reload252, i64 0, i64 %idxprom62
  %416 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp olt double %410, %416
  %417 = select i1 %cmp64, i32 -1383025979, i32 41879223
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e_s.reload245 = load volatile [10 x i8]*, [10 x i8]** %e_s.reg2mem
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %e_s.reload245, i32 0, i32 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload205, align 4
  %idxprom67 = sext i32 %418 to i64
  %s.reload237 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload237, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay69) #3
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload204, align 4
  %idxprom71 = sext i32 %419 to i64
  %s.reload236 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload236, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx72, i32 0, i32 0
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload203, align 4
  %421 = sub i32 %420, 686402467
  %422 = add i32 %421, 1
  %423 = add i32 %422, 686402467
  %add74 = add nsw i32 %420, 1
  %idxprom75 = sext i32 %423 to i64
  %s.reload235 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload235, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay77) #3
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload202, align 4
  %425 = add i32 %424, -2071988842
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -2071988842
  %add79 = add nsw i32 %424, 1
  %idxprom80 = sext i32 %427 to i64
  %s.reload234 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload234, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81, i32 0, i32 0
  %e_s.reload = load volatile [10 x i8]*, [10 x i8]** %e_s.reg2mem
  %arraydecay83 = getelementptr inbounds [10 x i8], [10 x i8]* %e_s.reload, i32 0, i32 0
  %call84 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay83) #3
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload201, align 4
  %idxprom85 = sext i32 %428 to i64
  %h.reload251 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %h.reload251, i64 0, i64 %idxprom85
  %429 = load double, double* %arrayidx86, align 8
  %e_h.reload257 = load volatile double*, double** %e_h.reg2mem
  store double %429, double* %e_h.reload257, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload200, align 4
  %431 = sub i32 %430, 1356893976
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1356893976
  %add87 = add nsw i32 %430, 1
  %idxprom88 = sext i32 %433 to i64
  %h.reload250 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %h.reload250, i64 0, i64 %idxprom88
  %434 = load double, double* %arrayidx89, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload199, align 4
  %idxprom90 = sext i32 %435 to i64
  %h.reload249 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %h.reload249, i64 0, i64 %idxprom90
  store double %434, double* %arrayidx91, align 8
  %e_h.reload = load volatile double*, double** %e_h.reg2mem
  %436 = load double, double* %e_h.reload, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload198, align 4
  %438 = add i32 %437, -1541962052
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1541962052
  %add92 = add nsw i32 %437, 1
  %idxprom93 = sext i32 %440 to i64
  %h.reload248 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %h.reload248, i64 0, i64 %idxprom93
  store double %436, double* %arrayidx94, align 8
  store i32 41879223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 601253212, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload197, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc96 = add nsw i32 %441, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload196, align 4
  store i32 556781420, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1846326896
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1846326896
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1256019206, i32 1451105813
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1594646310
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1594646310
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 474682661, i32 1451105813
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -375666130, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1677963038, i32 113913597
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload227, align 4
  %513 = sub i32 %512, -1214215442
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1214215442
  %inc99 = add nsw i32 %512, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload226, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 2085664653, i32 113913597
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 965274344, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %h.reload247 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %h.reload247, i64 0, i64 0
  %530 = load double, double* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %530)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  store i32 700795610, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload194, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload180, align 4
  %cmp104 = icmp slt i32 %531, %532
  %533 = select i1 %cmp104, i32 1557509288, i32 -1662608713
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload193, align 4
  %idxprom107 = sext i32 %534 to i64
  %h.reload246 = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx108 = getelementptr inbounds [50 x double], [50 x double]* %h.reload246, i64 0, i64 %idxprom107
  %535 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %535)
  store i32 139730144, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload192, align 4
  %537 = add i32 %536, 717448422
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 717448422
  %inc111 = add nsw i32 %536, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload191, align 4
  store i32 700795610, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1954681640
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1954681640
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1775003121, i32 1451775879
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -479589050
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -479589050
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1567526851, i32 1451775879
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x [50 x i8]], align 16
  %e_salteredBB = alloca [10 x i8], align 1
  %halteredBB = alloca [50 x double], align 16
  %e_halteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1790597052, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 -778615510, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload189, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %s.reload233 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload233, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload188, align 4
  %idxprom1alteredBB = sext i32 %585 to i64
  %h.reload = load volatile [50 x double]*, [50 x double]** %h.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50 x double], [50 x double]* %h.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -2145668435, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload225, align 4
  store i32 -1012381244, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -910486070, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload186, align 4
  %idxprom21alteredBB = sext i32 %586 to i64
  %s.reload232 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload232, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22alteredBB, i64 0, i64 0
  %587 = load i8, i8* %arrayidx23alteredBB, align 2
  %conv24alteredBB = sext i8 %587 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 109
  store i32 -1950606507, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload185, align 4
  %idxprom44alteredBB = sext i32 %588 to i64
  %s.reload231 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload231, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45alteredBB, i64 0, i64 0
  %589 = load i8, i8* %arrayidx46alteredBB, align 2
  %conv47alteredBB = sext i8 %589 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 102
  store i32 1496393772, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_ = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen = add i32 %592, 1
  %595 = sub i32 %590, 1919305186
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1919305186
  %_138 = sub i32 %590, 1
  %gen139 = mul i32 %597, 1
  %_140 = shl i32 %590, 1
  %_141 = shl i32 %590, 1
  %598 = add i32 0, 169307756
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, 169307756
  %_142 = sub i32 0, %590
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen143 = add i32 %600, 1
  %605 = sub i32 0, %590
  %606 = add i32 0, %605
  %_144 = sub i32 0, %590
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen145 = add i32 %606, 1
  %609 = add i32 %590, -715330603
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -715330603
  %_146 = sub i32 %590, 1
  %gen147 = mul i32 %611, 1
  %_148 = shl i32 %590, 1
  %612 = sub i32 0, %590
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add51alteredBB = add nsw i32 %590, 1
  %idxprom52alteredBB = sext i32 %615 to i64
  %s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx53alteredBB, i64 0, i64 0
  %616 = load i8, i8* %arrayidx54alteredBB, align 2
  %conv55alteredBB = sext i8 %616 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 102
  store i32 345786141, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1256019206, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %617 = load i32, i32* %k.reload224, align 4
  %_157 = shl i32 %617, 1
  %618 = add i32 0, 381226758
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 381226758
  %_158 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen159 = add i32 %620, 1
  %623 = add i32 0, -1556103250
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, -1556103250
  %_160 = sub i32 0, %617
  %626 = sub i32 %625, -681953734
  %627 = add i32 %626, 1
  %628 = add i32 %627, -681953734
  %gen161 = add i32 %625, 1
  %629 = sub i32 %617, 647491490
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 647491490
  %_162 = sub i32 %617, 1
  %gen163 = mul i32 %631, 1
  %632 = sub i32 %617, 1895296244
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1895296244
  %_164 = sub i32 %617, 1
  %gen165 = mul i32 %634, 1
  %635 = sub i32 0, %617
  %636 = add i32 0, %635
  %_166 = sub i32 0, %617
  %637 = sub i32 %636, -197092992
  %638 = add i32 %637, 1
  %639 = add i32 %638, -197092992
  %gen167 = add i32 %636, 1
  %640 = sub i32 %617, -630149443
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -630149443
  %_168 = sub i32 %617, 1
  %gen169 = mul i32 %642, 1
  %643 = sub i32 %617, -140041035
  %644 = add i32 %643, 1
  %645 = add i32 %644, -140041035
  %inc99alteredBB = add nsw i32 %617, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %645, i32* %k.reload, align 4
  store i32 1677963038, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1775003121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB173, %for.end112, %for.inc110, %for.body106, %for.cond103, %for.end100, %originalBBpart2171, %originalBB156, %for.inc98, %originalBBpart2154, %originalBB152, %for.end97, %for.inc95, %if.end, %if.then, %land.lhs.true58, %originalBBpart2150, %originalBB137, %land.lhs.true50, %originalBBpart2135, %originalBB133, %lor.lhs.false43, %land.lhs.true35, %land.lhs.true27, %originalBBpart2131, %originalBB129, %lor.lhs.false, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2127, %originalBB125, %for.body6, %for.cond4, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
