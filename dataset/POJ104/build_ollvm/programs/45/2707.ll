; ModuleID = 'source-C-CXX/45/2707.c'
source_filename = "source-C-CXX/45/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 532575565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 532575565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -765388421, i32* %switchVar
  %.reg2mem268 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -765388421, label %first
    i32 612888911, label %originalBB
    i32 -392560071, label %originalBBpart2
    i32 -2001663429, label %for.cond
    i32 -840615259, label %originalBB69
    i32 1171265290, label %originalBBpart271
    i32 809051890, label %for.body
    i32 907094639, label %for.cond1
    i32 1486246566, label %for.body3
    i32 801914723, label %for.inc
    i32 -306919103, label %for.end
    i32 -901487520, label %for.inc7
    i32 -112463433, label %originalBB73
    i32 -344449818, label %originalBBpart276
    i32 362729264, label %for.end9
    i32 -1036788357, label %originalBB78
    i32 -703293178, label %originalBBpart280
    i32 -1515787229, label %do.body
    i32 484606400, label %for.cond10
    i32 543777902, label %originalBB82
    i32 -1561190336, label %originalBBpart284
    i32 -744040597, label %for.body12
    i32 1401520114, label %for.inc18
    i32 -591866895, label %originalBB86
    i32 1601730635, label %originalBBpart289
    i32 1669086508, label %for.end20
    i32 1822368637, label %originalBB91
    i32 -1417177540, label %originalBBpart2104
    i32 -1679804045, label %if.then
    i32 -1444606406, label %if.end
    i32 -813923619, label %originalBB106
    i32 196004133, label %originalBBpart2108
    i32 -1545318088, label %for.cond23
    i32 -1526101035, label %for.body25
    i32 -2125443244, label %for.inc31
    i32 535642719, label %originalBB110
    i32 1397991051, label %originalBBpart2122
    i32 -1980100510, label %for.end33
    i32 -1031830840, label %if.then35
    i32 1561817182, label %if.end36
    i32 1944790785, label %for.cond37
    i32 955006618, label %for.body39
    i32 -977229527, label %originalBB124
    i32 912521604, label %originalBBpart2126
    i32 -1044651597, label %for.inc45
    i32 -1936098704, label %for.end47
    i32 -233647715, label %originalBB128
    i32 716269418, label %originalBBpart2132
    i32 -2109911121, label %if.then50
    i32 673737017, label %originalBB134
    i32 636916352, label %originalBBpart2136
    i32 -1729573120, label %if.end51
    i32 -801666357, label %originalBB138
    i32 1633430361, label %originalBBpart2140
    i32 1386492319, label %for.cond52
    i32 896705643, label %for.body54
    i32 2117341309, label %originalBB142
    i32 1046681207, label %originalBBpart2144
    i32 -2097093118, label %for.inc60
    i32 -2005044321, label %for.end62
    i32 -420090494, label %if.then65
    i32 -1375435845, label %if.end66
    i32 -1542261171, label %originalBB146
    i32 133077151, label %originalBBpart2148
    i32 1832979742, label %do.cond
    i32 -298969409, label %originalBB150
    i32 -1556154163, label %originalBBpart2152
    i32 54634112, label %land.rhs
    i32 274596114, label %originalBB154
    i32 -1983624192, label %originalBBpart2156
    i32 1870163810, label %land.end
    i32 733420671, label %do.end
    i32 -262585450, label %originalBBalteredBB
    i32 1506662689, label %originalBB69alteredBB
    i32 1339979582, label %originalBB73alteredBB
    i32 -968996024, label %originalBB78alteredBB
    i32 -1898663987, label %originalBB82alteredBB
    i32 -880772367, label %originalBB86alteredBB
    i32 772329841, label %originalBB91alteredBB
    i32 642304428, label %originalBB106alteredBB
    i32 107140976, label %originalBB110alteredBB
    i32 -427419864, label %originalBB124alteredBB
    i32 510983341, label %originalBB128alteredBB
    i32 1580781699, label %originalBB134alteredBB
    i32 222599110, label %originalBB138alteredBB
    i32 -1493225498, label %originalBB142alteredBB
    i32 295862442, label %originalBB146alteredBB
    i32 -576019767, label %originalBB150alteredBB
    i32 -919279922, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 612888911, i32 -262585450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload164, i32* %m.reload167)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -392560071, i32 -262585450
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001663429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1328352902
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1328352902
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -840615259, i32 1506662689
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload195, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload163, align 4
  %cmp = icmp sle i32 %80, %81
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
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1171265290, i32 1506662689
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 809051890, i32 362729264
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload212, align 4
  store i32 907094639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload211, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload166, align 4
  %cmp2 = icmp sle i32 %97, %98
  %99 = select i1 %cmp2, i32 1486246566, i32 -306919103
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload173, i64 0, i64 %idxprom
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload210, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 801914723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload209, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload208, align 4
  store i32 907094639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -901487520, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1815638136
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1815638136
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -112463433, i32 1339979582
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload193, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload192, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1262464229
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1262464229
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -344449818, i32 1339979582
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2001663429, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1765852451
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1765852451
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1036788357, i32 -968996024
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload162, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload256, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload165, align 4
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  store i32 %166, i32* %l.reload267, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -703293178, i32 -968996024
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1515787229, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload206, align 4
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload240, align 4
  store i32 484606400, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 543777902, i32 -1898663987
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload239, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload266, align 4
  %cmp11 = icmp sle i32 %220, %221
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1561190336, i32 -1898663987
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %236 = select i1 %cmp11.reload, i32 -744040597, i32 1669086508
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload190, align 4
  %idxprom13 = sext i32 %237 to i64
  %a.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload172, i64 0, i64 %idxprom13
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload238, align 4
  %idxprom15 = sext i32 %238 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %239 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  store i32 1401520114, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2026972323
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2026972323
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -591866895, i32 -880772367
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload237, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc19 = add nsw i32 %255, 1
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  store i32 %259, i32* %t.reload236, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1138888931
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1138888931
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1601730635, i32 -880772367
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 484606400, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1822368637, i32 772329841
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload189, align 4
  %314 = sub i32 %313, -1809029720
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1809029720
  %inc21 = add nsw i32 %313, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload188, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload187, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload255, align 4
  %cmp22 = icmp sgt i32 %317, %318
  store i1 %cmp22, i1* %cmp22.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1417177540, i32 772329841
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %333 = select i1 %cmp22.reload, i32 -1679804045, i32 -1444606406
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 733420671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 524138856
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 524138856
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -813923619, i32 642304428
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload186, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %361, i32* %t.reload235, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 358537853
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 358537853
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 196004133, i32 642304428
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1545318088, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %389 = load i32, i32* %t.reload234, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload254, align 4
  %cmp24 = icmp sle i32 %389, %390
  %391 = select i1 %cmp24, i32 -1526101035, i32 -1980100510
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload233, align 4
  %idxprom26 = sext i32 %392 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom26
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload265, align 4
  %idxprom28 = sext i32 %393 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %394 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  store i32 -2125443244, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -885809136
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -885809136
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 535642719, i32 107140976
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  %422 = load i32, i32* %t.reload232, align 4
  %423 = sub i32 %422, 1332621715
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1332621715
  %inc32 = add nsw i32 %422, 1
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 %425, i32* %t.reload231, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 301991667
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 301991667
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1397991051, i32 107140976
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1545318088, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %453 = load i32, i32* %l.reload264, align 4
  %454 = sub i32 %453, 910064970
  %455 = add i32 %454, -1
  %456 = add i32 %455, 910064970
  %dec = add nsw i32 %453, -1
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  store i32 %456, i32* %l.reload263, align 4
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %457 = load i32, i32* %l.reload262, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload205, align 4
  %cmp34 = icmp slt i32 %457, %458
  %459 = select i1 %cmp34, i32 -1031830840, i32 1561817182
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 733420671, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %460 = load i32, i32* %l.reload261, align 4
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  store i32 %460, i32* %t.reload230, align 4
  store i32 1944790785, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload229, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload204, align 4
  %cmp38 = icmp sge i32 %461, %462
  %463 = select i1 %cmp38, i32 955006618, i32 -1936098704
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 384251185
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 384251185
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -977229527, i32 -427419864
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload253, align 4
  %idxprom40 = sext i32 %479 to i64
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i64 0, i64 %idxprom40
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %480 = load i32, i32* %t.reload228, align 4
  %idxprom42 = sext i32 %480 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %481 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 573975133
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 573975133
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 912521604, i32 -427419864
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1044651597, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload227, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %dec46 = add nsw i32 %509, -1
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 %513, i32* %t.reload226, align 4
  store i32 1944790785, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -233647715, i32 510983341
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload252, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %dec48 = add nsw i32 %540, -1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %544, i32* %k.reload251, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload185, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload250, align 4
  %cmp49 = icmp sgt i32 %545, %546
  store i1 %cmp49, i1* %cmp49.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -188656520
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -188656520
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 716269418, i32 510983341
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %562 = select i1 %cmp49.reload, i32 -2109911121, i32 -1729573120
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -2105192349
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2105192349
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 673737017, i32 1580781699
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 994579722
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 994579722
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 636916352, i32 1580781699
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 733420671, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 837656710
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 837656710
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -801666357, i32 222599110
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload249, align 4
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %632, i32* %t.reload225, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 931200358
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 931200358
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1633430361, i32 222599110
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1386492319, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %660 = load i32, i32* %t.reload224, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload184, align 4
  %cmp53 = icmp sge i32 %660, %661
  %662 = select i1 %cmp53, i32 896705643, i32 -2005044321
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 2117341309, i32 -1493225498
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  %677 = load i32, i32* %t.reload223, align 4
  %idxprom55 = sext i32 %677 to i64
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i64 0, i64 %idxprom55
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload203, align 4
  %idxprom57 = sext i32 %678 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %679 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %679)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1736399221
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1736399221
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1046681207, i32 -1493225498
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2097093118, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  %707 = load i32, i32* %t.reload222, align 4
  %708 = sub i32 %707, 360742788
  %709 = add i32 %708, -1
  %710 = add i32 %709, 360742788
  %dec61 = add nsw i32 %707, -1
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  store i32 %710, i32* %t.reload221, align 4
  store i32 1386492319, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload202, align 4
  %712 = add i32 %711, -2084522012
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -2084522012
  %inc63 = add nsw i32 %711, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload201, align 4
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %715 = load i32, i32* %l.reload260, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload200, align 4
  %cmp64 = icmp slt i32 %715, %716
  %717 = select i1 %cmp64, i32 -420090494, i32 -1375435845
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 733420671, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1542261171, i32 295862442
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 133077151, i32 295862442
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1832979742, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -298969409, i32 -576019767
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload183, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload248, align 4
  %cmp67 = icmp sle i32 %784, %785
  store i1 %cmp67, i1* %cmp67.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 2043136643
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 2043136643
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1556154163, i32 -576019767
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %813 = select i1 %cmp67.reload, i32 54634112, i32 1870163810
  store i32 %813, i32* %switchVar
  store i1 false, i1* %.reg2mem268
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 1956135600
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1956135600
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 274596114, i32 -919279922
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload199, align 4
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %830 = load i32, i32* %l.reload259, align 4
  %cmp68 = icmp sle i32 %829, %830
  store i1 %cmp68, i1* %cmp68.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -1885057379
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1885057379
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1983624192, i32 -919279922
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1870163810, i32* %switchVar
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  store i1 %cmp68.reload, i1* %.reg2mem268
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload269 = load i1, i1* %.reg2mem268
  %846 = select i1 %.reload269, i32 -1515787229, i32 733420671
  store i32 %846, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 612888911, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload182, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload161, align 4
  %cmpalteredBB = icmp sle i32 %847, %848
  store i32 -840615259, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload181, align 4
  %850 = sub i32 0, 1833978551
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 1833978551
  %_ = sub i32 0, %849
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen = add i32 %852, 1
  %_74 = shl i32 %849, 1
  %855 = sub i32 0, %849
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc8alteredBB = add nsw i32 %849, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %858, i32* %i.reload180, align 4
  store i32 -112463433, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %859 = load i32, i32* %n.reload, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %859, i32* %k.reload247, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %860 = load i32, i32* %m.reload, align 4
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 %860, i32* %l.reload258, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload198, align 4
  store i32 -1036788357, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  %861 = load i32, i32* %t.reload220, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %862 = load i32, i32* %l.reload257, align 4
  %cmp11alteredBB = icmp sle i32 %861, %862
  store i32 543777902, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  %863 = load i32, i32* %t.reload219, align 4
  %_87 = shl i32 %863, 1
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc19alteredBB = add nsw i32 %863, 1
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 %867, i32* %t.reload218, align 4
  store i32 -591866895, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload178, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_92 = sub i32 0, %868
  %871 = add i32 %870, 434911065
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 434911065
  %gen93 = add i32 %870, 1
  %_94 = shl i32 %868, 1
  %874 = sub i32 0, %868
  %875 = add i32 0, %874
  %_95 = sub i32 0, %868
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen96 = add i32 %875, 1
  %_97 = shl i32 %868, 1
  %_98 = shl i32 %868, 1
  %878 = sub i32 0, 1115019603
  %879 = sub i32 %878, %868
  %880 = add i32 %879, 1115019603
  %_99 = sub i32 0, %868
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen100 = add i32 %880, 1
  %885 = sub i32 0, %868
  %886 = add i32 0, %885
  %_101 = sub i32 0, %868
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen102 = add i32 %886, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %868, %891
  %inc21alteredBB = add nsw i32 %868, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload177, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload176, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %894 = load i32, i32* %k.reload246, align 4
  %cmp22alteredBB = icmp sgt i32 %893, %894
  store i32 1822368637, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload175, align 4
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  store i32 %895, i32* %t.reload217, align 4
  store i32 -813923619, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  %896 = load i32, i32* %t.reload216, align 4
  %897 = sub i32 0, 730946429
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 730946429
  %_111 = sub i32 0, %896
  %900 = sub i32 %899, 1886427530
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1886427530
  %gen112 = add i32 %899, 1
  %903 = sub i32 0, %896
  %904 = add i32 0, %903
  %_113 = sub i32 0, %896
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen114 = add i32 %904, 1
  %907 = sub i32 0, %896
  %908 = add i32 0, %907
  %_115 = sub i32 0, %896
  %909 = sub i32 %908, -1822300282
  %910 = add i32 %909, 1
  %911 = add i32 %910, -1822300282
  %gen116 = add i32 %908, 1
  %912 = sub i32 0, %896
  %913 = add i32 0, %912
  %_117 = sub i32 0, %896
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen118 = add i32 %913, 1
  %916 = sub i32 %896, -1248830174
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1248830174
  %_119 = sub i32 %896, 1
  %gen120 = mul i32 %918, 1
  %919 = add i32 %896, 197664468
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 197664468
  %inc32alteredBB = add nsw i32 %896, 1
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 %921, i32* %t.reload215, align 4
  store i32 535642719, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %922 = load i32, i32* %k.reload245, align 4
  %idxprom40alteredBB = sext i32 %922 to i64
  %a.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload168, i64 0, i64 %idxprom40alteredBB
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %923 = load i32, i32* %t.reload214, align 4
  %idxprom42alteredBB = sext i32 %923 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %924 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %924)
  store i32 -977229527, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %925 = load i32, i32* %k.reload244, align 4
  %926 = add i32 0, 611658980
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, 611658980
  %_129 = sub i32 0, %925
  %929 = add i32 %928, 1034324788
  %930 = add i32 %929, -1
  %931 = sub i32 %930, 1034324788
  %gen130 = add i32 %928, -1
  %932 = sub i32 %925, -1896746100
  %933 = add i32 %932, -1
  %934 = add i32 %933, -1896746100
  %dec48alteredBB = add nsw i32 %925, -1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %934, i32* %k.reload243, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload174, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %936 = load i32, i32* %k.reload242, align 4
  %cmp49alteredBB = icmp sgt i32 %935, %936
  store i32 -233647715, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 673737017, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %937 = load i32, i32* %k.reload241, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  store i32 %937, i32* %t.reload213, align 4
  store i32 -801666357, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %938 = load i32, i32* %t.reload, align 4
  %idxprom55alteredBB = sext i32 %938 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload197, align 4
  %idxprom57alteredBB = sext i32 %939 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %940 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %940)
  store i32 2117341309, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1542261171, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %942 = load i32, i32* %k.reload, align 4
  %cmp67alteredBB = icmp sle i32 %941, %942
  store i32 -298969409, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %944 = load i32, i32* %l.reload, align 4
  %cmp68alteredBB = icmp sle i32 %943, %944
  store i32 274596114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %land.end, %originalBBpart2156, %originalBB154, %land.rhs, %originalBBpart2152, %originalBB150, %do.cond, %originalBBpart2148, %originalBB146, %if.end66, %if.then65, %for.end62, %for.inc60, %originalBBpart2144, %originalBB142, %for.body54, %for.cond52, %originalBBpart2140, %originalBB138, %if.end51, %originalBBpart2136, %originalBB134, %if.then50, %originalBBpart2132, %originalBB128, %for.end47, %for.inc45, %originalBBpart2126, %originalBB124, %for.body39, %for.cond37, %if.end36, %if.then35, %for.end33, %originalBBpart2122, %originalBB110, %for.inc31, %for.body25, %for.cond23, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB91, %for.end20, %originalBBpart289, %originalBB86, %for.inc18, %for.body12, %originalBBpart284, %originalBB82, %for.cond10, %do.body, %originalBBpart280, %originalBB78, %for.end9, %originalBBpart276, %originalBB73, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
