; ModuleID = 'source-C-CXX/93/392.c'
source_filename = "source-C-CXX/93/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %szz.reg2mem = alloca [500 x i32]*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -122236326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -122236326, label %first
    i32 771045810, label %originalBB
    i32 1877896634, label %originalBBpart2
    i32 -76856562, label %for.cond
    i32 -1467521227, label %for.body
    i32 1076717978, label %originalBB69
    i32 -475438006, label %originalBBpart271
    i32 2024205786, label %if.then
    i32 -402649009, label %if.end
    i32 -726589367, label %for.inc
    i32 -295523270, label %for.end
    i32 1144210646, label %for.cond5
    i32 538861320, label %for.body7
    i32 388893862, label %originalBB73
    i32 -1592470647, label %originalBBpart285
    i32 987982512, label %if.then12
    i32 -767890327, label %originalBB87
    i32 -332447659, label %originalBBpart2103
    i32 1426105678, label %if.end18
    i32 874052515, label %originalBB105
    i32 2100461416, label %originalBBpart2107
    i32 1877644777, label %for.inc19
    i32 457078648, label %for.end21
    i32 631745713, label %for.cond22
    i32 -1933324160, label %for.body24
    i32 1060341717, label %for.cond25
    i32 -229410656, label %for.body27
    i32 -1400631604, label %if.then34
    i32 -930621563, label %if.end45
    i32 -657112642, label %for.inc46
    i32 -1528439320, label %for.end48
    i32 -474754245, label %originalBB109
    i32 -2054879876, label %originalBBpart2111
    i32 -1944667707, label %for.inc49
    i32 409105358, label %for.end51
    i32 861932019, label %for.cond52
    i32 -90460894, label %for.body55
    i32 -516041579, label %originalBB113
    i32 116941061, label %originalBBpart2115
    i32 -408403427, label %for.inc59
    i32 -1338537004, label %originalBB117
    i32 96226175, label %originalBBpart2130
    i32 -1154251207, label %for.end61
    i32 -1814868831, label %if.then64
    i32 -16597367, label %originalBB132
    i32 -226879533, label %originalBBpart2134
    i32 -1823527339, label %if.end68
    i32 1243460233, label %originalBBalteredBB
    i32 -1740514208, label %originalBB69alteredBB
    i32 -153482381, label %originalBB73alteredBB
    i32 1733348141, label %originalBB87alteredBB
    i32 -37531476, label %originalBB105alteredBB
    i32 203761144, label %originalBB109alteredBB
    i32 373358205, label %originalBB113alteredBB
    i32 1463685934, label %originalBB117alteredBB
    i32 -12665734, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 771045810, i32 1243460233
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %szz = alloca [500 x i32], align 16
  store [500 x i32]* %szz, [500 x i32]** %szz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload165, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
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
  %39 = select i1 %37, i32 1877896634, i32 1243460233
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76856562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload179, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1467521227, i32 -295523270
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1707195943
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1707195943
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1076717978, i32 -1740514208
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %70 to i64
  %sz.reload145 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload177, align 4
  %idxprom2 = sext i32 %71 to i64
  %sz.reload144 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload144, i64 0, i64 %idxprom2
  %72 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %72, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -510898902
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -510898902
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -475438006, i32 -1740514208
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 2024205786, i32 -402649009
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %89 = load i32, i32* %s.reload164, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  store i32 %91, i32* %s.reload163, align 4
  store i32 -402649009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -726589367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload176, align 4
  %93 = sub i32 %92, 1386144710
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1386144710
  %inc = add nsw i32 %92, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload175, align 4
  store i32 -76856562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 1144210646, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 538861320, i32 457078648
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 388893862, i32 -153482381
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload172, align 4
  %idxprom8 = sext i32 %125 to i64
  %sz.reload143 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload143, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %126, 2
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1592470647, i32 -153482381
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 987982512, i32 1426105678
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -767890327, i32 1733348141
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload171, align 4
  %idxprom13 = sext i32 %156 to i64
  %sz.reload142 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload142, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload206, align 4
  %idxprom15 = sext i32 %158 to i64
  %szz.reload156 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload156, i64 0, i64 %idxprom15
  store i32 %157, i32* %arrayidx16, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload205, align 4
  %160 = sub i32 %159, -446165109
  %161 = add i32 %160, 1
  %162 = add i32 %161, -446165109
  %inc17 = add nsw i32 %159, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload204, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -332447659, i32 1733348141
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1426105678, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1368775060
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1368775060
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 874052515, i32 -37531476
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 138943844
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 138943844
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2100461416, i32 -37531476
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1877644777, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload170, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc20 = add nsw i32 %243, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload169, align 4
  store i32 1144210646, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload211, align 4
  store i32 631745713, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload210, align 4
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload162, align 4
  %cmp23 = icmp sle i32 %246, %247
  %248 = select i1 %cmp23, i32 -1933324160, i32 409105358
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 1060341717, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload202, align 4
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  %250 = load i32, i32* %s.reload161, align 4
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload209, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %sub = sub nsw i32 %250, %251
  %cmp26 = icmp slt i32 %249, %253
  %254 = select i1 %cmp26, i32 -229410656, i32 -1528439320
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload201, align 4
  %idxprom28 = sext i32 %255 to i64
  %szz.reload155 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload155, i64 0, i64 %idxprom28
  %256 = load i32, i32* %arrayidx29, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload200, align 4
  %258 = add i32 %257, -258975804
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -258975804
  %add30 = add nsw i32 %257, 1
  %idxprom31 = sext i32 %260 to i64
  %szz.reload154 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload154, i64 0, i64 %idxprom31
  %261 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %256, %261
  %262 = select i1 %cmp33, i32 -1400631604, i32 -930621563
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload199, align 4
  %264 = sub i32 %263, -2079531554
  %265 = add i32 %264, 1
  %266 = add i32 %265, -2079531554
  %add35 = add nsw i32 %263, 1
  %idxprom36 = sext i32 %266 to i64
  %szz.reload153 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload153, i64 0, i64 %idxprom36
  %267 = load i32, i32* %arrayidx37, align 4
  %e.reload159 = load volatile i32*, i32** %e.reg2mem
  store i32 %267, i32* %e.reload159, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload198, align 4
  %idxprom38 = sext i32 %268 to i64
  %szz.reload152 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload152, i64 0, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload197, align 4
  %271 = add i32 %270, 301970155
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 301970155
  %add40 = add nsw i32 %270, 1
  %idxprom41 = sext i32 %273 to i64
  %szz.reload151 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload151, i64 0, i64 %idxprom41
  store i32 %269, i32* %arrayidx42, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %274 = load i32, i32* %e.reload, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload196, align 4
  %idxprom43 = sext i32 %275 to i64
  %szz.reload150 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload150, i64 0, i64 %idxprom43
  store i32 %274, i32* %arrayidx44, align 4
  store i32 -930621563, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -657112642, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload195, align 4
  %277 = sub i32 %276, 268532558
  %278 = add i32 %277, 1
  %279 = add i32 %278, 268532558
  %inc47 = add nsw i32 %276, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload194, align 4
  store i32 1060341717, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1708517125
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1708517125
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -474754245, i32 203761144
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2054879876, i32 203761144
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1944667707, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload208, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc50 = add nsw i32 %321, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload, align 4
  store i32 631745713, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 861932019, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload192, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %327 = load i32, i32* %s.reload160, align 4
  %328 = sub i32 %327, -1137571775
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1137571775
  %sub53 = sub nsw i32 %327, 1
  %cmp54 = icmp slt i32 %326, %330
  %331 = select i1 %cmp54, i32 -90460894, i32 -1154251207
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1079327019
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1079327019
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -516041579, i32 373358205
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload191, align 4
  %idxprom56 = sext i32 %359 to i64
  %szz.reload149 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload149, i64 0, i64 %idxprom56
  %360 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 935233704
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 935233704
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 116941061, i32 373358205
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -408403427, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1338537004, i32 1463685934
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload190, align 4
  %391 = sub i32 %390, -1428366475
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1428366475
  %inc60 = add nsw i32 %390, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload189, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -743899675
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -743899675
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
  %420 = select i1 %418, i32 96226175, i32 1463685934
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 861932019, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload188, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %422 = load i32, i32* %s.reload, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub62 = sub nsw i32 %422, 1
  %cmp63 = icmp eq i32 %421, %424
  %425 = select i1 %cmp63, i32 -1814868831, i32 -1823527339
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1108036503
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1108036503
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
  %452 = select i1 %450, i32 -16597367, i32 -12665734
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload187, align 4
  %idxprom65 = sext i32 %453 to i64
  %szz.reload148 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload148, i64 0, i64 %idxprom65
  %454 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 525682970
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 525682970
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -226879533, i32 -12665734
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1823527339, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %szzalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 771045810, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %sz.reload141 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload141, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload167, align 4
  %idxprom2alteredBB = sext i32 %483 to i64
  %sz.reload140 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload140, i64 0, i64 %idxprom2alteredBB
  %484 = load i32, i32* %arrayidx3alteredBB, align 4
  %remalteredBB = srem i32 %484, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1076717978, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload166, align 4
  %idxprom8alteredBB = sext i32 %485 to i64
  %sz.reload139 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload139, i64 0, i64 %idxprom8alteredBB
  %486 = load i32, i32* %arrayidx9alteredBB, align 4
  %487 = add i32 %486, -65373661
  %488 = sub i32 %487, 2
  %489 = sub i32 %488, -65373661
  %_ = sub i32 %486, 2
  %gen = mul i32 %489, 2
  %490 = sub i32 0, %486
  %491 = add i32 0, %490
  %_74 = sub i32 0, %486
  %492 = add i32 %491, 527761281
  %493 = add i32 %492, 2
  %494 = sub i32 %493, 527761281
  %gen75 = add i32 %491, 2
  %495 = add i32 0, 200504416
  %496 = sub i32 %495, %486
  %497 = sub i32 %496, 200504416
  %_76 = sub i32 0, %486
  %498 = sub i32 0, %497
  %499 = sub i32 0, 2
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen77 = add i32 %497, 2
  %_78 = shl i32 %486, 2
  %_79 = shl i32 %486, 2
  %502 = sub i32 %486, 1059743445
  %503 = sub i32 %502, 2
  %504 = add i32 %503, 1059743445
  %_80 = sub i32 %486, 2
  %gen81 = mul i32 %504, 2
  %505 = sub i32 0, 2
  %506 = add i32 %486, %505
  %_82 = sub i32 %486, 2
  %gen83 = mul i32 %506, 2
  %rem10alteredBB = srem i32 %486, 2
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 388893862, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %507 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom13alteredBB
  %508 = load i32, i32* %arrayidx14alteredBB, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload186, align 4
  %idxprom15alteredBB = sext i32 %509 to i64
  %szz.reload147 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload147, i64 0, i64 %idxprom15alteredBB
  store i32 %508, i32* %arrayidx16alteredBB, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload185, align 4
  %511 = sub i32 0, -384087984
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -384087984
  %_88 = sub i32 0, %510
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen89 = add i32 %513, 1
  %518 = sub i32 0, -1088303201
  %519 = sub i32 %518, %510
  %520 = add i32 %519, -1088303201
  %_90 = sub i32 0, %510
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen91 = add i32 %520, 1
  %525 = sub i32 0, %510
  %526 = add i32 0, %525
  %_92 = sub i32 0, %510
  %527 = add i32 %526, 231788004
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 231788004
  %gen93 = add i32 %526, 1
  %530 = sub i32 0, -1615018816
  %531 = sub i32 %530, %510
  %532 = add i32 %531, -1615018816
  %_94 = sub i32 0, %510
  %533 = sub i32 %532, 968006654
  %534 = add i32 %533, 1
  %535 = add i32 %534, 968006654
  %gen95 = add i32 %532, 1
  %536 = sub i32 0, %510
  %537 = add i32 0, %536
  %_96 = sub i32 0, %510
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen97 = add i32 %537, 1
  %540 = sub i32 0, 1712384603
  %541 = sub i32 %540, %510
  %542 = add i32 %541, 1712384603
  %_98 = sub i32 0, %510
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen99 = add i32 %542, 1
  %547 = add i32 %510, 1455243463
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1455243463
  %_100 = sub i32 %510, 1
  %gen101 = mul i32 %549, 1
  %550 = add i32 %510, -955955077
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -955955077
  %inc17alteredBB = add nsw i32 %510, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %552, i32* %j.reload184, align 4
  store i32 -767890327, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 874052515, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -474754245, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload183, align 4
  %idxprom56alteredBB = sext i32 %553 to i64
  %szz.reload146 = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload146, i64 0, i64 %idxprom56alteredBB
  %554 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  store i32 -516041579, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload182, align 4
  %_118 = shl i32 %555, 1
  %_119 = shl i32 %555, 1
  %_120 = shl i32 %555, 1
  %_121 = shl i32 %555, 1
  %_122 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_123 = sub i32 %555, 1
  %gen124 = mul i32 %557, 1
  %558 = add i32 0, 1753771553
  %559 = sub i32 %558, %555
  %560 = sub i32 %559, 1753771553
  %_125 = sub i32 0, %555
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen126 = add i32 %560, 1
  %563 = add i32 0, 1558849772
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, 1558849772
  %_127 = sub i32 0, %555
  %566 = add i32 %565, 1410370373
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1410370373
  %gen128 = add i32 %565, 1
  %569 = sub i32 0, %555
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc60alteredBB = add nsw i32 %555, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload181, align 4
  store i32 -1338537004, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %573 to i64
  %szz.reload = load volatile [500 x i32]*, [500 x i32]** %szz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %szz.reload, i64 0, i64 %idxprom65alteredBB
  %574 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %574)
  store i32 -16597367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.then64, %for.end61, %originalBBpart2130, %originalBB117, %for.inc59, %originalBBpart2115, %originalBB113, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2111, %originalBB109, %for.end48, %for.inc46, %if.end45, %if.then34, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart2107, %originalBB105, %if.end18, %originalBBpart2103, %originalBB87, %if.then12, %originalBBpart285, %originalBB73, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
