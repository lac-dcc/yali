; ModuleID = 'source-C-CXX/34/2423.c'
source_filename = "source-C-CXX/34/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem161 = alloca i32
  %cmp2.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem152 = alloca i64
  %tmp.reg2mem = alloca i32*
  %flagg.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 435107050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 435107050, label %first
    i32 -588450661, label %originalBB
    i32 -94273789, label %originalBBpart2
    i32 -2030476140, label %for.cond
    i32 -1868198201, label %for.body
    i32 -2046623919, label %for.cond1
    i32 1562829493, label %originalBB54
    i32 1277119699, label %originalBBpart256
    i32 -878484115, label %for.body3
    i32 -729010051, label %for.inc
    i32 -1178432255, label %originalBB58
    i32 -289640014, label %originalBBpart265
    i32 -1310496737, label %for.end
    i32 775449519, label %for.inc7
    i32 -1065951333, label %for.end9
    i32 626399558, label %originalBB67
    i32 1417904677, label %originalBBpart269
    i32 1810727196, label %for.cond10
    i32 579770540, label %for.body12
    i32 -1479828096, label %originalBB71
    i32 1674882296, label %originalBBpart273
    i32 -235893530, label %for.cond13
    i32 748855886, label %for.body15
    i32 401743217, label %if.then
    i32 -993652242, label %if.end
    i32 2059581679, label %originalBB75
    i32 1246481360, label %originalBBpart277
    i32 61840863, label %for.inc25
    i32 1199931875, label %for.end27
    i32 -1071219358, label %for.cond28
    i32 371474285, label %for.body30
    i32 -1071061779, label %if.then36
    i32 -827058391, label %if.end37
    i32 188713332, label %for.inc38
    i32 973099689, label %for.end40
    i32 71434234, label %if.then42
    i32 414713683, label %originalBB79
    i32 112790479, label %originalBBpart281
    i32 1784612323, label %if.end44
    i32 1556387429, label %for.inc45
    i32 -1601193687, label %for.end47
    i32 -1162593103, label %if.then49
    i32 -1642829568, label %originalBB83
    i32 1378396461, label %originalBBpart285
    i32 -514638244, label %if.end51
    i32 1920720962, label %originalBB87
    i32 -213121313, label %originalBBpart289
    i32 -1555367573, label %originalBBalteredBB
    i32 1106449905, label %originalBB54alteredBB
    i32 718810071, label %originalBB58alteredBB
    i32 1000509223, label %originalBB67alteredBB
    i32 -111624079, label %originalBB71alteredBB
    i32 2075522310, label %originalBB75alteredBB
    i32 90195156, label %originalBB79alteredBB
    i32 -273322379, label %originalBB83alteredBB
    i32 1309321044, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -588450661, i32 -1555367573
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %maxn = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flagg = alloca i32, align 4
  store i32* %flagg, i32** %flagg.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  store i32 8, i32* %maxn, align 4
  %14 = load i32, i32* %maxn, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %maxn, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem152
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload105 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload105, align 8
  %.reload157 = load volatile i64, i64* %.reg2mem152
  %19 = mul nuw i64 %15, %.reload157
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload100, i32* %m.reload103)
  %flagg.reload147 = load volatile i32*, i32** %flagg.reg2mem
  store i32 0, i32* %flagg.reload147, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -94273789, i32 -1555367573
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2030476140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload117, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 -1868198201, i32 -1065951333
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -2046623919, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1935590630
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1935590630
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1562829493, i32 1106449905
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload137, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload102, align 4
  %cmp2 = icmp slt i32 %52, %53
  store i1 %cmp2, i1* %cmp2.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 675663965
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 675663965
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1277119699, i32 1106449905
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %81 = select i1 %cmp2.reload, i32 -878484115, i32 -1310496737
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %82 to i64
  %.reload156 = load volatile i64, i64* %.reg2mem152
  %83 = mul nsw i64 %idxprom, %.reload156
  %vla.reload160 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload160, i64 %83
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload136, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -729010051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -262085889
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -262085889
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1178432255, i32 718810071
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload135, align 4
  %113 = add i32 %112, 1197751440
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1197751440
  %inc = add nsw i32 %112, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload134, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -289640014, i32 718810071
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2046623919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 775449519, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload115, align 4
  %143 = sub i32 %142, 632273137
  %144 = add i32 %143, 1
  %145 = add i32 %144, 632273137
  %inc8 = add nsw i32 %142, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload114, align 4
  store i32 -2030476140, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 79575261
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 79575261
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 626399558, i32 1000509223
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1819268190
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1819268190
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1417904677, i32 1000509223
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1810727196, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload112, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload98, align 4
  %cmp11 = icmp slt i32 %176, %177
  %178 = select i1 %cmp11, i32 579770540, i32 -1601193687
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2129717419
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2129717419
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1479828096, i32 -111624079
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %tmp.reload151 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload151, align 4
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload144, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1150631891
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1150631891
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1674882296, i32 -111624079
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -235893530, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload132, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload101, align 4
  %cmp14 = icmp slt i32 %221, %222
  %223 = select i1 %cmp14, i32 748855886, i32 1199931875
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %tmp.reload150 = load volatile i32*, i32** %tmp.reg2mem
  %224 = load i32, i32* %tmp.reload150, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload111, align 4
  %idxprom16 = sext i32 %225 to i64
  %.reload155 = load volatile i64, i64* %.reg2mem152
  %226 = mul nsw i64 %idxprom16, %.reload155
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload159, i64 %226
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload131, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %224, %228
  %229 = select i1 %cmp20, i32 401743217, i32 -993652242
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload110, align 4
  %idxprom21 = sext i32 %230 to i64
  %.reload154 = load volatile i64, i64* %.reg2mem152
  %231 = mul nsw i64 %idxprom21, %.reload154
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload158, i64 %231
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload130, align 4
  %idxprom23 = sext i32 %232 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %233 = load i32, i32* %arrayidx24, align 4
  %tmp.reload149 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %233, i32* %tmp.reload149, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload129, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload141, align 4
  store i32 -993652242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 908738225
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 908738225
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2059581679, i32 2075522310
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1359323760
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1359323760
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
  %276 = select i1 %274, i32 1246481360, i32 2075522310
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 61840863, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload128, align 4
  %278 = add i32 %277, 29009868
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 29009868
  %inc26 = add nsw i32 %277, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload127, align 4
  store i32 -235893530, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -1071219358, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp29 = icmp slt i32 %281, %282
  %283 = select i1 %cmp29, i32 371474285, i32 973099689
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %tmp.reload148 = load volatile i32*, i32** %tmp.reg2mem
  %284 = load i32, i32* %tmp.reload148, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload124, align 4
  %idxprom31 = sext i32 %285 to i64
  %.reload153 = load volatile i64, i64* %.reg2mem152
  %286 = mul nsw i64 %idxprom31, %.reload153
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload, i64 %286
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload140, align 4
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom33
  %288 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %284, %288
  %289 = select i1 %cmp35, i32 -1071061779, i32 -827058391
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload143, align 4
  store i32 -827058391, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 188713332, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload123, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc39 = add nsw i32 %290, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload122, align 4
  store i32 -1071219358, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  %295 = load i32, i32* %flag.reload142, align 4
  %cmp41 = icmp eq i32 %295, 0
  %296 = select i1 %cmp41, i32 71434234, i32 1784612323
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -707165740
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -707165740
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 414713683, i32 90195156
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload109, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload139, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  %flagg.reload146 = load volatile i32*, i32** %flagg.reg2mem
  store i32 1, i32* %flagg.reload146, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 703983590
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 703983590
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 112790479, i32 90195156
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1601193687, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1556387429, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload108, align 4
  %342 = add i32 %341, -1195138039
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1195138039
  %inc46 = add nsw i32 %341, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload107, align 4
  store i32 1810727196, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %flagg.reload145 = load volatile i32*, i32** %flagg.reg2mem
  %345 = load i32, i32* %flagg.reload145, align 4
  %cmp48 = icmp eq i32 %345, 0
  %346 = select i1 %cmp48, i32 -1162593103, i32 -514638244
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1642829568, i32 -273322379
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1378396461, i32 -273322379
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -514638244, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -69310103
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -69310103
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1920720962, i32 1309321044
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %saved_stack.reload104 = load volatile i8**, i8*** %saved_stack.reg2mem
  %414 = load i8*, i8** %saved_stack.reload104, align 8
  call void @llvm.stackrestore(i8* %414)
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %415 = load i32, i32* %retval.reload95, align 4
  store i32 %415, i32* %.reg2mem161
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -213121313, i32 1309321044
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem161
  ret i32 %.reload162

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxnalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %flaggalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 8, i32* %maxnalteredBB, align 4
  %442 = load i32, i32* %maxnalteredBB, align 4
  %443 = zext i32 %442 to i64
  %444 = load i32, i32* %maxnalteredBB, align 4
  %445 = zext i32 %444 to i64
  %446 = call i8* @llvm.stacksave()
  store i8* %446, i8** %saved_stackalteredBB, align 8
  %447 = sub i64 %443, 8195846282413972807
  %448 = sub i64 %447, %445
  %449 = add i64 %448, 8195846282413972807
  %_ = sub i64 %443, %445
  %gen = mul i64 %449, %445
  %450 = add i64 0, 4093805974754226955
  %451 = sub i64 %450, %443
  %452 = sub i64 %451, 4093805974754226955
  %_52 = sub i64 0, %443
  %453 = add i64 %452, 6097229490806958486
  %454 = add i64 %453, %445
  %455 = sub i64 %454, 6097229490806958486
  %gen53 = add i64 %452, %445
  %456 = mul nuw i64 %443, %445
  %vlaalteredBB = alloca i32, i64 %456, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %flaggalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -588450661, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload121, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp slt i32 %457, %458
  store i32 1562829493, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload120, align 4
  %_59 = shl i32 %459, 1
  %460 = sub i32 0, 821498495
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 821498495
  %_60 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen61 = add i32 %462, 1
  %467 = sub i32 0, 256395183
  %468 = sub i32 %467, %459
  %469 = add i32 %468, 256395183
  %_62 = sub i32 0, %459
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen63 = add i32 %469, 1
  %474 = sub i32 %459, -1095151925
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1095151925
  %incalteredBB = add nsw i32 %459, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload119, align 4
  store i32 -1178432255, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 626399558, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1479828096, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2059581679, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %478)
  %flagg.reload = load volatile i32*, i32** %flagg.reg2mem
  store i32 1, i32* %flagg.reload, align 4
  store i32 414713683, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1642829568, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %479 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %479)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %480 = load i32, i32* %retval.reload, align 4
  store i32 1920720962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB87, %if.end51, %originalBBpart285, %originalBB83, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart281, %originalBB79, %if.then42, %for.end40, %for.inc38, %if.end37, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB58, %for.inc, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
