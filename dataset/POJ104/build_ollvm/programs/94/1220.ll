; ModuleID = 'source-C-CXX/94/1220.c'
source_filename = "source-C-CXX/94/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1377433485, i32* %switchVar
  %.reg2mem107 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1377433485, label %for.cond
    i32 -1785306976, label %land.rhs
    i32 -246947, label %land.end
    i32 1569966337, label %for.body
    i32 -199827265, label %originalBB
    i32 -1324606342, label %originalBBpart2
    i32 2093287556, label %land.lhs.true
    i32 330490669, label %originalBB72
    i32 -726369789, label %originalBBpart274
    i32 -1578978586, label %if.then
    i32 1253706888, label %if.end
    i32 358071728, label %land.lhs.true27
    i32 -1526699679, label %if.then33
    i32 -1557412935, label %originalBB76
    i32 -45811463, label %originalBBpart278
    i32 -921892245, label %if.end42
    i32 -610213101, label %originalBB80
    i32 -1955658285, label %originalBBpart282
    i32 -1890609596, label %if.then51
    i32 -1627588013, label %if.end61
    i32 -1314513290, label %originalBB84
    i32 -457968991, label %originalBBpart286
    i32 100065269, label %for.inc
    i32 411843056, label %originalBB88
    i32 -2003832714, label %originalBBpart296
    i32 -2024925457, label %for.end
    i32 222777761, label %land.lhs.true65
    i32 2062472891, label %if.then69
    i32 -2001874329, label %originalBB98
    i32 -1207909935, label %originalBBpart2100
    i32 1731638614, label %if.end71
    i32 -1821209195, label %originalBB102
    i32 -1310172747, label %originalBBpart2104
    i32 336841250, label %originalBBalteredBB
    i32 1300660007, label %originalBB72alteredBB
    i32 2082884272, label %originalBB76alteredBB
    i32 809506165, label %originalBB80alteredBB
    i32 -90012534, label %originalBB84alteredBB
    i32 1014830328, label %originalBB88alteredBB
    i32 1499113527, label %originalBB98alteredBB
    i32 -226601029, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %2 = select i1 %tobool, i32 -1785306976, i32 -246947
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  store i32 -246947, i32* %switchVar
  store i1 %tobool6, i1* %.reg2mem107
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  %5 = select i1 %.reload108, i32 1569966337, i32 -2024925457
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1542942750
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1542942750
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -199827265, i32 336841250
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp = icmp sge i32 %conv9, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1324606342, i32 336841250
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 2093287556, i32 1253706888
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -14552722
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -14552722
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 330490669, i32 1300660007
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %66 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %66 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -726369789, i32 1300660007
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 -1578978586, i32 1253706888
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %95 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %95 to i32
  %96 = add i32 %conv18, 813583393
  %97 = sub i32 %96, 97
  %98 = sub i32 %97, 813583393
  %sub = sub nsw i32 %conv18, 97
  %99 = sub i32 0, %98
  %100 = sub i32 0, 65
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 65
  %conv19 = trunc i32 %102 to i8
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 1253706888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %105 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %106 = select i1 %cmp25, i32 358071728, i32 -921892245
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom28
  %108 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %108 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %109 = select i1 %cmp31, i32 -1526699679, i32 -921892245
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1557412935, i32 2082884272
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom34
  %137 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %137 to i32
  %138 = add i32 %conv36, -1673993062
  %139 = sub i32 %138, 97
  %140 = sub i32 %139, -1673993062
  %sub37 = sub nsw i32 %conv36, 97
  %141 = sub i32 0, %140
  %142 = sub i32 0, 65
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add38 = add nsw i32 %140, 65
  %conv39 = trunc i32 %144 to i8
  %145 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -900081332
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -900081332
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -45811463, i32 2082884272
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -921892245, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -490695066
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -490695066
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -610213101, i32 809506165
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom43
  %177 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %177 to i32
  %178 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %178 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom46
  %179 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %179 to i32
  %cmp49 = icmp ne i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1577698751
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1577698751
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1955658285, i32 809506165
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %195 = select i1 %cmp49.reload, i32 -1890609596, i32 -1627588013
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom52
  %197 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %197 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %198 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom55
  %199 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %199 to i32
  %cmp58 = icmp sgt i32 %conv54, %conv57
  %cond = select i1 %cmp58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  %call60 = call i32 (i8*, ...) @printf(i8* %cond)
  store i32 -2024925457, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1314513290, i32 -90012534
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -782571936
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -782571936
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -457968991, i32 -90012534
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 100065269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -29328196
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -29328196
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 411843056, i32 1014830328
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1539234005
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1539234005
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2003832714, i32 1014830328
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1377433485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %274 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom62
  %275 = load i8, i8* %arrayidx63, align 1
  %tobool64 = icmp ne i8 %275, 0
  %276 = select i1 %tobool64, i32 1731638614, i32 222777761
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %277 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom66
  %278 = load i8, i8* %arrayidx67, align 1
  %tobool68 = icmp ne i8 %278, 0
  %279 = select i1 %tobool68, i32 1731638614, i32 2062472891
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1270279709
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1270279709
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2001874329, i32 1499113527
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1847141829
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1847141829
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1207909935, i32 1499113527
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1731638614, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -541857208
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -541857208
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1821209195, i32 -226601029
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %337 = load i32, i32* %retval, align 4
  store i32 %337, i32* %.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -380298983
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -380298983
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1310172747, i32 -226601029
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %365 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom7alteredBB
  %366 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %366 to i32
  %cmpalteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -199827265, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %367 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %368 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %368 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 330490669, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %369 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom34alteredBB
  %370 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %370 to i32
  %371 = sub i32 0, 97
  %372 = add i32 %conv36alteredBB, %371
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 97
  %_ = shl i32 %372, 65
  %373 = sub i32 %372, -749898535
  %374 = add i32 %373, 65
  %375 = add i32 %374, -749898535
  %add38alteredBB = add nsw i32 %372, 65
  %conv39alteredBB = trunc i32 %375 to i8
  %376 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %376 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 -1557412935, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %377 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom43alteredBB
  %378 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %378 to i32
  %379 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %379 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom46alteredBB
  %380 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %380 to i32
  %cmp49alteredBB = icmp ne i32 %conv45alteredBB, %conv48alteredBB
  store i32 -610213101, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1314513290, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -2117893366
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2117893366
  %_89 = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 0, -1147749346
  %386 = sub i32 %385, %381
  %387 = add i32 %386, -1147749346
  %_90 = sub i32 0, %381
  %388 = add i32 %387, 739843843
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 739843843
  %gen91 = add i32 %387, 1
  %_92 = shl i32 %381, 1
  %391 = sub i32 0, 1
  %392 = add i32 %381, %391
  %_93 = sub i32 %381, 1
  %gen94 = mul i32 %392, 1
  %393 = sub i32 %381, 1331716647
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1331716647
  %incalteredBB = add nsw i32 %381, 1
  store i32 %395, i32* %i, align 4
  store i32 411843056, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2001874329, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %retval, align 4
  store i32 -1821209195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB102, %if.end71, %originalBBpart2100, %originalBB98, %if.then69, %land.lhs.true65, %for.end, %originalBBpart296, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end61, %if.then51, %originalBBpart282, %originalBB80, %if.end42, %originalBBpart278, %originalBB76, %if.then33, %land.lhs.true27, %if.end, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
