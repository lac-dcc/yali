; ModuleID = 'source-C-CXX/8/860.c'
source_filename = "source-C-CXX/8/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca [10 x i8]*
  %tep.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [10 x i8]]*
  %s.reg2mem = alloca [100 x [10 x i8]]*
  %r.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1016743598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1016743598, label %first
    i32 -974770675, label %originalBB
    i32 -843462105, label %originalBBpart2
    i32 734612589, label %for.cond
    i32 1932056085, label %for.body
    i32 541328305, label %originalBB91
    i32 284235329, label %originalBBpart293
    i32 2086983033, label %if.then
    i32 -1199022012, label %if.end
    i32 -472558663, label %for.inc
    i32 -141206748, label %originalBB95
    i32 -349388834, label %originalBBpart297
    i32 1188268952, label %for.end
    i32 2067916594, label %originalBB99
    i32 -1100359316, label %originalBBpart2110
    i32 -1968416570, label %for.cond19
    i32 -1188473642, label %originalBB112
    i32 477838769, label %originalBBpart2114
    i32 1512071571, label %for.body21
    i32 -1218610998, label %for.cond22
    i32 -599608590, label %for.body24
    i32 -1356244960, label %if.then30
    i32 -277843249, label %if.end60
    i32 -1952926722, label %for.inc61
    i32 -1100650934, label %for.end63
    i32 1743775137, label %for.inc64
    i32 -1588996458, label %for.end65
    i32 213302320, label %originalBB116
    i32 -1433212219, label %originalBBpart2118
    i32 1823504122, label %for.cond66
    i32 -1330509113, label %for.body68
    i32 2066530626, label %for.inc73
    i32 852978589, label %originalBB120
    i32 -211176540, label %originalBBpart2127
    i32 231710438, label %for.end75
    i32 -1272124021, label %for.cond76
    i32 366044037, label %for.body78
    i32 172506542, label %if.then82
    i32 -1358020776, label %if.end87
    i32 -862048249, label %for.inc88
    i32 2123474858, label %for.end90
    i32 -832529809, label %originalBBalteredBB
    i32 1311339044, label %originalBB91alteredBB
    i32 1659731507, label %originalBB95alteredBB
    i32 1803246551, label %originalBB99alteredBB
    i32 -221771901, label %originalBB112alteredBB
    i32 -12184243, label %originalBB116alteredBB
    i32 -818153609, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 -974770675, i32 -832529809
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %s, [100 x [10 x i8]]** %s.reg2mem
  %b = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %b, [100 x [10 x i8]]** %b.reg2mem
  %tep = alloca i32, align 4
  store i32* %tep, i32** %tep.reg2mem
  %m = alloca [10 x i8], align 1
  store [10 x i8]* %m, [10 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1858124795
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1858124795
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -843462105, i32 -832529809
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 734612589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload159, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1932056085, i32 1188268952
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 541328305, i32 1311339044
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload200 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload200, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload157, align 4
  %idxprom1 = sext i32 %59 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload156, align 4
  %idxprom4 = sext i32 %60 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %61, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 284235329, i32 1311339044
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 2086983033, i32 -1199022012
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload155, align 4
  %idxprom7 = sext i32 %77 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom7
  %78 = load i32, i32* %arrayidx8, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload171, align 4
  %idxprom9 = sext i32 %79 to i64
  %c.reload178 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload178, i64 0, i64 %idxprom9
  store i32 %78, i32* %arrayidx10, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload170, align 4
  %idxprom11 = sext i32 %80 to i64
  %b.reload205 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload205, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload154, align 4
  %idxprom14 = sext i32 %81 to i64
  %s.reload199 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload199, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload169, align 4
  %83 = sub i32 %82, -664058230
  %84 = add i32 %83, 1
  %85 = add i32 %84, -664058230
  %inc = add nsw i32 %82, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload168, align 4
  store i32 -1199022012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -472558663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -141206748, i32 1659731507
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload153, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc18 = add nsw i32 %112, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload152, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -349388834, i32 1659731507
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 734612589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1995153624
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1995153624
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2067916594, i32 1803246551
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload167, align 4
  %157 = add i32 %156, 593822085
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 593822085
  %sub = sub nsw i32 %156, 1
  %z.reload184 = load volatile i32*, i32** %z.reg2mem
  store i32 %159, i32* %z.reload184, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -600483241
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -600483241
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1100359316, i32 1803246551
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1968416570, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1198658378
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1198658378
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1188473642, i32 -221771901
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  %214 = load i32, i32* %z.reload183, align 4
  %cmp20 = icmp sgt i32 %214, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -21749193
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -21749193
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 477838769, i32 -221771901
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 1512071571, i32 -1588996458
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload197, align 4
  store i32 -1218610998, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  %231 = load i32, i32* %r.reload196, align 4
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %232 = load i32, i32* %z.reload182, align 4
  %cmp23 = icmp slt i32 %231, %232
  %233 = select i1 %cmp23, i32 -599608590, i32 -1100650934
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %234 = load i32, i32* %r.reload195, align 4
  %idxprom25 = sext i32 %234 to i64
  %c.reload177 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload177, i64 0, i64 %idxprom25
  %235 = load i32, i32* %arrayidx26, align 4
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  %236 = load i32, i32* %r.reload194, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %236, 1
  %idxprom27 = sext i32 %240 to i64
  %c.reload176 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload176, i64 0, i64 %idxprom27
  %241 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %235, %241
  %242 = select i1 %cmp29, i32 -1356244960, i32 -277843249
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %243 = load i32, i32* %r.reload193, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add31 = add nsw i32 %243, 1
  %idxprom32 = sext i32 %245 to i64
  %c.reload175 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload175, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %tep.reload206 = load volatile i32*, i32** %tep.reg2mem
  store i32 %246, i32* %tep.reload206, align 4
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  %247 = load i32, i32* %r.reload192, align 4
  %idxprom34 = sext i32 %247 to i64
  %c.reload174 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload174, i64 0, i64 %idxprom34
  %248 = load i32, i32* %arrayidx35, align 4
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %249 = load i32, i32* %r.reload191, align 4
  %250 = add i32 %249, -1861888153
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1861888153
  %add36 = add nsw i32 %249, 1
  %idxprom37 = sext i32 %252 to i64
  %c.reload173 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload173, i64 0, i64 %idxprom37
  store i32 %248, i32* %arrayidx38, align 4
  %tep.reload = load volatile i32*, i32** %tep.reg2mem
  %253 = load i32, i32* %tep.reload, align 4
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %254 = load i32, i32* %r.reload190, align 4
  %idxprom39 = sext i32 %254 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom39
  store i32 %253, i32* %arrayidx40, align 4
  %m.reload207 = load volatile [10 x i8]*, [10 x i8]** %m.reg2mem
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %m.reload207, i32 0, i32 0
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %255 = load i32, i32* %r.reload189, align 4
  %idxprom42 = sext i32 %255 to i64
  %b.reload204 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload204, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay44) #3
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  %256 = load i32, i32* %r.reload188, align 4
  %idxprom46 = sext i32 %256 to i64
  %b.reload203 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload203, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  %257 = load i32, i32* %r.reload187, align 4
  %258 = add i32 %257, 687402158
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 687402158
  %add49 = add nsw i32 %257, 1
  %idxprom50 = sext i32 %260 to i64
  %b.reload202 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload202, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #3
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  %261 = load i32, i32* %r.reload186, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add54 = add nsw i32 %261, 1
  %idxprom55 = sext i32 %265 to i64
  %b.reload201 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload201, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %m.reload = load volatile [10 x i8]*, [10 x i8]** %m.reg2mem
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %m.reload, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #3
  store i32 -277843249, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1952926722, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  %266 = load i32, i32* %r.reload185, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc62 = add nsw i32 %266, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %268, i32* %r.reload, align 4
  store i32 -1218610998, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1743775137, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  %269 = load i32, i32* %z.reload181, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %dec = add nsw i32 %269, -1
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  store i32 %273, i32* %z.reload180, align 4
  store i32 -1968416570, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1776187281
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1776187281
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 213302320, i32 -12184243
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1433212219, i32 -12184243
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1823504122, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload150, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload166, align 4
  %cmp67 = icmp slt i32 %303, %304
  %305 = select i1 %cmp67, i32 -1330509113, i32 231710438
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload149, align 4
  %idxprom69 = sext i32 %306 to i64
  %b.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 2066530626, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 852978589, i32 -818153609
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload148, align 4
  %334 = add i32 %333, 1163561696
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1163561696
  %inc74 = add nsw i32 %333, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload147, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1757584322
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1757584322
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -211176540, i32 -818153609
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1823504122, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1272124021, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload, align 4
  %cmp77 = icmp slt i32 %352, %353
  %354 = select i1 %cmp77, i32 366044037, i32 2123474858
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload144, align 4
  %idxprom79 = sext i32 %355 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom79
  %356 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %356, 60
  %357 = select i1 %cmp81, i32 172506542, i32 -1358020776
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload143, align 4
  %idxprom83 = sext i32 %358 to i64
  %s.reload198 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload198, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  store i32 -1358020776, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -862048249, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload142, align 4
  %360 = sub i32 %359, 893067483
  %361 = add i32 %360, 1
  %362 = add i32 %361, 893067483
  %inc89 = add nsw i32 %359, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload141, align 4
  store i32 -1272124021, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %zalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [10 x i8]], align 16
  %balteredBB = alloca [100 x [10 x i8]], align 16
  %tepalteredBB = alloca i32, align 4
  %malteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -974770675, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %s.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload139, align 4
  %idxprom1alteredBB = sext i32 %364 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload138, align 4
  %idxprom4alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %366 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %366, 60
  store i32 541328305, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload137, align 4
  %368 = add i32 %367, 17272016
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 17272016
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = sub i32 0, %367
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc18alteredBB = add nsw i32 %367, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload136, align 4
  store i32 -141206748, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload, align 4
  %376 = sub i32 0, -1436036674
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1436036674
  %_100 = sub i32 0, %375
  %379 = add i32 %378, -1195607079
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1195607079
  %gen101 = add i32 %378, 1
  %_102 = shl i32 %375, 1
  %_103 = shl i32 %375, 1
  %382 = add i32 0, -212933666
  %383 = sub i32 %382, %375
  %384 = sub i32 %383, -212933666
  %_104 = sub i32 0, %375
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen105 = add i32 %384, 1
  %_106 = shl i32 %375, 1
  %387 = add i32 %375, 1908760954
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1908760954
  %_107 = sub i32 %375, 1
  %gen108 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %375, %390
  %subalteredBB = sub nsw i32 %375, 1
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  store i32 %391, i32* %z.reload179, align 4
  store i32 2067916594, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %392 = load i32, i32* %z.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %392, 0
  store i32 -1188473642, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 213302320, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload134, align 4
  %_121 = shl i32 %393, 1
  %394 = sub i32 0, -1821450580
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1821450580
  %_122 = sub i32 0, %393
  %397 = add i32 %396, -1552084263
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1552084263
  %gen123 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %393, %400
  %_124 = sub i32 %393, 1
  %gen125 = mul i32 %401, 1
  %402 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc74alteredBB = add nsw i32 %393, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload, align 4
  store i32 852978589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.then82, %for.body78, %for.cond76, %for.end75, %originalBBpart2127, %originalBB120, %for.inc73, %for.body68, %for.cond66, %originalBBpart2118, %originalBB116, %for.end65, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then30, %for.body24, %for.cond22, %for.body21, %originalBBpart2114, %originalBB112, %for.cond19, %originalBBpart2110, %originalBB99, %for.end, %originalBBpart297, %originalBB95, %for.inc, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
