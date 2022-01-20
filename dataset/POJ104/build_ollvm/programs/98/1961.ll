; ModuleID = 'source-C-CXX/98/1961.c'
source_filename = "source-C-CXX/98/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %nl.reg2mem = alloca [101 x i32]*
  %r.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %o.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1684419983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1684419983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -1656098081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1656098081, label %first
    i32 227466204, label %originalBB
    i32 -98060601, label %originalBBpart2
    i32 -1895139137, label %for.cond
    i32 1182073906, label %for.body
    i32 -5118825, label %if.then
    i32 -901112408, label %originalBB51
    i32 -891553598, label %originalBBpart256
    i32 -1976073124, label %if.else
    i32 809251094, label %land.lhs.true
    i32 1543347187, label %originalBB58
    i32 1661696708, label %originalBBpart260
    i32 299854639, label %if.then11
    i32 -1046357207, label %originalBB62
    i32 841911792, label %originalBBpart272
    i32 -249884118, label %if.else13
    i32 761892090, label %originalBB74
    i32 625783048, label %originalBBpart276
    i32 -322968805, label %land.lhs.true17
    i32 -522345905, label %originalBB78
    i32 -916419437, label %originalBBpart280
    i32 1558261380, label %if.then21
    i32 40505877, label %if.else23
    i32 2008430971, label %if.then27
    i32 1619241693, label %if.end
    i32 -1799192279, label %if.end29
    i32 1182938383, label %if.end30
    i32 -1285427188, label %originalBB82
    i32 -747539438, label %originalBBpart284
    i32 2008525457, label %if.end31
    i32 -1410810376, label %for.inc
    i32 1371418792, label %originalBB86
    i32 -836400667, label %originalBBpart292
    i32 24205438, label %for.end
    i32 -1053986552, label %originalBB94
    i32 -1977474371, label %originalBBpart2188
    i32 -384341088, label %originalBBalteredBB
    i32 -951100194, label %originalBB51alteredBB
    i32 -1638281949, label %originalBB58alteredBB
    i32 1202328402, label %originalBB62alteredBB
    i32 947359537, label %originalBB74alteredBB
    i32 -1738085847, label %originalBB78alteredBB
    i32 -1955118918, label %originalBB82alteredBB
    i32 1172062286, label %originalBB86alteredBB
    i32 1957587371, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 227466204, i32 -384341088
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %o = alloca double, align 8
  store double* %o, double** %o.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %nl = alloca [101 x i32], align 16
  store [101 x i32]* %nl, [101 x i32]** %nl.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload222, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload228, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload232, align 4
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload236, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1703571924
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1703571924
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -98060601, i32 -384341088
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1895139137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload215, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload200, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1182073906, i32 24205438
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %45 to i64
  %nl.reload257 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload257, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload213, align 4
  %idxprom2 = sext i32 %46 to i64
  %nl.reload256 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload256, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %47, 18
  %48 = select i1 %cmp4, i32 -5118825, i32 -1976073124
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 581657447
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 581657447
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -901112408, i32 -951100194
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload221, align 4
  %77 = add i32 %76, 1170434726
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1170434726
  %inc = add nsw i32 %76, 1
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  store i32 %79, i32* %a.reload220, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -891553598, i32 -951100194
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2008525457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload212, align 4
  %idxprom5 = sext i32 %94 to i64
  %nl.reload255 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload255, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %95, 19
  %96 = select i1 %cmp7, i32 809251094, i32 -249884118
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1543347187, i32 -1638281949
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload211, align 4
  %idxprom8 = sext i32 %111 to i64
  %nl.reload254 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload254, i64 0, i64 %idxprom8
  %112 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %112, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -917188668
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -917188668
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1661696708, i32 -1638281949
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %128 = select i1 %cmp10.reload, i32 299854639, i32 -249884118
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1254494776
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1254494776
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1046357207, i32 1202328402
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload227, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc12 = add nsw i32 %144, 1
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  store i32 %146, i32* %b.reload226, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 841911792, i32 1202328402
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1182938383, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1615023093
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1615023093
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 761892090, i32 947359537
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload210, align 4
  %idxprom14 = sext i32 %188 to i64
  %nl.reload253 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload253, i64 0, i64 %idxprom14
  %189 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %189, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -483630276
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -483630276
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 625783048, i32 947359537
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 -322968805, i32 40505877
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1569183348
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1569183348
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -522345905, i32 -1738085847
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload209, align 4
  %idxprom18 = sext i32 %221 to i64
  %nl.reload252 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload252, i64 0, i64 %idxprom18
  %222 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %222, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 22280268
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 22280268
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -916419437, i32 -1738085847
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %238 = select i1 %cmp20.reload, i32 1558261380, i32 40505877
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload231, align 4
  %240 = add i32 %239, -525329300
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -525329300
  %inc22 = add nsw i32 %239, 1
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  store i32 %242, i32* %c.reload230, align 4
  store i32 -1799192279, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload208, align 4
  %idxprom24 = sext i32 %243 to i64
  %nl.reload251 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload251, i64 0, i64 %idxprom24
  %244 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %244, 61
  %245 = select i1 %cmp26, i32 2008430971, i32 1619241693
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload235, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc28 = add nsw i32 %246, 1
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  store i32 %248, i32* %d.reload234, align 4
  store i32 1619241693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1799192279, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1182938383, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1285427188, i32 -1955118918
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1537145436
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1537145436
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -747539438, i32 -1955118918
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2008525457, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1410810376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1625390212
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1625390212
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1371418792, i32 1172062286
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload207, align 4
  %318 = add i32 %317, -40618191
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -40618191
  %inc32 = add nsw i32 %317, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload206, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 145923827
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 145923827
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -836400667, i32 1172062286
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1895139137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1163044531
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1163044531
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1053986552, i32 1957587371
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload219, align 4
  %conv = sitofp i32 %363 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload199, align 4
  %conv33 = sitofp i32 %364 to double
  %div = fdiv double %mul, %conv33
  %mul34 = fmul double %div, 1.000000e+02
  %o.reload239 = load volatile double*, double** %o.reg2mem
  store double %mul34, double* %o.reload239, align 8
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload225, align 4
  %conv35 = sitofp i32 %365 to double
  %mul36 = fmul double 1.000000e+00, %conv35
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload198, align 4
  %conv37 = sitofp i32 %366 to double
  %div38 = fdiv double %mul36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %p.reload242 = load volatile double*, double** %p.reg2mem
  store double %mul39, double* %p.reload242, align 8
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload229, align 4
  %conv40 = sitofp i32 %367 to double
  %mul41 = fmul double 1.000000e+00, %conv40
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload197, align 4
  %conv42 = sitofp i32 %368 to double
  %div43 = fdiv double %mul41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %q.reload245 = load volatile double*, double** %q.reg2mem
  store double %mul44, double* %q.reload245, align 8
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %369 = load i32, i32* %d.reload233, align 4
  %conv45 = sitofp i32 %369 to double
  %mul46 = fmul double 1.000000e+00, %conv45
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload196, align 4
  %conv47 = sitofp i32 %370 to double
  %div48 = fdiv double %mul46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  %r.reload248 = load volatile double*, double** %r.reg2mem
  store double %mul49, double* %r.reload248, align 8
  %o.reload238 = load volatile double*, double** %o.reg2mem
  %371 = load double, double* %o.reload238, align 8
  %p.reload241 = load volatile double*, double** %p.reg2mem
  %372 = load double, double* %p.reload241, align 8
  %q.reload244 = load volatile double*, double** %q.reg2mem
  %373 = load double, double* %q.reload244, align 8
  %r.reload247 = load volatile double*, double** %r.reg2mem
  %374 = load double, double* %r.reload247, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %371, double %372, double %373, double %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -2121786235
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2121786235
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1977474371, i32 1957587371
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %oalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %nlalteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 227466204, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload218, align 4
  %391 = sub i32 0, 1821878806
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1821878806
  %_ = sub i32 0, %390
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen = add i32 %393, 1
  %_52 = shl i32 %390, 1
  %398 = sub i32 0, -776850676
  %399 = sub i32 %398, %390
  %400 = add i32 %399, -776850676
  %_53 = sub i32 0, %390
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen54 = add i32 %400, 1
  %405 = add i32 %390, -616255878
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -616255878
  %incalteredBB = add nsw i32 %390, 1
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  store i32 %407, i32* %a.reload217, align 4
  store i32 -901112408, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload205, align 4
  %idxprom8alteredBB = sext i32 %408 to i64
  %nl.reload250 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload250, i64 0, i64 %idxprom8alteredBB
  %409 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %409, 35
  store i32 1543347187, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload224, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_63 = sub i32 %410, 1
  %gen64 = mul i32 %412, 1
  %413 = sub i32 0, -452515785
  %414 = sub i32 %413, %410
  %415 = add i32 %414, -452515785
  %_65 = sub i32 0, %410
  %416 = add i32 %415, 382184561
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 382184561
  %gen66 = add i32 %415, 1
  %_67 = shl i32 %410, 1
  %419 = add i32 0, -137268180
  %420 = sub i32 %419, %410
  %421 = sub i32 %420, -137268180
  %_68 = sub i32 0, %410
  %422 = add i32 %421, -453687851
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -453687851
  %gen69 = add i32 %421, 1
  %_70 = shl i32 %410, 1
  %425 = sub i32 %410, 1736590126
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1736590126
  %inc12alteredBB = add nsw i32 %410, 1
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  store i32 %427, i32* %b.reload223, align 4
  store i32 -1046357207, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload204, align 4
  %idxprom14alteredBB = sext i32 %428 to i64
  %nl.reload249 = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload249, i64 0, i64 %idxprom14alteredBB
  %429 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %429, 36
  store i32 761892090, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload203, align 4
  %idxprom18alteredBB = sext i32 %430 to i64
  %nl.reload = load volatile [101 x i32]*, [101 x i32]** %nl.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %nl.reload, i64 0, i64 %idxprom18alteredBB
  %431 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %431, 60
  store i32 -522345905, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1285427188, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload202, align 4
  %433 = sub i32 0, 820829490
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 820829490
  %_87 = sub i32 0, %432
  %436 = sub i32 %435, 1988326286
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1988326286
  %gen88 = add i32 %435, 1
  %439 = sub i32 0, -434269811
  %440 = sub i32 %439, %432
  %441 = add i32 %440, -434269811
  %_89 = sub i32 0, %432
  %442 = sub i32 %441, 1717169534
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1717169534
  %gen90 = add i32 %441, 1
  %445 = add i32 %432, -255739322
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -255739322
  %inc32alteredBB = add nsw i32 %432, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 1371418792, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %448 to double
  %_95 = fsub double 1.000000e+00, %convalteredBB
  %gen96 = fmul double %_95, %convalteredBB
  %_97 = fsub double -0.000000e+00, 1.000000e+00
  %gen98 = fadd double %_97, %convalteredBB
  %_99 = fsub double 1.000000e+00, %convalteredBB
  %gen100 = fmul double %_99, %convalteredBB
  %_101 = fsub double -0.000000e+00, 1.000000e+00
  %gen102 = fadd double %_101, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload195, align 4
  %conv33alteredBB = sitofp i32 %449 to double
  %_103 = fsub double %mulalteredBB, %conv33alteredBB
  %gen104 = fmul double %_103, %conv33alteredBB
  %_105 = fsub double %mulalteredBB, %conv33alteredBB
  %gen106 = fmul double %_105, %conv33alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  %_107 = fsub double -0.000000e+00, %divalteredBB
  %gen108 = fadd double %_107, 1.000000e+02
  %_109 = fsub double %divalteredBB, 1.000000e+02
  %gen110 = fmul double %_109, 1.000000e+02
  %_111 = fsub double %divalteredBB, 1.000000e+02
  %gen112 = fmul double %_111, 1.000000e+02
  %mul34alteredBB = fmul double %divalteredBB, 1.000000e+02
  %o.reload237 = load volatile double*, double** %o.reg2mem
  store double %mul34alteredBB, double* %o.reload237, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload, align 4
  %conv35alteredBB = sitofp i32 %450 to double
  %_113 = fsub double 1.000000e+00, %conv35alteredBB
  %gen114 = fmul double %_113, %conv35alteredBB
  %_115 = fsub double 1.000000e+00, %conv35alteredBB
  %gen116 = fmul double %_115, %conv35alteredBB
  %_117 = fsub double 1.000000e+00, %conv35alteredBB
  %gen118 = fmul double %_117, %conv35alteredBB
  %_119 = fsub double 1.000000e+00, %conv35alteredBB
  %gen120 = fmul double %_119, %conv35alteredBB
  %_121 = fsub double -0.000000e+00, 1.000000e+00
  %gen122 = fadd double %_121, %conv35alteredBB
  %mul36alteredBB = fmul double 1.000000e+00, %conv35alteredBB
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload194, align 4
  %conv37alteredBB = sitofp i32 %451 to double
  %_123 = fsub double -0.000000e+00, %mul36alteredBB
  %gen124 = fadd double %_123, %conv37alteredBB
  %_125 = fsub double -0.000000e+00, %mul36alteredBB
  %gen126 = fadd double %_125, %conv37alteredBB
  %_127 = fsub double -0.000000e+00, %mul36alteredBB
  %gen128 = fadd double %_127, %conv37alteredBB
  %_129 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen130 = fmul double %_129, %conv37alteredBB
  %_131 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen132 = fmul double %_131, %conv37alteredBB
  %div38alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  %_133 = fsub double -0.000000e+00, %div38alteredBB
  %gen134 = fadd double %_133, 1.000000e+02
  %_135 = fsub double %div38alteredBB, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %mul39alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %p.reload240 = load volatile double*, double** %p.reg2mem
  store double %mul39alteredBB, double* %p.reload240, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %452 = load i32, i32* %c.reload, align 4
  %conv40alteredBB = sitofp i32 %452 to double
  %_137 = fsub double -0.000000e+00, 1.000000e+00
  %gen138 = fadd double %_137, %conv40alteredBB
  %_139 = fsub double 1.000000e+00, %conv40alteredBB
  %gen140 = fmul double %_139, %conv40alteredBB
  %_141 = fsub double -0.000000e+00, 1.000000e+00
  %gen142 = fadd double %_141, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+00, %conv40alteredBB
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload193, align 4
  %conv42alteredBB = sitofp i32 %453 to double
  %_143 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen144 = fmul double %_143, %conv42alteredBB
  %_145 = fsub double -0.000000e+00, %mul41alteredBB
  %gen146 = fadd double %_145, %conv42alteredBB
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  %_147 = fsub double -0.000000e+00, %div43alteredBB
  %gen148 = fadd double %_147, 1.000000e+02
  %_149 = fsub double %div43alteredBB, 1.000000e+02
  %gen150 = fmul double %_149, 1.000000e+02
  %_151 = fsub double -0.000000e+00, %div43alteredBB
  %gen152 = fadd double %_151, 1.000000e+02
  %_153 = fsub double -0.000000e+00, %div43alteredBB
  %gen154 = fadd double %_153, 1.000000e+02
  %_155 = fsub double -0.000000e+00, %div43alteredBB
  %gen156 = fadd double %_155, 1.000000e+02
  %_157 = fsub double %div43alteredBB, 1.000000e+02
  %gen158 = fmul double %_157, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %q.reload243 = load volatile double*, double** %q.reg2mem
  store double %mul44alteredBB, double* %q.reload243, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %454 = load i32, i32* %d.reload, align 4
  %conv45alteredBB = sitofp i32 %454 to double
  %_159 = fsub double -0.000000e+00, 1.000000e+00
  %gen160 = fadd double %_159, %conv45alteredBB
  %mul46alteredBB = fmul double 1.000000e+00, %conv45alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload, align 4
  %conv47alteredBB = sitofp i32 %455 to double
  %_161 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen162 = fmul double %_161, %conv47alteredBB
  %_163 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen164 = fmul double %_163, %conv47alteredBB
  %_165 = fsub double -0.000000e+00, %mul46alteredBB
  %gen166 = fadd double %_165, %conv47alteredBB
  %_167 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen168 = fmul double %_167, %conv47alteredBB
  %_169 = fsub double -0.000000e+00, %mul46alteredBB
  %gen170 = fadd double %_169, %conv47alteredBB
  %div48alteredBB = fdiv double %mul46alteredBB, %conv47alteredBB
  %_171 = fsub double %div48alteredBB, 1.000000e+02
  %gen172 = fmul double %_171, 1.000000e+02
  %_173 = fsub double %div48alteredBB, 1.000000e+02
  %gen174 = fmul double %_173, 1.000000e+02
  %_175 = fsub double -0.000000e+00, %div48alteredBB
  %gen176 = fadd double %_175, 1.000000e+02
  %_177 = fsub double %div48alteredBB, 1.000000e+02
  %gen178 = fmul double %_177, 1.000000e+02
  %_179 = fsub double -0.000000e+00, %div48alteredBB
  %gen180 = fadd double %_179, 1.000000e+02
  %_181 = fsub double -0.000000e+00, %div48alteredBB
  %gen182 = fadd double %_181, 1.000000e+02
  %_183 = fsub double -0.000000e+00, %div48alteredBB
  %gen184 = fadd double %_183, 1.000000e+02
  %_185 = fsub double %div48alteredBB, 1.000000e+02
  %gen186 = fmul double %_185, 1.000000e+02
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %r.reload246 = load volatile double*, double** %r.reg2mem
  store double %mul49alteredBB, double* %r.reload246, align 8
  %o.reload = load volatile double*, double** %o.reg2mem
  %456 = load double, double* %o.reload, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %457 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %458 = load double, double* %q.reload, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %459 = load double, double* %r.reload, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %456, double %457, double %458, double %459)
  store i32 -1053986552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %originalBBpart292, %originalBB86, %for.inc, %if.end31, %originalBBpart284, %originalBB82, %if.end30, %if.end29, %if.end, %if.then27, %if.else23, %if.then21, %originalBBpart280, %originalBB78, %land.lhs.true17, %originalBBpart276, %originalBB74, %if.else13, %originalBBpart272, %originalBB62, %if.then11, %originalBBpart260, %originalBB58, %land.lhs.true, %if.else, %originalBBpart256, %originalBB51, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
