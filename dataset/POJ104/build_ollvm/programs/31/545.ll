; ModuleID = 'source-C-CXX/31/545.c'
source_filename = "source-C-CXX/31/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %d.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1973458350, i32* %switchVar
  %.reg2mem272 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1973458350, label %first
    i32 -93728031, label %originalBB
    i32 -1401378479, label %originalBBpart2
    i32 -1805534296, label %while.cond
    i32 -1025641165, label %while.body
    i32 -2030979014, label %for.cond
    i32 1662941295, label %for.body
    i32 1925169483, label %for.inc
    i32 -713654979, label %originalBB93
    i32 -1132299267, label %originalBBpart2103
    i32 -264811409, label %for.end
    i32 -733432355, label %for.cond12
    i32 -2091359742, label %originalBB105
    i32 -903624875, label %originalBBpart2107
    i32 2095288117, label %for.body15
    i32 625596664, label %originalBB109
    i32 97882706, label %originalBBpart2134
    i32 -2049387757, label %for.inc23
    i32 -1072257156, label %for.end25
    i32 -1208768356, label %for.cond27
    i32 263802142, label %originalBB136
    i32 -1658797549, label %originalBBpart2144
    i32 -1936514769, label %for.body31
    i32 846522029, label %originalBB146
    i32 1650829981, label %originalBBpart2148
    i32 1308479774, label %if.then
    i32 -92265872, label %if.end
    i32 2123537118, label %for.inc50
    i32 1989143645, label %for.end52
    i32 1958651993, label %originalBB150
    i32 1984419393, label %originalBBpart2152
    i32 -537674476, label %while.cond53
    i32 1491546027, label %originalBB154
    i32 1378694689, label %originalBBpart2156
    i32 1688890138, label %land.rhs
    i32 1955929703, label %land.end
    i32 -11903561, label %while.body60
    i32 -243218281, label %while.end
    i32 1657667431, label %originalBB158
    i32 -491052078, label %originalBBpart2160
    i32 -1940369546, label %for.cond68
    i32 55403383, label %for.body71
    i32 -1735117648, label %originalBB162
    i32 852926602, label %originalBBpart2164
    i32 -1415725292, label %if.then76
    i32 -751268937, label %if.end77
    i32 -1532028976, label %originalBB166
    i32 -1311941217, label %originalBBpart2168
    i32 -1679234211, label %for.inc78
    i32 1514168896, label %for.end80
    i32 1598721859, label %for.cond81
    i32 -1130833871, label %originalBB170
    i32 -1214210127, label %originalBBpart2172
    i32 -1843194872, label %for.body84
    i32 1919193480, label %for.inc88
    i32 243091038, label %for.end90
    i32 -1268261046, label %while.end92
    i32 -1688504029, label %originalBB174
    i32 -1251166955, label %originalBBpart2176
    i32 114513336, label %originalBBalteredBB
    i32 357065369, label %originalBB93alteredBB
    i32 741179802, label %originalBB105alteredBB
    i32 -170567387, label %originalBB109alteredBB
    i32 1095848983, label %originalBB136alteredBB
    i32 -669315876, label %originalBB146alteredBB
    i32 1731276466, label %originalBB150alteredBB
    i32 313634237, label %originalBB154alteredBB
    i32 -735916533, label %originalBB158alteredBB
    i32 -1768649857, label %originalBB162alteredBB
    i32 646563024, label %originalBB166alteredBB
    i32 -1610044437, label %originalBB170alteredBB
    i32 -717789416, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 -93728031, i32 114513336
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %d = alloca [101 x i8], align 16
  store [101 x i8]* %d, [101 x i8]** %d.reg2mem
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1401378479, i32 114513336
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1805534296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload199, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, -1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %dec = add nsw i32 %40, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %44, i32* %n.reload, align 4
  %tobool = icmp ne i32 %40, 0
  %45 = select i1 %tobool, i32 -1025641165, i32 -1268261046
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload268 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload268, i32 0, i32 0
  %d.reload271 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload271, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %c.reload267 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload267, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload209, align 4
  %d.reload270 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload270, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload215, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -2030979014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload249, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload208, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 1662941295, i32 -264811409
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %49 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %50 to i32
  %51 = add i32 %conv9, -1778857147
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, -1778857147
  %sub = sub nsw i32 %conv9, 48
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload247, align 4
  %idxprom10 = sext i32 %54 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom10
  store i32 %53, i32* %arrayidx11, align 4
  store i32 1925169483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1722642749
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1722642749
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -713654979, i32 357065369
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload246, align 4
  %83 = sub i32 %82, 82334618
  %84 = add i32 %83, 1
  %85 = add i32 %84, 82334618
  %inc = add nsw i32 %82, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload245, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1132299267, i32 357065369
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2030979014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 -733432355, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -2050834413
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2050834413
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2091359742, i32 741179802
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload265, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload214, align 4
  %cmp13 = icmp slt i32 %127, %128
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2066309817
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2066309817
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -903624875, i32 741179802
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 2095288117, i32 -1072257156
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 625596664, i32 -170567387
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload264, align 4
  %idxprom16 = sext i32 %171 to i64
  %d.reload269 = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload269, i64 0, i64 %idxprom16
  %172 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %172 to i32
  %173 = sub i32 0, 48
  %174 = add i32 %conv18, %173
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload263, align 4
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %176 = load i32, i32* %l.reload207, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add = add nsw i32 %175, %176
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload213, align 4
  %180 = add i32 %178, -234805758
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -234805758
  %sub20 = sub nsw i32 %178, %179
  %idxprom21 = sext i32 %182 to i64
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i64 0, i64 %idxprom21
  store i32 %174, i32* %arrayidx22, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -180824535
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -180824535
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 97882706, i32 -170567387
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2049387757, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload262, align 4
  %211 = sub i32 %210, 637778730
  %212 = add i32 %211, 1
  %213 = add i32 %212, 637778730
  %inc24 = add nsw i32 %210, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload261, align 4
  store i32 -733432355, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload206, align 4
  %215 = sub i32 %214, -1452758202
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1452758202
  %sub26 = sub nsw i32 %214, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload244, align 4
  store i32 -1208768356, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1411430278
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1411430278
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 263802142, i32 1095848983
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload243, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload205, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload212, align 4
  %236 = sub i32 %234, 2016777340
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 2016777340
  %sub28 = sub nsw i32 %234, %235
  %cmp29 = icmp sge i32 %233, %238
  store i1 %cmp29, i1* %cmp29.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1655243401
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1655243401
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1658797549, i32 1095848983
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %254 = select i1 %cmp29.reload, i32 -1936514769, i32 1989143645
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
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
  %280 = select i1 %278, i32 846522029, i32 -669315876
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload242, align 4
  %idxprom32 = sext i32 %281 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom32
  %282 = load i32, i32* %arrayidx33, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload241, align 4
  %idxprom34 = sext i32 %283 to i64
  %b.reload197 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload197, i64 0, i64 %idxprom34
  %284 = load i32, i32* %arrayidx35, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %282, %285
  %sub36 = sub nsw i32 %282, %284
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload240, align 4
  %idxprom37 = sext i32 %287 to i64
  %a.reload193 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload193, i64 0, i64 %idxprom37
  store i32 %286, i32* %arrayidx38, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload239, align 4
  %idxprom39 = sext i32 %288 to i64
  %a.reload192 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload192, i64 0, i64 %idxprom39
  %289 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %289, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1418644404
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1418644404
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1650829981, i32 -669315876
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %317 = select i1 %cmp41.reload, i32 1308479774, i32 -92265872
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload238, align 4
  %idxprom43 = sext i32 %318 to i64
  %a.reload191 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload191, i64 0, i64 %idxprom43
  %319 = load i32, i32* %arrayidx44, align 4
  %320 = sub i32 %319, -1085294760
  %321 = add i32 %320, 10
  %322 = add i32 %321, -1085294760
  %add45 = add nsw i32 %319, 10
  store i32 %322, i32* %arrayidx44, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload237, align 4
  %324 = add i32 %323, 701525381
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 701525381
  %sub46 = sub nsw i32 %323, 1
  %idxprom47 = sext i32 %326 to i64
  %a.reload190 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload190, i64 0, i64 %idxprom47
  %327 = load i32, i32* %arrayidx48, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec49 = add nsw i32 %327, -1
  store i32 %331, i32* %arrayidx48, align 4
  store i32 -92265872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2123537118, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload236, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %dec51 = add nsw i32 %332, -1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload235, align 4
  store i32 -1208768356, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 497264368
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 497264368
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1958651993, i32 1731276466
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 268249704
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 268249704
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1984419393, i32 1731276466
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -537674476, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1134561571
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1134561571
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1491546027, i32 313634237
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload234, align 4
  %idxprom54 = sext i32 %406 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom54
  %407 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %407, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1147367328
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1147367328
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1378694689, i32 313634237
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %423 = select i1 %cmp56.reload, i32 1688890138, i32 1955929703
  store i32 %423, i32* %switchVar
  store i1 false, i1* %.reg2mem272
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload233, align 4
  %cmp58 = icmp sgt i32 %424, 0
  store i32 1955929703, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem272
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload273 = load i1, i1* %.reg2mem272
  %425 = select i1 %.reload273, i32 -11903561, i32 -243218281
  store i32 %425, i32* %switchVar
  br label %loopEnd

while.body60:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload232, align 4
  %idxprom61 = sext i32 %426 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom61
  %427 = load i32, i32* %arrayidx62, align 4
  %428 = sub i32 0, 10
  %429 = sub i32 %427, %428
  %add63 = add nsw i32 %427, 10
  store i32 %429, i32* %arrayidx62, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload231, align 4
  %431 = add i32 %430, -973212458
  %432 = add i32 %431, -1
  %433 = sub i32 %432, -973212458
  %dec64 = add nsw i32 %430, -1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload230, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload229, align 4
  %idxprom65 = sext i32 %434 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom65
  %435 = load i32, i32* %arrayidx66, align 4
  %436 = sub i32 0, -1
  %437 = sub i32 %435, %436
  %dec67 = add nsw i32 %435, -1
  store i32 %437, i32* %arrayidx66, align 4
  store i32 -537674476, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1657667431, i32 -735916533
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -491052078, i32 -735916533
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1940369546, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload259, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %491 = load i32, i32* %l.reload204, align 4
  %cmp69 = icmp slt i32 %490, %491
  %492 = select i1 %cmp69, i32 55403383, i32 1514168896
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1735117648, i32 -1768649857
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload258, align 4
  %idxprom72 = sext i32 %507 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom72
  %508 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %508, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -547210324
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -547210324
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 852926602, i32 -1768649857
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %536 = select i1 %cmp74.reload, i32 -1415725292, i32 -751268937
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1514168896, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -699314137
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -699314137
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1532028976, i32 646563024
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1311941217, i32 646563024
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1679234211, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload257, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc79 = add nsw i32 %578, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload256, align 4
  store i32 -1940369546, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload255, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload228, align 4
  store i32 1598721859, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1130833871, i32 -1610044437
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload227, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %597 = load i32, i32* %l.reload203, align 4
  %cmp82 = icmp slt i32 %596, %597
  store i1 %cmp82, i1* %cmp82.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -386167430
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -386167430
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1214210127, i32 -1610044437
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %613 = select i1 %cmp82.reload, i32 -1843194872, i32 243091038
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload226, align 4
  %idxprom85 = sext i32 %614 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom85
  %615 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  store i32 1919193480, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload225, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc89 = add nsw i32 %616, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload224, align 4
  store i32 1598721859, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1805534296, i32* %switchVar
  br label %loopEnd

while.end92:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -1991540571
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1991540571
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1688504029, i32 -717789416
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1252514654
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1252514654
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1251166955, i32 -717789416
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  %dalteredBB = alloca [101 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -93728031, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload223, align 4
  %_ = shl i32 %661, 1
  %662 = add i32 0, -1428749000
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -1428749000
  %_94 = sub i32 0, %661
  %665 = sub i32 %664, 2090148979
  %666 = add i32 %665, 1
  %667 = add i32 %666, 2090148979
  %gen = add i32 %664, 1
  %668 = sub i32 %661, 2108738305
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 2108738305
  %_95 = sub i32 %661, 1
  %gen96 = mul i32 %670, 1
  %671 = add i32 0, 1999190314
  %672 = sub i32 %671, %661
  %673 = sub i32 %672, 1999190314
  %_97 = sub i32 0, %661
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen98 = add i32 %673, 1
  %678 = sub i32 0, 1470538874
  %679 = sub i32 %678, %661
  %680 = add i32 %679, 1470538874
  %_99 = sub i32 0, %661
  %681 = add i32 %680, -1896090535
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1896090535
  %gen100 = add i32 %680, 1
  %_101 = shl i32 %661, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %661, %684
  %incalteredBB = add nsw i32 %661, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload222, align 4
  store i32 -713654979, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload254, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload211, align 4
  %cmp13alteredBB = icmp slt i32 %686, %687
  store i32 -2091359742, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload253, align 4
  %idxprom16alteredBB = sext i32 %688 to i64
  %d.reload = load volatile [101 x i8]*, [101 x i8]** %d.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d.reload, i64 0, i64 %idxprom16alteredBB
  %689 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %689 to i32
  %690 = sub i32 %conv18alteredBB, 703667611
  %691 = sub i32 %690, 48
  %692 = add i32 %691, 703667611
  %_110 = sub i32 %conv18alteredBB, 48
  %gen111 = mul i32 %692, 48
  %693 = sub i32 %conv18alteredBB, -1603339131
  %694 = sub i32 %693, 48
  %695 = add i32 %694, -1603339131
  %_112 = sub i32 %conv18alteredBB, 48
  %gen113 = mul i32 %695, 48
  %696 = sub i32 0, -270253275
  %697 = sub i32 %696, %conv18alteredBB
  %698 = add i32 %697, -270253275
  %_114 = sub i32 0, %conv18alteredBB
  %699 = sub i32 0, 48
  %700 = sub i32 %698, %699
  %gen115 = add i32 %698, 48
  %_116 = shl i32 %conv18alteredBB, 48
  %701 = sub i32 %conv18alteredBB, -2004700007
  %702 = sub i32 %701, 48
  %703 = add i32 %702, -2004700007
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload252, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %705 = load i32, i32* %l.reload202, align 4
  %_117 = shl i32 %704, %705
  %706 = sub i32 0, -1169862762
  %707 = sub i32 %706, %704
  %708 = add i32 %707, -1169862762
  %_118 = sub i32 0, %704
  %709 = sub i32 0, %705
  %710 = sub i32 %708, %709
  %gen119 = add i32 %708, %705
  %711 = add i32 %704, 366542745
  %712 = sub i32 %711, %705
  %713 = sub i32 %712, 366542745
  %_120 = sub i32 %704, %705
  %gen121 = mul i32 %713, %705
  %_122 = shl i32 %704, %705
  %_123 = shl i32 %704, %705
  %_124 = shl i32 %704, %705
  %_125 = shl i32 %704, %705
  %_126 = shl i32 %704, %705
  %714 = sub i32 %704, -587990771
  %715 = sub i32 %714, %705
  %716 = add i32 %715, -587990771
  %_127 = sub i32 %704, %705
  %gen128 = mul i32 %716, %705
  %717 = add i32 %704, 497236391
  %718 = add i32 %717, %705
  %719 = sub i32 %718, 497236391
  %addalteredBB = add nsw i32 %704, %705
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %720 = load i32, i32* %m.reload210, align 4
  %_129 = shl i32 %719, %720
  %_130 = shl i32 %719, %720
  %_131 = shl i32 %719, %720
  %_132 = shl i32 %719, %720
  %721 = sub i32 0, %720
  %722 = add i32 %719, %721
  %sub20alteredBB = sub nsw i32 %719, %720
  %idxprom21alteredBB = sext i32 %722 to i64
  %b.reload196 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload196, i64 0, i64 %idxprom21alteredBB
  store i32 %703, i32* %arrayidx22alteredBB, align 4
  store i32 625596664, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload221, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %724 = load i32, i32* %l.reload201, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %725 = load i32, i32* %m.reload, align 4
  %726 = add i32 0, -1160941792
  %727 = sub i32 %726, %724
  %728 = sub i32 %727, -1160941792
  %_137 = sub i32 0, %724
  %729 = add i32 %728, -1671932859
  %730 = add i32 %729, %725
  %731 = sub i32 %730, -1671932859
  %gen138 = add i32 %728, %725
  %732 = sub i32 %724, -11430898
  %733 = sub i32 %732, %725
  %734 = add i32 %733, -11430898
  %_139 = sub i32 %724, %725
  %gen140 = mul i32 %734, %725
  %735 = sub i32 0, %724
  %736 = add i32 0, %735
  %_141 = sub i32 0, %724
  %737 = add i32 %736, 178331603
  %738 = add i32 %737, %725
  %739 = sub i32 %738, 178331603
  %gen142 = add i32 %736, %725
  %740 = sub i32 %724, 833189983
  %741 = sub i32 %740, %725
  %742 = add i32 %741, 833189983
  %sub28alteredBB = sub nsw i32 %724, %725
  %cmp29alteredBB = icmp sge i32 %723, %742
  store i32 263802142, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload220, align 4
  %idxprom32alteredBB = sext i32 %743 to i64
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload184, i64 0, i64 %idxprom32alteredBB
  %744 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload219, align 4
  %idxprom34alteredBB = sext i32 %745 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %746 = load i32, i32* %arrayidx35alteredBB, align 4
  %747 = sub i32 %744, -1020631725
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -1020631725
  %sub36alteredBB = sub nsw i32 %744, %746
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload218, align 4
  %idxprom37alteredBB = sext i32 %750 to i64
  %a.reload183 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload183, i64 0, i64 %idxprom37alteredBB
  store i32 %749, i32* %arrayidx38alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload217, align 4
  %idxprom39alteredBB = sext i32 %751 to i64
  %a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload182, i64 0, i64 %idxprom39alteredBB
  %752 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %752, 0
  store i32 846522029, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1958651993, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload216, align 4
  %idxprom54alteredBB = sext i32 %753 to i64
  %a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload181, i64 0, i64 %idxprom54alteredBB
  %754 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %754, 0
  store i32 1491546027, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 1657667431, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload, align 4
  %idxprom72alteredBB = sext i32 %755 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %756 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp ne i32 %756, 0
  store i32 -1735117648, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1532028976, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %758 = load i32, i32* %l.reload, align 4
  %cmp82alteredBB = icmp slt i32 %757, %758
  store i32 -1130833871, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1688504029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB174, %while.end92, %for.end90, %for.inc88, %for.body84, %originalBBpart2172, %originalBB170, %for.cond81, %for.end80, %for.inc78, %originalBBpart2168, %originalBB166, %if.end77, %if.then76, %originalBBpart2164, %originalBB162, %for.body71, %for.cond68, %originalBBpart2160, %originalBB158, %while.end, %while.body60, %land.end, %land.rhs, %originalBBpart2156, %originalBB154, %while.cond53, %originalBBpart2152, %originalBB150, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2148, %originalBB146, %for.body31, %originalBBpart2144, %originalBB136, %for.cond27, %for.end25, %for.inc23, %originalBBpart2134, %originalBB109, %for.body15, %originalBBpart2107, %originalBB105, %for.cond12, %for.end, %originalBBpart2103, %originalBB93, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
