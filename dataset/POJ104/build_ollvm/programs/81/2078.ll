; ModuleID = 'source-C-CXX/81/2078.c'
source_filename = "source-C-CXX/81/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -129294277
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -129294277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -320831437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -320831437, label %first
    i32 1340479411, label %originalBB
    i32 -1503679048, label %originalBBpart2
    i32 -712900253, label %for.cond
    i32 -2047751802, label %for.body
    i32 994092390, label %originalBB36
    i32 -1064076431, label %originalBBpart238
    i32 9665087, label %land.lhs.true
    i32 -2018939147, label %land.lhs.true10
    i32 -1472714568, label %originalBB40
    i32 1400166404, label %originalBBpart242
    i32 1869169446, label %land.lhs.true14
    i32 -858011213, label %if.then
    i32 136328340, label %originalBB44
    i32 1530840293, label %originalBBpart260
    i32 1138460536, label %if.else
    i32 -1969451989, label %if.end
    i32 126624639, label %originalBB62
    i32 -1514796880, label %originalBBpart264
    i32 244793578, label %for.inc
    i32 158244642, label %for.end
    i32 485138402, label %originalBB66
    i32 -1921703958, label %originalBBpart268
    i32 898628331, label %for.cond22
    i32 -125173658, label %for.body24
    i32 305205230, label %if.then28
    i32 -1198846342, label %if.end31
    i32 -1041985501, label %originalBB70
    i32 -919026528, label %originalBBpart272
    i32 -1470905096, label %for.inc32
    i32 508925852, label %for.end34
    i32 625778172, label %originalBBalteredBB
    i32 -1335052034, label %originalBB36alteredBB
    i32 1066076121, label %originalBB40alteredBB
    i32 74148184, label %originalBB44alteredBB
    i32 -713200681, label %originalBB62alteredBB
    i32 -118650135, label %originalBB66alteredBB
    i32 434609012, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1340479411, i32 625778172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload90, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload98, align 4
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload105, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1090856152
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1090856152
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1503679048, i32 625778172
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -712900253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2047751802, i32 158244642
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1435084030
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1435084030
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 994092390, i32 -1335052034
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload115, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload84 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload84, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload114, align 4
  %idxprom4 = sext i32 %74 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %75, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -453080397
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -453080397
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1064076431, i32 -1335052034
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 9665087, i32 1138460536
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload113, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %93, 140
  %94 = select i1 %cmp9, i32 -2018939147, i32 1138460536
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2004397955
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2004397955
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1472714568, i32 1066076121
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %110 to i64
  %b.reload83 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload83, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %111, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1400166404, i32 1066076121
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 1869169446, i32 1138460536
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload111, align 4
  %idxprom15 = sext i32 %139 to i64
  %b.reload82 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload82, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %140, 90
  %141 = select i1 %cmp17, i32 -858011213, i32 1138460536
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -107072772
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -107072772
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 136328340, i32 74148184
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload97, align 4
  %170 = add i32 %169, 1555214269
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1555214269
  %inc = add nsw i32 %169, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %172, i32* %k.reload96, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload95, align 4
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload104, align 4
  %idxprom18 = sext i32 %174 to i64
  %m.reload87 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload87, i64 0, i64 %idxprom18
  store i32 %173, i32* %arrayidx19, align 4
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload103, align 4
  %176 = add i32 %175, -717676212
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -717676212
  %inc20 = add nsw i32 %175, 1
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %178, i32* %s.reload102, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1530840293, i32 74148184
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1969451989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  store i32 -1969451989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1182525248
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1182525248
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 126624639, i32 -713200681
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1514796880, i32 -713200681
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 244793578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload110, align 4
  %247 = sub i32 %246, 1635576576
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1635576576
  %inc21 = add nsw i32 %246, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload109, align 4
  store i32 -712900253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1366650304
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1366650304
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 485138402, i32 -118650135
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1314141624
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1314141624
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1921703958, i32 -118650135
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 898628331, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload123, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %305 = load i32, i32* %s.reload101, align 4
  %cmp23 = icmp slt i32 %304, %305
  %306 = select i1 %cmp23, i32 -125173658, i32 508925852
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload122, align 4
  %idxprom25 = sext i32 %307 to i64
  %m.reload86 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload86, i64 0, i64 %idxprom25
  %308 = load i32, i32* %arrayidx26, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  %309 = load i32, i32* %max.reload89, align 4
  %cmp27 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp27, i32 305205230, i32 -1198846342
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload121, align 4
  %idxprom29 = sext i32 %311 to i64
  %m.reload85 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload85, i64 0, i64 %idxprom29
  %312 = load i32, i32* %arrayidx30, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  store i32 %312, i32* %max.reload88, align 4
  store i32 -1198846342, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1041985501, i32 434609012
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1798602635
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1798602635
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -919026528, i32 434609012
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1470905096, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload120, align 4
  %343 = add i32 %342, 1037105319
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1037105319
  %inc33 = add nsw i32 %342, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload119, align 4
  store i32 898628331, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %346 = load i32, i32* %max.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1340479411, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxpromalteredBB
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload107, align 4
  %idxprom1alteredBB = sext i32 %348 to i64
  %b.reload81 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload81, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload106, align 4
  %idxprom4alteredBB = sext i32 %349 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %350 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %350, 90
  store i32 994092390, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %351 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %352 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %352, 60
  store i32 -1472714568, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload93, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 1
  %gen = mul i32 %355, 1
  %_45 = shl i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %353, %356
  %_46 = sub i32 %353, 1
  %gen47 = mul i32 %357, 1
  %358 = sub i32 %353, -923611765
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -923611765
  %_48 = sub i32 %353, 1
  %gen49 = mul i32 %360, 1
  %361 = add i32 %353, 1759569241
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1759569241
  %_50 = sub i32 %353, 1
  %gen51 = mul i32 %363, 1
  %364 = sub i32 0, 1425634610
  %365 = sub i32 %364, %353
  %366 = add i32 %365, 1425634610
  %_52 = sub i32 0, %353
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen53 = add i32 %366, 1
  %_54 = shl i32 %353, 1
  %371 = sub i32 0, %353
  %372 = add i32 0, %371
  %_55 = sub i32 0, %353
  %373 = add i32 %372, -1658608441
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1658608441
  %gen56 = add i32 %372, 1
  %376 = sub i32 %353, 291581891
  %377 = add i32 %376, 1
  %378 = add i32 %377, 291581891
  %incalteredBB = add nsw i32 %353, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload92, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload, align 4
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %380 = load i32, i32* %s.reload100, align 4
  %idxprom18alteredBB = sext i32 %380 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %379, i32* %arrayidx19alteredBB, align 4
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  %381 = load i32, i32* %s.reload99, align 4
  %382 = add i32 %381, 1564351077
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1564351077
  %_57 = sub i32 %381, 1
  %gen58 = mul i32 %384, 1
  %385 = sub i32 %381, 2121992688
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2121992688
  %inc20alteredBB = add nsw i32 %381, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %387, i32* %s.reload, align 4
  store i32 136328340, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 126624639, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 485138402, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1041985501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart272, %originalBB70, %if.end31, %if.then28, %for.body24, %for.cond22, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.else, %originalBBpart260, %originalBB44, %if.then, %land.lhs.true14, %originalBBpart242, %originalBB40, %land.lhs.true10, %land.lhs.true, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
