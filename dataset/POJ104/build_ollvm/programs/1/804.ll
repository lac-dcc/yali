; ModuleID = 'source-C-CXX/1/804.c'
source_filename = "source-C-CXX/1/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i8*
  %c.reg2mem = alloca [100 x [50 x i8]]*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -805889452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -805889452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -240943980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -240943980, label %first
    i32 -1551804624, label %originalBB
    i32 469278460, label %originalBBpart2
    i32 -2075026781, label %for.cond
    i32 -735210257, label %originalBB87
    i32 1140289173, label %originalBBpart289
    i32 1400123879, label %for.body
    i32 1246347893, label %for.inc
    i32 1929824066, label %for.end
    i32 -854432763, label %originalBB91
    i32 2070729351, label %originalBBpart293
    i32 1668478215, label %for.cond1
    i32 1733055940, label %for.body3
    i32 1971422490, label %originalBB95
    i32 -462775751, label %originalBBpart297
    i32 2058777834, label %for.cond13
    i32 -818334370, label %for.body17
    i32 1027968495, label %for.inc28
    i32 -1322980981, label %for.end30
    i32 -18111669, label %originalBB99
    i32 -1589614016, label %originalBBpart2101
    i32 -1379398496, label %for.inc31
    i32 1376629235, label %for.end33
    i32 1417645826, label %for.cond35
    i32 -1712014843, label %for.body38
    i32 -1534662116, label %if.then
    i32 -1102262763, label %originalBB103
    i32 -344289638, label %originalBBpart2105
    i32 -1724376420, label %if.end
    i32 -569134457, label %for.inc45
    i32 -439005859, label %for.end47
    i32 -2058352353, label %originalBB107
    i32 -2119583065, label %originalBBpart2114
    i32 -1912755718, label %for.cond53
    i32 1232921936, label %originalBB116
    i32 -238332128, label %originalBBpart2128
    i32 225755790, label %for.body57
    i32 -1287781796, label %originalBB130
    i32 -1187073083, label %originalBBpart2132
    i32 -1195490719, label %for.cond63
    i32 -1438998852, label %for.body67
    i32 165833452, label %if.then76
    i32 -1872098652, label %originalBB134
    i32 -1520331642, label %originalBBpart2136
    i32 1158457120, label %if.end80
    i32 -1993157675, label %for.inc81
    i32 98283991, label %for.end83
    i32 707730057, label %originalBB138
    i32 130664009, label %originalBBpart2140
    i32 1611476920, label %for.inc84
    i32 -290625650, label %for.end86
    i32 -469095128, label %originalBBalteredBB
    i32 -1382488209, label %originalBB87alteredBB
    i32 338064637, label %originalBB91alteredBB
    i32 2081049396, label %originalBB95alteredBB
    i32 368346344, label %originalBB99alteredBB
    i32 1241755882, label %originalBB103alteredBB
    i32 1225905409, label %originalBB107alteredBB
    i32 -1605122836, label %originalBB116alteredBB
    i32 531739665, label %originalBB130alteredBB
    i32 -2056266267, label %originalBB134alteredBB
    i32 -2059192527, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -1551804624, i32 -469095128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %c, [100 x [50 x i8]]** %c.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1957923748
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1957923748
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
  %53 = select i1 %51, i32 469278460, i32 -469095128
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075026781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1221594972
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1221594972
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -735210257, i32 -1382488209
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload184, align 4
  %cmp = icmp sle i32 %81, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1140289173, i32 -1382488209
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1400123879, i32 1929824066
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %109 to i64
  %b.reload215 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload215, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1246347893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload182, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload181, align 4
  store i32 -2075026781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1282807727
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1282807727
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -854432763, i32 338064637
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1547569247
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1547569247
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2070729351, i32 338064637
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1668478215, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload179, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload147, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub = sub nsw i32 %168, 1
  %cmp2 = icmp sle i32 %167, %170
  %171 = select i1 %cmp2, i32 1733055940, i32 1376629235
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1971422490, i32 2081049396
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload178, align 4
  %idxprom4 = sext i32 %198 to i64
  %a.reload209 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload209, i64 0, i64 %idxprom4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload177, align 4
  %idxprom6 = sext i32 %199 to i64
  %c.reload229 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c.reload229, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %arraydecay)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %200 to i64
  %c.reload228 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c.reload228, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload206, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
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
  %226 = select i1 %224, i32 -462775751, i32 2081049396
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2058777834, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload200, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload205, align 4
  %229 = add i32 %228, 1516397272
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1516397272
  %sub14 = sub nsw i32 %228, 1
  %cmp15 = icmp sle i32 %227, %231
  %232 = select i1 %cmp15, i32 -818334370, i32 -1322980981
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload175, align 4
  %idxprom18 = sext i32 %233 to i64
  %c.reload227 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c.reload227, i64 0, i64 %idxprom18
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload199, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %235 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %235 to i32
  %236 = sub i32 %conv22, 2040424121
  %237 = sub i32 %236, 65
  %238 = add i32 %237, 2040424121
  %sub23 = sub nsw i32 %conv22, 65
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 %238, i32* %s.reload217, align 4
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload216, align 4
  %idxprom24 = sext i32 %239 to i64
  %b.reload214 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload214, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %245 = load i32, i32* %s.reload, align 4
  %idxprom26 = sext i32 %245 to i64
  %b.reload213 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload213, i64 0, i64 %idxprom26
  store i32 %244, i32* %arrayidx27, align 4
  store i32 1027968495, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload198, align 4
  %247 = add i32 %246, -1540505770
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1540505770
  %inc29 = add nsw i32 %246, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload197, align 4
  store i32 2058777834, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -18111669, i32 368346344
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 908810273
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 908810273
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1589614016, i32 368346344
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1379398496, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload174, align 4
  %292 = add i32 %291, 951520989
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 951520989
  %inc32 = add nsw i32 %291, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload173, align 4
  store i32 1668478215, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload212 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload212, i64 0, i64 0
  %295 = load i32, i32* %arrayidx34, align 16
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  store i32 %295, i32* %max.reload222, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1417645826, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload171, align 4
  %cmp36 = icmp sle i32 %296, 25
  %297 = select i1 %cmp36, i32 -1712014843, i32 -439005859
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload170, align 4
  %idxprom39 = sext i32 %298 to i64
  %b.reload211 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload211, i64 0, i64 %idxprom39
  %299 = load i32, i32* %arrayidx40, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %300 = load i32, i32* %max.reload221, align 4
  %cmp41 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp41, i32 -1534662116, i32 -1724376420
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1102262763, i32 1241755882
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload169, align 4
  %idxprom43 = sext i32 %328 to i64
  %b.reload210 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload210, i64 0, i64 %idxprom43
  %329 = load i32, i32* %arrayidx44, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  store i32 %329, i32* %max.reload220, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload168, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload195, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -344289638, i32 1241755882
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1724376420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -569134457, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload167, align 4
  %358 = add i32 %357, -1197540412
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1197540412
  %inc46 = add nsw i32 %357, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload166, align 4
  store i32 1417645826, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 751129029
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 751129029
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2058352353, i32 1225905409
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload194, align 4
  %389 = add i32 %388, -673125876
  %390 = add i32 %389, 65
  %391 = sub i32 %390, -673125876
  %add48 = add nsw i32 %388, 65
  %conv49 = trunc i32 %391 to i8
  %m.reload233 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv49, i8* %m.reload233, align 1
  %m.reload232 = load volatile i8*, i8** %m.reg2mem
  %392 = load i8, i8* %m.reload232, align 1
  %conv50 = sext i8 %392 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %393 = load i32, i32* %max.reload219, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %393)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 313179465
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 313179465
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2119583065, i32 1225905409
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1912755718, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 959601241
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 959601241
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1232921936, i32 -1605122836
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload164, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload146, align 4
  %450 = add i32 %449, -1485119723
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1485119723
  %sub54 = sub nsw i32 %449, 1
  %cmp55 = icmp sle i32 %448, %452
  store i1 %cmp55, i1* %cmp55.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -995942351
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -995942351
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -238332128, i32 -1605122836
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %468 = select i1 %cmp55.reload, i32 225755790, i32 -290625650
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 902125925
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 902125925
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1287781796, i32 531739665
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload163, align 4
  %idxprom58 = sext i32 %496 to i64
  %c.reload226 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c.reload226, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %conv62 = trunc i64 %call61 to i32
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv62, i32* %l.reload204, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 2144987623
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 2144987623
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1187073083, i32 531739665
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1195490719, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload192, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %525 = load i32, i32* %l.reload203, align 4
  %526 = add i32 %525, -470368263
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -470368263
  %sub64 = sub nsw i32 %525, 1
  %cmp65 = icmp sle i32 %524, %528
  %529 = select i1 %cmp65, i32 -1438998852, i32 98283991
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload162, align 4
  %idxprom68 = sext i32 %530 to i64
  %c.reload225 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c.reload225, i64 0, i64 %idxprom68
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload191, align 4
  %idxprom70 = sext i32 %531 to i64
  %arrayidx71 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %532 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %532 to i32
  %m.reload231 = load volatile i8*, i8** %m.reg2mem
  %533 = load i8, i8* %m.reload231, align 1
  %conv73 = sext i8 %533 to i32
  %cmp74 = icmp eq i32 %conv72, %conv73
  %534 = select i1 %cmp74, i32 165833452, i32 1158457120
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1606645407
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1606645407
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1872098652, i32 -2056266267
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload161, align 4
  %idxprom77 = sext i32 %550 to i64
  %a.reload208 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload208, i64 0, i64 %idxprom77
  %551 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1520331642, i32 -2056266267
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1158457120, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1993157675, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload190, align 4
  %579 = sub i32 %578, 1481747475
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1481747475
  %inc82 = add nsw i32 %578, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload189, align 4
  store i32 -1195490719, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -438284586
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -438284586
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 707730057, i32 -2059192527
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1911040672
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1911040672
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 130664009, i32 -2059192527
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1611476920, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload160, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc85 = add nsw i32 %624, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload159, align 4
  store i32 -1912755718, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [50 x i8]], align 16
  %malteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1551804624, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload158, align 4
  %cmpalteredBB = icmp sle i32 %629, 25
  store i32 -735210257, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -854432763, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload156, align 4
  %idxprom4alteredBB = sext i32 %630 to i64
  %a.reload207 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload207, i64 0, i64 %idxprom4alteredBB
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload155, align 4
  %idxprom6alteredBB = sext i32 %631 to i64
  %c.reload224 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %c.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c.reload224, i64 0, i64 %idxprom6alteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i8* %arraydecayalteredBB)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload154, align 4
  %idxprom9alteredBB = sext i32 %632 to i64
  %c.reload223 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c.reload223, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload202, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 1971422490, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -18111669, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload153, align 4
  %idxprom43alteredBB = sext i32 %633 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %634 = load i32, i32* %arrayidx44alteredBB, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  store i32 %634, i32* %max.reload218, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload152, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload187, align 4
  store i32 -1102262763, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload186, align 4
  %_ = shl i32 %636, 65
  %637 = add i32 %636, 141750063
  %638 = sub i32 %637, 65
  %639 = sub i32 %638, 141750063
  %_108 = sub i32 %636, 65
  %gen = mul i32 %639, 65
  %640 = add i32 %636, 1354818017
  %641 = sub i32 %640, 65
  %642 = sub i32 %641, 1354818017
  %_109 = sub i32 %636, 65
  %gen110 = mul i32 %642, 65
  %_111 = shl i32 %636, 65
  %_112 = shl i32 %636, 65
  %643 = sub i32 0, 65
  %644 = sub i32 %636, %643
  %add48alteredBB = add nsw i32 %636, 65
  %conv49alteredBB = trunc i32 %644 to i8
  %m.reload230 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv49alteredBB, i8* %m.reload230, align 1
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %645 = load i8, i8* %m.reload, align 1
  %conv50alteredBB = sext i8 %645 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv50alteredBB)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %646 = load i32, i32* %max.reload, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %646)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -2058352353, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload, align 4
  %649 = add i32 %648, -884373355
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -884373355
  %_117 = sub i32 %648, 1
  %gen118 = mul i32 %651, 1
  %652 = sub i32 0, %648
  %653 = add i32 0, %652
  %_119 = sub i32 0, %648
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen120 = add i32 %653, 1
  %658 = add i32 %648, -848942487
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -848942487
  %_121 = sub i32 %648, 1
  %gen122 = mul i32 %660, 1
  %661 = sub i32 %648, 816157232
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 816157232
  %_123 = sub i32 %648, 1
  %gen124 = mul i32 %663, 1
  %664 = add i32 0, 1191348292
  %665 = sub i32 %664, %648
  %666 = sub i32 %665, 1191348292
  %_125 = sub i32 0, %648
  %667 = add i32 %666, 741435485
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 741435485
  %gen126 = add i32 %666, 1
  %670 = add i32 %648, 1678441888
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1678441888
  %sub54alteredBB = sub nsw i32 %648, 1
  %cmp55alteredBB = icmp sle i32 %647, %672
  store i32 1232921936, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload149, align 4
  %idxprom58alteredBB = sext i32 %673 to i64
  %c.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c.reload, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #3
  %conv62alteredBB = trunc i64 %call61alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv62alteredBB, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1287781796, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %674 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %675 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %675)
  store i32 -1872098652, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 707730057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2140, %originalBB138, %for.end83, %for.inc81, %if.end80, %originalBBpart2136, %originalBB134, %if.then76, %for.body67, %for.cond63, %originalBBpart2132, %originalBB130, %for.body57, %originalBBpart2128, %originalBB116, %for.cond53, %originalBBpart2114, %originalBB107, %for.end47, %for.inc45, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body38, %for.cond35, %for.end33, %for.inc31, %originalBBpart2101, %originalBB99, %for.end30, %for.inc28, %for.body17, %for.cond13, %originalBBpart297, %originalBB95, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
