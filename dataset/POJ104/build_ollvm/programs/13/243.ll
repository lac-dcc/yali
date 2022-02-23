; ModuleID = 'source-C-CXX/13/243.c'
source_filename = "source-C-CXX/13/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xue = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@xueshen = common global %struct.xue zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xuesheng.reg2mem = alloca %struct.xue**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 657353436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 657353436, label %first
    i32 1043483553, label %originalBB
    i32 886714097, label %originalBBpart2
    i32 -2009861631, label %for.cond
    i32 -1357390968, label %originalBB66
    i32 -178484208, label %originalBBpart268
    i32 -804666381, label %for.body
    i32 1092547015, label %for.inc
    i32 -474787191, label %for.end
    i32 -1667998947, label %originalBB70
    i32 400378221, label %originalBBpart272
    i32 -874337862, label %for.cond16
    i32 -1108593346, label %for.body19
    i32 -511004140, label %for.cond20
    i32 1988201156, label %for.body23
    i32 421618505, label %originalBB74
    i32 -1511331276, label %originalBBpart286
    i32 1928095449, label %if.then
    i32 -769805530, label %if.end
    i32 430059645, label %for.inc43
    i32 -631760758, label %for.end45
    i32 -1804435819, label %for.inc46
    i32 1397069280, label %for.end48
    i32 1286774902, label %for.cond49
    i32 -1191240419, label %for.body52
    i32 -1492812780, label %for.inc62
    i32 1750957107, label %originalBB88
    i32 743022113, label %originalBBpart293
    i32 1090000918, label %for.end64
    i32 -1796580986, label %originalBB95
    i32 -1683614272, label %originalBBpart297
    i32 539912702, label %originalBBalteredBB
    i32 -2087409440, label %originalBB66alteredBB
    i32 435919620, label %originalBB70alteredBB
    i32 -1551867661, label %originalBB74alteredBB
    i32 -1669410160, label %originalBB88alteredBB
    i32 508947866, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 1043483553, i32 539912702
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %xuesheng = alloca %struct.xue*, align 8
  store %struct.xue** %xuesheng, %struct.xue*** %xuesheng.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload106, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %15 = bitcast i8* %call1 to %struct.xue*
  %xuesheng.reload158 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  store %struct.xue* %15, %struct.xue** %xuesheng.reload158, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 886714097, i32 539912702
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2009861631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1357390968, i32 -2087409440
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload130, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -178484208, i32 -2087409440
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -804666381, i32 -474787191
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %xuesheng.reload157 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %73 = load %struct.xue*, %struct.xue** %xuesheng.reload157, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds %struct.xue, %struct.xue* %73, i64 %idxprom
  %ID = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx, i32 0, i32 0
  %xuesheng.reload156 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %75 = load %struct.xue*, %struct.xue** %xuesheng.reload156, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload128, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds %struct.xue, %struct.xue* %75, i64 %idxprom3
  %sx = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx4, i32 0, i32 1
  %xuesheng.reload155 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %77 = load %struct.xue*, %struct.xue** %xuesheng.reload155, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload127, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds %struct.xue, %struct.xue* %77, i64 %idxprom5
  %yw = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %sx, i32* %yw)
  %xuesheng.reload154 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %79 = load %struct.xue*, %struct.xue** %xuesheng.reload154, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds %struct.xue, %struct.xue* %79, i64 %idxprom8
  %sx10 = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx9, i32 0, i32 1
  %81 = load i32, i32* %sx10, align 4
  %xuesheng.reload153 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %82 = load %struct.xue*, %struct.xue** %xuesheng.reload153, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload125, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds %struct.xue, %struct.xue* %82, i64 %idxprom11
  %yw13 = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx12, i32 0, i32 2
  %84 = load i32, i32* %yw13, align 4
  %85 = sub i32 %81, 1075739010
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1075739010
  %add = add nsw i32 %81, %84
  %xuesheng.reload152 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %88 = load %struct.xue*, %struct.xue** %xuesheng.reload152, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload124, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds %struct.xue, %struct.xue* %88, i64 %idxprom14
  %sum = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx15, i32 0, i32 3
  store i32 %87, i32* %sum, align 4
  store i32 1092547015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload123, align 4
  %91 = add i32 %90, -1708269302
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1708269302
  %inc = add nsw i32 %90, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload122, align 4
  store i32 -2009861631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1141079542
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1141079542
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1667998947, i32 435919620
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 400378221, i32 435919620
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -874337862, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload120, align 4
  %cmp17 = icmp slt i32 %147, 4
  %148 = select i1 %cmp17, i32 -1108593346, i32 1397069280
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  store i32 -511004140, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload141, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload104, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload119, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub = sub nsw i32 %150, %151
  %cmp21 = icmp slt i32 %149, %153
  %154 = select i1 %cmp21, i32 1988201156, i32 -631760758
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1986554977
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1986554977
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
  %181 = select i1 %179, i32 421618505, i32 -1551867661
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %xuesheng.reload151 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %182 = load %struct.xue*, %struct.xue** %xuesheng.reload151, align 8
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload140, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds %struct.xue, %struct.xue* %182, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx25, i32 0, i32 3
  %184 = load i32, i32* %sum26, align 4
  %xuesheng.reload150 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %185 = load %struct.xue*, %struct.xue** %xuesheng.reload150, align 8
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload139, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add27 = add nsw i32 %186, 1
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds %struct.xue, %struct.xue* %185, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx29, i32 0, i32 3
  %189 = load i32, i32* %sum30, align 4
  %cmp31 = icmp sge i32 %184, %189
  store i1 %cmp31, i1* %cmp31.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1511331276, i32 -1551867661
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %216 = select i1 %cmp31.reload, i32 1928095449, i32 -769805530
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %xuesheng.reload149 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %217 = load %struct.xue*, %struct.xue** %xuesheng.reload149, align 8
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload138, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add33 = add nsw i32 %218, 1
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds %struct.xue, %struct.xue* %217, i64 %idxprom34
  %223 = bitcast %struct.xue* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.xue* @xueshen to i8*), i8* %223, i64 16, i32 4, i1 false)
  %xuesheng.reload148 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %224 = load %struct.xue*, %struct.xue** %xuesheng.reload148, align 8
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload137, align 4
  %226 = add i32 %225, 1732423920
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1732423920
  %add36 = add nsw i32 %225, 1
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds %struct.xue, %struct.xue* %224, i64 %idxprom37
  %xuesheng.reload147 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %229 = load %struct.xue*, %struct.xue** %xuesheng.reload147, align 8
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload136, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds %struct.xue, %struct.xue* %229, i64 %idxprom39
  %231 = bitcast %struct.xue* %arrayidx38 to i8*
  %232 = bitcast %struct.xue* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 4, i1 false)
  %xuesheng.reload146 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %233 = load %struct.xue*, %struct.xue** %xuesheng.reload146, align 8
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload135, align 4
  %idxprom41 = sext i32 %234 to i64
  %arrayidx42 = getelementptr inbounds %struct.xue, %struct.xue* %233, i64 %idxprom41
  %235 = bitcast %struct.xue* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* bitcast (%struct.xue* @xueshen to i8*), i64 16, i32 4, i1 false)
  store i32 -769805530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 430059645, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload134, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc44 = add nsw i32 %236, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload133, align 4
  store i32 -511004140, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1804435819, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload118, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc47 = add nsw i32 %239, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload117, align 4
  store i32 -874337862, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 1286774902, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload115, align 4
  %cmp50 = icmp slt i32 %242, 4
  %243 = select i1 %cmp50, i32 -1191240419, i32 1090000918
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %xuesheng.reload145 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %244 = load %struct.xue*, %struct.xue** %xuesheng.reload145, align 8
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload103, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload114, align 4
  %247 = sub i32 %245, 801527209
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 801527209
  %sub53 = sub nsw i32 %245, %246
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds %struct.xue, %struct.xue* %244, i64 %idxprom54
  %ID56 = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx55, i32 0, i32 0
  %250 = load i32, i32* %ID56, align 4
  %xuesheng.reload144 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %251 = load %struct.xue*, %struct.xue** %xuesheng.reload144, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload102, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload113, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub57 = sub nsw i32 %252, %253
  %idxprom58 = sext i32 %255 to i64
  %arrayidx59 = getelementptr inbounds %struct.xue, %struct.xue* %251, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx59, i32 0, i32 3
  %256 = load i32, i32* %sum60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %256)
  store i32 -1492812780, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1942590710
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1942590710
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
  %283 = select i1 %281, i32 1750957107, i32 -1669410160
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload112, align 4
  %285 = sub i32 %284, -658248987
  %286 = add i32 %285, 1
  %287 = add i32 %286, -658248987
  %inc63 = add nsw i32 %284, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload111, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1286450471
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1286450471
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 743022113, i32 -1669410160
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1286774902, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1796580986, i32 508947866
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1390875716
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1390875716
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1683614272, i32 508947866
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xueshengalteredBB = alloca %struct.xue*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %356 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %356 to i64
  %_ = shl i64 16, %convalteredBB
  %_65 = shl i64 16, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %357 = bitcast i8* %call1alteredBB to %struct.xue*
  store %struct.xue* %357, %struct.xue** %xueshengalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1043483553, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %358, %359
  store i32 -1357390968, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  store i32 -1667998947, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %xuesheng.reload143 = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %360 = load %struct.xue*, %struct.xue** %xuesheng.reload143, align 8
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload132, align 4
  %idxprom24alteredBB = sext i32 %361 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.xue, %struct.xue* %360, i64 %idxprom24alteredBB
  %sum26alteredBB = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx25alteredBB, i32 0, i32 3
  %362 = load i32, i32* %sum26alteredBB, align 4
  %xuesheng.reload = load volatile %struct.xue**, %struct.xue*** %xuesheng.reg2mem
  %363 = load %struct.xue*, %struct.xue** %xuesheng.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload, align 4
  %_75 = shl i32 %364, 1
  %365 = add i32 %364, 580791346
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 580791346
  %_76 = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %_77 = shl i32 %364, 1
  %368 = add i32 0, -1571233511
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, -1571233511
  %_78 = sub i32 0, %364
  %371 = add i32 %370, 753775530
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 753775530
  %gen79 = add i32 %370, 1
  %374 = add i32 0, 1435660787
  %375 = sub i32 %374, %364
  %376 = sub i32 %375, 1435660787
  %_80 = sub i32 0, %364
  %377 = add i32 %376, -1287147800
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1287147800
  %gen81 = add i32 %376, 1
  %_82 = shl i32 %364, 1
  %380 = sub i32 0, 1
  %381 = add i32 %364, %380
  %_83 = sub i32 %364, 1
  %gen84 = mul i32 %381, 1
  %382 = add i32 %364, 1036119363
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1036119363
  %add27alteredBB = add nsw i32 %364, 1
  %idxprom28alteredBB = sext i32 %384 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.xue, %struct.xue* %363, i64 %idxprom28alteredBB
  %sum30alteredBB = getelementptr inbounds %struct.xue, %struct.xue* %arrayidx29alteredBB, i32 0, i32 3
  %385 = load i32, i32* %sum30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %362, %385
  store i32 421618505, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload108, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_89 = sub i32 %386, 1
  %gen90 = mul i32 %388, 1
  %_91 = shl i32 %386, 1
  %389 = add i32 %386, 1221583995
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1221583995
  %inc63alteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload, align 4
  store i32 1750957107, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1796580986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB95, %for.end64, %originalBBpart293, %originalBB88, %for.inc62, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart286, %originalBB74, %for.body23, %for.cond20, %for.body19, %for.cond16, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
