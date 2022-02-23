; ModuleID = 'source-C-CXX/80/276.c'
source_filename = "source-C-CXX/80/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -360200248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -360200248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1261021093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1261021093, label %first
    i32 -1200413190, label %originalBB
    i32 -2069855756, label %originalBBpart2
    i32 540245960, label %for.cond
    i32 -1540712493, label %originalBB58
    i32 -798396196, label %originalBBpart260
    i32 -843554256, label %for.body
    i32 1127719412, label %originalBB62
    i32 -2035978291, label %originalBBpart264
    i32 -500155487, label %for.cond1
    i32 1845516698, label %for.body3
    i32 -997557271, label %for.inc
    i32 -1113461563, label %for.end
    i32 -1936312760, label %originalBB66
    i32 470557091, label %originalBBpart268
    i32 905052722, label %for.inc6
    i32 1192609164, label %for.end8
    i32 -1138314265, label %if.then
    i32 -1497274847, label %originalBB70
    i32 1590152553, label %originalBBpart272
    i32 351062674, label %for.cond12
    i32 -1125836175, label %for.body14
    i32 1660402168, label %for.inc31
    i32 1746539043, label %for.end33
    i32 -662446512, label %originalBB74
    i32 950682549, label %originalBBpart276
    i32 -1207688227, label %for.cond34
    i32 611348053, label %for.body36
    i32 -246659862, label %for.cond37
    i32 876969997, label %for.body39
    i32 -1558544827, label %originalBB78
    i32 -2034144119, label %originalBBpart280
    i32 -61399133, label %if.then46
    i32 2004272909, label %if.else
    i32 1229704381, label %if.end
    i32 1384552214, label %for.inc49
    i32 1463488054, label %originalBB82
    i32 2039417855, label %originalBBpart292
    i32 647126956, label %for.end51
    i32 1113257934, label %for.inc52
    i32 1904120840, label %for.end54
    i32 -48239383, label %originalBB94
    i32 -1157623312, label %originalBBpart296
    i32 -1160786084, label %if.else55
    i32 -1360323642, label %if.end57
    i32 837036203, label %originalBBalteredBB
    i32 698367141, label %originalBB58alteredBB
    i32 -2011699163, label %originalBB62alteredBB
    i32 2143134653, label %originalBB66alteredBB
    i32 -1222567401, label %originalBB70alteredBB
    i32 -1872121031, label %originalBB74alteredBB
    i32 767743216, label %originalBB78alteredBB
    i32 1848984804, label %originalBB82alteredBB
    i32 166346587, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1200413190, i32 837036203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1113645256
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1113645256
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2069855756, i32 837036203
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 540245960, i32* %switchVar
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
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1540712493, i32 698367141
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload127, align 4
  %cmp = icmp slt i32 %44, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -798396196, i32 698367141
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -843554256, i32 1192609164
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %85 = select i1 %83, i32 1127719412, i32 -2011699163
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1792197091
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1792197091
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2035978291, i32 -2011699163
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -500155487, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload144, align 4
  %cmp2 = icmp slt i32 %113, 5
  %114 = select i1 %cmp2, i32 1845516698, i32 -1113461563
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload107 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload107, i64 0, i64 %idxprom
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload143, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -997557271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload142, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload141, align 4
  store i32 -500155487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1936312760, i32 2143134653
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -725299650
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -725299650
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 470557091, i32 2143134653
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 905052722, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload125, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc7 = add nsw i32 %175, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload124, align 4
  store i32 540245960, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload149, i32* %m.reload152)
  %a.reload106 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload106, i32 0, i32 0
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload148, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload151, align 4
  %call10 = call i32 @matrix([5 x i32]* %arraydecay, i32 %178, i32 %179)
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 %call10, i32* %p.reload146, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload, align 4
  %cmp11 = icmp eq i32 %180, 1
  %181 = select i1 %cmp11, i32 -1138314265, i32 -1160786084
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1497274847, i32 -1222567401
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1293476762
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1293476762
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1590152553, i32 -1222567401
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 351062674, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload122, align 4
  %cmp13 = icmp slt i32 %223, 5
  %224 = select i1 %cmp13, i32 -1125836175, i32 1746539043
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload147, align 4
  %idxprom15 = sext i32 %225 to i64
  %a.reload105 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload105, i64 0, i64 %idxprom15
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload121, align 4
  %idxprom17 = sext i32 %226 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %227 = load i32, i32* %arrayidx18, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload140, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload150, align 4
  %idxprom19 = sext i32 %228 to i64
  %a.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload104, i64 0, i64 %idxprom19
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload120, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %230 = load i32, i32* %arrayidx22, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %idxprom23 = sext i32 %231 to i64
  %a.reload103 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload103, i64 0, i64 %idxprom23
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload119, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %230, i32* %arrayidx26, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload139, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload, align 4
  %idxprom27 = sext i32 %234 to i64
  %a.reload102 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload102, i64 0, i64 %idxprom27
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload118, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %233, i32* %arrayidx30, align 4
  store i32 1660402168, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload117, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc32 = add nsw i32 %236, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload116, align 4
  store i32 351062674, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1097750353
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1097750353
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -662446512, i32 -1872121031
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1259787214
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1259787214
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 950682549, i32 -1872121031
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1207688227, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload114, align 4
  %cmp35 = icmp slt i32 %283, 5
  %284 = select i1 %cmp35, i32 611348053, i32 1904120840
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -246659862, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload137, align 4
  %cmp38 = icmp slt i32 %285, 5
  %286 = select i1 %cmp38, i32 876969997, i32 647126956
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1897404768
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1897404768
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1558544827, i32 767743216
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload113, align 4
  %idxprom40 = sext i32 %314 to i64
  %a.reload101 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload101, i64 0, i64 %idxprom40
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload136, align 4
  %idxprom42 = sext i32 %315 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %316 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload135, align 4
  %cmp45 = icmp ne i32 %317, 4
  store i1 %cmp45, i1* %cmp45.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 -2034144119, i32 767743216
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %344 = select i1 %cmp45.reload, i32 -61399133, i32 2004272909
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1229704381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1229704381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1384552214, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1726642638
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1726642638
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1463488054, i32 1848984804
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload134, align 4
  %361 = add i32 %360, 57720885
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 57720885
  %inc50 = add nsw i32 %360, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload133, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2039417855, i32 1848984804
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -246659862, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1113257934, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload112, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc53 = add nsw i32 %390, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload111, align 4
  store i32 -1207688227, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -48239383, i32 166346587
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1157623312, i32 166346587
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1360323642, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1360323642, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1200413190, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload110, align 4
  %cmpalteredBB = icmp slt i32 %423, 5
  store i32 -1540712493, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 1127719412, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1936312760, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1497274847, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -662446512, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %424 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload131, align 4
  %idxprom42alteredBB = sext i32 %425 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %426 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload130, align 4
  %cmp45alteredBB = icmp ne i32 %427, 4
  store i32 -1558544827, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload129, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_ = sub i32 %428, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 %428, -2050663471
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2050663471
  %_83 = sub i32 %428, 1
  %gen84 = mul i32 %433, 1
  %434 = sub i32 %428, 102214912
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 102214912
  %_85 = sub i32 %428, 1
  %gen86 = mul i32 %436, 1
  %437 = sub i32 %428, -514300464
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -514300464
  %_87 = sub i32 %428, 1
  %gen88 = mul i32 %439, 1
  %440 = add i32 0, -589479219
  %441 = sub i32 %440, %428
  %442 = sub i32 %441, -589479219
  %_89 = sub i32 0, %428
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen90 = add i32 %442, 1
  %447 = add i32 %428, 1486891159
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1486891159
  %inc50alteredBB = add nsw i32 %428, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload, align 4
  store i32 1463488054, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -48239383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else55, %originalBBpart296, %originalBB94, %for.end54, %for.inc52, %for.end51, %originalBBpart292, %originalBB82, %for.inc49, %if.end, %if.else, %if.then46, %originalBBpart280, %originalBB78, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart276, %originalBB74, %for.end33, %for.inc31, %for.body14, %for.cond12, %originalBBpart272, %originalBB70, %if.then, %for.end8, %for.inc6, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @matrix([5 x i32]* %b, i32 %e, i32 %g) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %b.addr = alloca [5 x i32]*, align 8
  %e.addr = alloca i32, align 4
  %g.addr = alloca i32, align 4
  %f = alloca i32, align 4
  store [5 x i32]* %b, [5 x i32]** %b.addr, align 8
  store i32 %e, i32* %e.addr, align 4
  store i32 %g, i32* %g.addr, align 4
  %0 = load i32, i32* %e.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1633911123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1633911123, label %first
    i32 389112900, label %land.lhs.true
    i32 832358070, label %if.then
    i32 -1361159333, label %if.else
    i32 138023912, label %if.end
    i32 892489857, label %originalBB
    i32 -888808983, label %originalBBpart2
    i32 318848150, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 389112900, i32 -1361159333
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %g.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 832358070, i32 -1361159333
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 138023912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 138023912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 689308502
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 689308502
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 892489857, i32 318848150
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %f, align 4
  store i32 %31, i32* %.reg2mem3
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -888808983, i32 318848150
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  ret i32 %.reload4

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %f, align 4
  store i32 892489857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
