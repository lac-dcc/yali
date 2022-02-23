; ModuleID = 'source-C-CXX/27/1556.c'
source_filename = "source-C-CXX/27/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %len.reg2mem = alloca [300 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zj.reg2mem = alloca [300 x [100 x i8]]*
  %s.reg2mem = alloca [30000 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 960669032
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 960669032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 70339501, i32* %switchVar
  %.reg2mem175 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 70339501, label %first
    i32 2101437648, label %originalBB
    i32 1648232320, label %originalBBpart2
    i32 -163435744, label %while.cond
    i32 1689632032, label %while.body
    i32 58811385, label %while.cond2
    i32 -196402058, label %originalBB62
    i32 -199167330, label %originalBBpart264
    i32 341726583, label %land.rhs
    i32 2030531593, label %land.end
    i32 2063045604, label %while.body13
    i32 -576263539, label %while.end
    i32 1561025648, label %originalBB66
    i32 1249317236, label %originalBBpart268
    i32 -15717902, label %while.cond25
    i32 937226696, label %while.body31
    i32 -974039403, label %originalBB70
    i32 -611376631, label %originalBBpart280
    i32 88383092, label %while.end33
    i32 -1369328613, label %originalBB82
    i32 -129063056, label %originalBBpart286
    i32 934630651, label %while.end35
    i32 -1571627310, label %for.cond
    i32 -642882624, label %originalBB88
    i32 -320177614, label %originalBBpart290
    i32 181136175, label %for.body
    i32 494835375, label %originalBB92
    i32 1495071194, label %originalBBpart294
    i32 1062141545, label %for.inc
    i32 1828837751, label %for.end
    i32 -865012230, label %for.cond52
    i32 -1119484053, label %for.body55
    i32 1328798548, label %for.inc59
    i32 -444900372, label %originalBB96
    i32 1997569298, label %originalBBpart2111
    i32 525069083, label %for.end61
    i32 1552519378, label %originalBBalteredBB
    i32 1531111692, label %originalBB62alteredBB
    i32 -1057814613, label %originalBB66alteredBB
    i32 -1007503480, label %originalBB70alteredBB
    i32 -1540925071, label %originalBB82alteredBB
    i32 -739105645, label %originalBB88alteredBB
    i32 -1424808354, label %originalBB92alteredBB
    i32 -1734560721, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 2101437648, i32 1552519378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [30000 x i8], align 16
  store [30000 x i8]* %s, [30000 x i8]** %s.reg2mem
  %zj = alloca [300 x [100 x i8]], align 16
  store [300 x [100 x i8]]* %zj, [300 x [100 x i8]]** %zj.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload171, align 4
  %s.reload121 = load volatile [30000 x i8]*, [30000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1792298620
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1792298620
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1648232320, i32 1552519378
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -163435744, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %30 to i64
  %s.reload120 = load volatile [30000 x i8]*, [30000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %s.reload120, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 1689632032, i32 934630651
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 58811385, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -196402058, i32 1531111692
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload152, align 4
  %idxprom3 = sext i32 %59 to i64
  %s.reload119 = load volatile [30000 x i8]*, [30000 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s.reload119, i64 0, i64 %idxprom3
  %60 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %60 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 875731790
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 875731790
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -199167330, i32 1531111692
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 341726583, i32 2030531593
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem175
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload151, align 4
  %idxprom8 = sext i32 %77 to i64
  %s.reload118 = load volatile [30000 x i8]*, [30000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s.reload118, i64 0, i64 %idxprom8
  %78 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %78 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 2030531593, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem175
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  %79 = select i1 %.reload176, i32 2063045604, i32 -576263539
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload150, align 4
  %idxprom14 = sext i32 %80 to i64
  %s.reload117 = load volatile [30000 x i8]*, [30000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s.reload117, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload170, align 4
  %idxprom16 = sext i32 %82 to i64
  %zj.reload126 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %zj.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %zj.reload126, i64 0, i64 %idxprom16
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload159, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %81, i8* %arrayidx19, align 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload158, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %88, i32* %k.reload157, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload149, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc20 = add nsw i32 %89, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload148, align 4
  store i32 58811385, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1180061771
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1180061771
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
  %120 = select i1 %118, i32 1561025648, i32 -1057814613
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload169, align 4
  %idxprom21 = sext i32 %121 to i64
  %zj.reload125 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %zj.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %zj.reload125, i64 0, i64 %idxprom21
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload156, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 33306208
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 33306208
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1249317236, i32 -1057814613
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -15717902, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload147, align 4
  %idxprom26 = sext i32 %150 to i64
  %s.reload116 = load volatile [30000 x i8]*, [30000 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s.reload116, i64 0, i64 %idxprom26
  %151 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %151 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %152 = select i1 %cmp29, i32 937226696, i32 88383092
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1738946339
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1738946339
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -974039403, i32 -1007503480
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload146, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc32 = add nsw i32 %180, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload145, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 859653801
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 859653801
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -611376631, i32 -1007503480
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -15717902, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 44728915
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 44728915
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1369328613, i32 -1540925071
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload168, align 4
  %216 = add i32 %215, 1394667689
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1394667689
  %inc34 = add nsw i32 %215, 1
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 %218, i32* %t.reload167, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -129063056, i32 -1540925071
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -163435744, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload166, align 4
  %idxprom36 = sext i32 %233 to i64
  %zj.reload124 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %zj.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %zj.reload124, i64 0, i64 %idxprom36
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload155, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %234, 1
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1571627310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -168801736
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -168801736
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -642882624, i32 -739105645
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload143, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload165, align 4
  %cmp40 = icmp slt i32 %254, %255
  store i1 %cmp40, i1* %cmp40.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -320177614, i32 -739105645
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %270 = select i1 %cmp40.reload, i32 181136175, i32 1828837751
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 494835375, i32 -1424808354
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload142, align 4
  %idxprom42 = sext i32 %285 to i64
  %zj.reload123 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %zj.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %zj.reload123, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %conv46 = trunc i64 %call45 to i32
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload141, align 4
  %idxprom47 = sext i32 %286 to i64
  %len.reload174 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload174, i64 0, i64 %idxprom47
  store i32 %conv46, i32* %arrayidx48, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1495071194, i32 -1424808354
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1062141545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload140, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc49 = add nsw i32 %301, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload139, align 4
  store i32 -1571627310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload173 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload173, i64 0, i64 0
  %304 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -865012230, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload137, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload164, align 4
  %cmp53 = icmp slt i32 %305, %306
  %307 = select i1 %cmp53, i32 -1119484053, i32 525069083
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload136, align 4
  %idxprom56 = sext i32 %308 to i64
  %len.reload172 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload172, i64 0, i64 %idxprom56
  %309 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 1328798548, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -712865267
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -712865267
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -444900372, i32 -1734560721
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload135, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc60 = add nsw i32 %325, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload134, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1997569298, i32 -1734560721
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -865012230, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [30000 x i8], align 16
  %zjalteredBB = alloca [300 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2101437648, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload133, align 4
  %idxprom3alteredBB = sext i32 %342 to i64
  %s.reload = load volatile [30000 x i8]*, [30000 x i8]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %s.reload, i64 0, i64 %idxprom3alteredBB
  %343 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %343 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -196402058, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload163, align 4
  %idxprom21alteredBB = sext i32 %344 to i64
  %zj.reload122 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %zj.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %zj.reload122, i64 0, i64 %idxprom21alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload, align 4
  %idxprom23alteredBB = sext i32 %345 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  store i32 1561025648, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, -2012988643
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -2012988643
  %_71 = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen = add i32 %349, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %_72 = sub i32 %346, 1
  %gen73 = mul i32 %353, 1
  %354 = sub i32 0, -1697178591
  %355 = sub i32 %354, %346
  %356 = add i32 %355, -1697178591
  %_74 = sub i32 0, %346
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen75 = add i32 %356, 1
  %_76 = shl i32 %346, 1
  %359 = sub i32 0, -1447096482
  %360 = sub i32 %359, %346
  %361 = add i32 %360, -1447096482
  %_77 = sub i32 0, %346
  %362 = sub i32 %361, -1953915454
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1953915454
  %gen78 = add i32 %361, 1
  %365 = add i32 %346, 121777409
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 121777409
  %inc32alteredBB = add nsw i32 %346, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload131, align 4
  store i32 -974039403, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %368 = load i32, i32* %t.reload162, align 4
  %369 = sub i32 0, -1710025479
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1710025479
  %_83 = sub i32 0, %368
  %372 = sub i32 %371, -1339557195
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1339557195
  %gen84 = add i32 %371, 1
  %375 = sub i32 0, %368
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc34alteredBB = add nsw i32 %368, 1
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %378, i32* %t.reload161, align 4
  store i32 -1369328613, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload130, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %380 = load i32, i32* %t.reload, align 4
  %cmp40alteredBB = icmp slt i32 %379, %380
  store i32 -642882624, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload129, align 4
  %idxprom42alteredBB = sext i32 %381 to i64
  %zj.reload = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %zj.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %zj.reload, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #3
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload128, align 4
  %idxprom47alteredBB = sext i32 %382 to i64
  %len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload, i64 0, i64 %idxprom47alteredBB
  store i32 %conv46alteredBB, i32* %arrayidx48alteredBB, align 4
  store i32 494835375, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload127, align 4
  %384 = add i32 %383, -1156890115
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1156890115
  %_97 = sub i32 %383, 1
  %gen98 = mul i32 %386, 1
  %387 = add i32 0, -159487446
  %388 = sub i32 %387, %383
  %389 = sub i32 %388, -159487446
  %_99 = sub i32 0, %383
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen100 = add i32 %389, 1
  %392 = add i32 %383, 219091497
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 219091497
  %_101 = sub i32 %383, 1
  %gen102 = mul i32 %394, 1
  %395 = sub i32 0, -616353484
  %396 = sub i32 %395, %383
  %397 = add i32 %396, -616353484
  %_103 = sub i32 0, %383
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen104 = add i32 %397, 1
  %_105 = shl i32 %383, 1
  %400 = add i32 0, -1751334414
  %401 = sub i32 %400, %383
  %402 = sub i32 %401, -1751334414
  %_106 = sub i32 0, %383
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen107 = add i32 %402, 1
  %405 = add i32 0, 1202336424
  %406 = sub i32 %405, %383
  %407 = sub i32 %406, 1202336424
  %_108 = sub i32 0, %383
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen109 = add i32 %407, 1
  %410 = add i32 %383, 1194018725
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1194018725
  %inc60alteredBB = add nsw i32 %383, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 -444900372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB96, %for.inc59, %for.body55, %for.cond52, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %while.end35, %originalBBpart286, %originalBB82, %while.end33, %originalBBpart280, %originalBB70, %while.body31, %while.cond25, %originalBBpart268, %originalBB66, %while.end, %while.body13, %land.end, %land.rhs, %originalBBpart264, %originalBB62, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
