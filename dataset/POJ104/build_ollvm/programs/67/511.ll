; ModuleID = 'source-C-CXX/67/511.c'
source_filename = "source-C-CXX/67/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 705760655
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 705760655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1394117000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1394117000, label %first
    i32 1888689809, label %originalBB
    i32 230096326, label %originalBBpart2
    i32 1845688001, label %for.cond
    i32 -109253350, label %originalBB46
    i32 -1948253408, label %originalBBpart248
    i32 1463713365, label %for.body
    i32 1883276518, label %originalBB50
    i32 -155381355, label %originalBBpart252
    i32 -1736112731, label %for.cond2
    i32 2032436992, label %for.body4
    i32 -1537373623, label %for.cond5
    i32 -1175460689, label %for.body10
    i32 -1046102317, label %if.then
    i32 83815414, label %if.end
    i32 480257333, label %for.inc
    i32 1764204234, label %originalBB54
    i32 -2048246209, label %originalBBpart266
    i32 2068823774, label %for.end
    i32 -204734742, label %if.then16
    i32 -205411534, label %for.cond17
    i32 164947134, label %for.body23
    i32 732311746, label %if.then27
    i32 1983127378, label %originalBB68
    i32 -955585561, label %originalBBpart283
    i32 791352346, label %if.end29
    i32 -1340028386, label %for.inc31
    i32 42386779, label %for.end33
    i32 -1861071398, label %if.then36
    i32 907790111, label %originalBB85
    i32 -1675383232, label %originalBBpart287
    i32 1001782504, label %if.end38
    i32 -612094958, label %if.end39
    i32 1126503320, label %originalBB89
    i32 385338552, label %originalBBpart291
    i32 -1294929910, label %for.inc40
    i32 -1918669324, label %for.end42
    i32 -791433816, label %for.inc43
    i32 1055291649, label %for.end45
    i32 -1470989969, label %originalBB93
    i32 -1409701118, label %originalBBpart295
    i32 -1456523391, label %originalBBalteredBB
    i32 -2107930151, label %originalBB46alteredBB
    i32 -1872273476, label %originalBB50alteredBB
    i32 1980637581, label %originalBB54alteredBB
    i32 1930147608, label %originalBB68alteredBB
    i32 380861714, label %originalBB85alteredBB
    i32 1795856339, label %originalBB89alteredBB
    i32 -645582171, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1888689809, i32 -1456523391
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload109, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload114, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload124, align 4
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload132, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 0, i32* %k, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -35449727
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -35449727
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
  %41 = select i1 %39, i32 230096326, i32 -1456523391
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1845688001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -389974945
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -389974945
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -109253350, i32 -2107930151
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload154, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 170724472
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 170724472
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1948253408, i32 -2107930151
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1463713365, i32 1055291649
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1883276518, i32 -1872273476
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload137, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload108, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1366422682
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1366422682
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -155381355, i32 -1872273476
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1736112731, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload107, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload153, align 4
  %div = sdiv i32 %130, 2
  %cmp3 = icmp sle i32 %129, %div
  %131 = select i1 %cmp3, i32 2032436992, i32 -1918669324
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload123, align 4
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload131, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload136, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload106, align 4
  %134 = sub i32 %132, -1259482638
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1259482638
  %sub = sub nsw i32 %132, %133
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %136, i32* %b.reload113, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload151, align 4
  store i32 -1537373623, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload150, align 4
  %conv = sitofp i32 %137 to double
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload105, align 4
  %conv6 = sitofp i32 %138 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %139 = select i1 %cmp8, i32 -1175460689, i32 2068823774
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload104, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload149, align 4
  %rem = srem i32 %140, %141
  %cmp11 = icmp ne i32 %rem, 0
  %142 = select i1 %cmp11, i32 -1046102317, i32 83815414
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload122, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 %147, i32* %c.reload121, align 4
  store i32 83815414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload130, align 4
  %149 = sub i32 %148, -1965018678
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1965018678
  %inc13 = add nsw i32 %148, 1
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  store i32 %151, i32* %d.reload129, align 4
  store i32 480257333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1280526789
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1280526789
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1764204234, i32 1980637581
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload148, align 4
  %180 = sub i32 0, 2
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 2
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload147, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2048246209, i32 1980637581
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1537373623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload120, align 4
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload128, align 4
  %cmp14 = icmp eq i32 %208, %209
  %210 = select i1 %cmp14, i32 -204734742, i32 -612094958
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload119, align 4
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload127, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload146, align 4
  store i32 -205411534, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload145, align 4
  %conv18 = sitofp i32 %211 to double
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload112, align 4
  %conv19 = sitofp i32 %212 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp ole double %conv18, %call20
  %213 = select i1 %cmp21, i32 164947134, i32 42386779
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload111, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload144, align 4
  %rem24 = srem i32 %214, %215
  %cmp25 = icmp ne i32 %rem24, 0
  %216 = select i1 %cmp25, i32 732311746, i32 791352346
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 114143876
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 114143876
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1983127378, i32 1930147608
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload118, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc28 = add nsw i32 %244, 1
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 %246, i32* %c.reload117, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 739834396
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 739834396
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -955585561, i32 1930147608
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 791352346, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload126, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc30 = add nsw i32 %274, 1
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 %278, i32* %d.reload125, align 4
  store i32 -1340028386, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload143, align 4
  %280 = sub i32 0, 2
  %281 = sub i32 %279, %280
  %add32 = add nsw i32 %279, 2
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload142, align 4
  store i32 -205411534, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload116, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload, align 4
  %cmp34 = icmp eq i32 %282, %283
  %284 = select i1 %cmp34, i32 -1861071398, i32 1001782504
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 907790111, i32 380861714
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload103, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %312 = load i32, i32* %b.reload110, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1163993753
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1163993753
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1675383232, i32 380861714
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1918669324, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -612094958, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1126503320, i32 1795856339
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 791428425
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 791428425
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 385338552, i32 1795856339
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1294929910, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload102, align 4
  %370 = add i32 %369, -1840947196
  %371 = add i32 %370, 2
  %372 = sub i32 %371, -1840947196
  %add41 = add nsw i32 %369, 2
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 %372, i32* %a.reload101, align 4
  store i32 -1736112731, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -791433816, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload135, align 4
  %374 = add i32 %373, 1705098121
  %375 = add i32 %374, 2
  %376 = sub i32 %375, 1705098121
  %add44 = add nsw i32 %373, 2
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload134, align 4
  store i32 1845688001, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1470989969, i32 -645582171
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -841522849
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -841522849
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1409701118, i32 -645582171
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1888689809, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %418, %419
  store i32 -109253350, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload100, align 4
  store i32 1883276518, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload141, align 4
  %_ = shl i32 %421, 2
  %422 = add i32 %421, -884595912
  %423 = sub i32 %422, 2
  %424 = sub i32 %423, -884595912
  %_55 = sub i32 %421, 2
  %gen = mul i32 %424, 2
  %425 = add i32 %421, -1159982911
  %426 = sub i32 %425, 2
  %427 = sub i32 %426, -1159982911
  %_56 = sub i32 %421, 2
  %gen57 = mul i32 %427, 2
  %428 = sub i32 %421, 729249544
  %429 = sub i32 %428, 2
  %430 = add i32 %429, 729249544
  %_58 = sub i32 %421, 2
  %gen59 = mul i32 %430, 2
  %_60 = shl i32 %421, 2
  %431 = add i32 0, -2021237130
  %432 = sub i32 %431, %421
  %433 = sub i32 %432, -2021237130
  %_61 = sub i32 0, %421
  %434 = sub i32 0, %433
  %435 = sub i32 0, 2
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen62 = add i32 %433, 2
  %438 = add i32 0, 2141834773
  %439 = sub i32 %438, %421
  %440 = sub i32 %439, 2141834773
  %_63 = sub i32 0, %421
  %441 = sub i32 0, 2
  %442 = sub i32 %440, %441
  %gen64 = add i32 %440, 2
  %443 = add i32 %421, -1888253503
  %444 = add i32 %443, 2
  %445 = sub i32 %444, -1888253503
  %addalteredBB = add nsw i32 %421, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload, align 4
  store i32 1764204234, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload115, align 4
  %447 = sub i32 %446, 646613043
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 646613043
  %_69 = sub i32 %446, 1
  %gen70 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %446, %450
  %_71 = sub i32 %446, 1
  %gen72 = mul i32 %451, 1
  %_73 = shl i32 %446, 1
  %452 = sub i32 0, %446
  %453 = add i32 0, %452
  %_74 = sub i32 0, %446
  %454 = add i32 %453, -1449631545
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1449631545
  %gen75 = add i32 %453, 1
  %457 = sub i32 0, 373096322
  %458 = sub i32 %457, %446
  %459 = add i32 %458, 373096322
  %_76 = sub i32 0, %446
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen77 = add i32 %459, 1
  %462 = sub i32 %446, -671560214
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -671560214
  %_78 = sub i32 %446, 1
  %gen79 = mul i32 %464, 1
  %465 = sub i32 %446, -497034606
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -497034606
  %_80 = sub i32 %446, 1
  %gen81 = mul i32 %467, 1
  %468 = sub i32 0, %446
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc28alteredBB = add nsw i32 %446, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %471, i32* %c.reload, align 4
  store i32 1983127378, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %472 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %473)
  store i32 907790111, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1126503320, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1470989969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB93, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart291, %originalBB89, %if.end39, %if.end38, %originalBBpart287, %originalBB85, %if.then36, %for.end33, %for.inc31, %if.end29, %originalBBpart283, %originalBB68, %if.then27, %for.body23, %for.cond17, %if.then16, %for.end, %originalBBpart266, %originalBB54, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
