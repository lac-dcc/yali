; ModuleID = 'source-C-CXX/14/917.c'
source_filename = "source-C-CXX/14/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem178 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem171 = alloca i64
  %f.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %end2.reg2mem = alloca i32*
  %end1.reg2mem = alloca i32*
  %head2.reg2mem = alloca i32*
  %head1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1483372580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1483372580, label %first
    i32 1985288781, label %originalBB
    i32 -1369766112, label %originalBBpart2
    i32 -533309039, label %for.cond
    i32 -895378118, label %originalBB45
    i32 -1584363425, label %originalBBpart247
    i32 -729232199, label %for.body
    i32 412747402, label %for.cond1
    i32 299838093, label %for.body3
    i32 1496434057, label %for.inc
    i32 1549031181, label %originalBB49
    i32 -911863144, label %originalBBpart254
    i32 736553327, label %for.end
    i32 -1736804177, label %originalBB56
    i32 1357752162, label %originalBBpart258
    i32 4734072, label %for.inc7
    i32 -1972709243, label %for.end9
    i32 349135951, label %for.cond10
    i32 1833742795, label %for.body12
    i32 -1214305109, label %for.cond13
    i32 -820594001, label %originalBB60
    i32 -1393207424, label %originalBBpart262
    i32 -879829382, label %for.body15
    i32 576227839, label %land.lhs.true
    i32 129687297, label %if.then
    i32 1893000684, label %if.end
    i32 2028811871, label %if.then28
    i32 257462016, label %if.end30
    i32 -1873067926, label %for.inc31
    i32 1072641772, label %originalBB64
    i32 -1137106617, label %originalBBpart267
    i32 216229637, label %for.end33
    i32 1654822019, label %for.inc34
    i32 2023762973, label %for.end36
    i32 987403498, label %originalBB69
    i32 986442636, label %originalBBpart2109
    i32 -512010762, label %originalBBalteredBB
    i32 -975497392, label %originalBB45alteredBB
    i32 -1005005609, label %originalBB49alteredBB
    i32 -1325598145, label %originalBB56alteredBB
    i32 208406763, label %originalBB60alteredBB
    i32 -728372712, label %originalBB64alteredBB
    i32 -122602768, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 1985288781, i32 -512010762
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %head1 = alloca i32, align 4
  store i32* %head1, i32** %head1.reg2mem
  %head2 = alloca i32, align 4
  store i32* %head2, i32** %head2.reg2mem
  %end1 = alloca i32, align 4
  store i32* %end1, i32** %end1.reg2mem
  %end2 = alloca i32, align 4
  store i32* %end2, i32** %end2.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload124, align 4
  %27 = zext i32 %26 to i64
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload123, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %.reg2mem171
  %30 = call i8* @llvm.stacksave()
  %saved_stack.reload135 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %30, i8** %saved_stack.reload135, align 8
  %.reload175 = load volatile i64, i64* %.reg2mem171
  %31 = mul nuw i64 %27, %.reload175
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1469523753
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1469523753
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1369766112, i32 -512010762
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -533309039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1562459678
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1562459678
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -895378118, i32 -975497392
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload167, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1687009802
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1687009802
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1584363425, i32 -975497392
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -729232199, i32 -1972709243
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 412747402, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload154, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload121, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 299838093, i32 736553327
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %95 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem171
  %96 = mul nsw i64 %idxprom, %.reload174
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload177, i64 %96
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload153, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1496434057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1549031181, i32 -1005005609
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload152, align 4
  %113 = add i32 %112, 425317081
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 425317081
  %inc = add nsw i32 %112, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload151, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1668970178
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1668970178
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -911863144, i32 -1005005609
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 412747402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1857467871
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1857467871
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1736804177, i32 -1325598145
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1084544543
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1084544543
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1357752162, i32 -1325598145
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 4734072, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload165, align 4
  %186 = sub i32 %185, 1112178495
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1112178495
  %inc8 = add nsw i32 %185, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload164, align 4
  store i32 -533309039, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %f.reload170 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload170, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 349135951, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload162, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload120, align 4
  %cmp11 = icmp slt i32 %189, %190
  %191 = select i1 %cmp11, i32 1833742795, i32 2023762973
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -1214305109, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1364918413
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1364918413
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -820594001, i32 208406763
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload149, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload119, align 4
  %cmp14 = icmp slt i32 %207, %208
  store i1 %cmp14, i1* %cmp14.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1057141607
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1057141607
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1393207424, i32 208406763
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %224 = select i1 %cmp14.reload, i32 -879829382, i32 216229637
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload161, align 4
  %idxprom16 = sext i32 %225 to i64
  %.reload173 = load volatile i64, i64* %.reg2mem171
  %226 = mul nsw i64 %idxprom16, %.reload173
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload176, i64 %226
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload148, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %228 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %228, 0
  %229 = select i1 %cmp20, i32 576227839, i32 1893000684
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload169 = load volatile i32*, i32** %f.reg2mem
  %230 = load i32, i32* %f.reload169, align 4
  %cmp21 = icmp eq i32 %230, 1
  %231 = select i1 %cmp21, i32 129687297, i32 1893000684
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload160, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 1
  %head1.reload127 = load volatile i32*, i32** %head1.reg2mem
  store i32 %236, i32* %head1.reload127, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload147, align 4
  %238 = add i32 %237, 828614577
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 828614577
  %add22 = add nsw i32 %237, 1
  %head2.reload129 = load volatile i32*, i32** %head2.reg2mem
  store i32 %240, i32* %head2.reload129, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  store i32 1893000684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload159, align 4
  %idxprom23 = sext i32 %241 to i64
  %.reload172 = load volatile i64, i64* %.reg2mem171
  %242 = mul nsw i64 %idxprom23, %.reload172
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload, i64 %242
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload146, align 4
  %idxprom25 = sext i32 %243 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %244 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %244, 0
  %245 = select i1 %cmp27, i32 2028811871, i32 257462016
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload158, align 4
  %247 = add i32 %246, -16979971
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -16979971
  %sub = sub nsw i32 %246, 1
  %end1.reload131 = load volatile i32*, i32** %end1.reg2mem
  store i32 %249, i32* %end1.reload131, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload145, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub29 = sub nsw i32 %250, 1
  %end2.reload133 = load volatile i32*, i32** %end2.reg2mem
  store i32 %252, i32* %end2.reload133, align 4
  store i32 257462016, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1873067926, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 393551224
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 393551224
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1072641772, i32 -728372712
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload144, align 4
  %269 = add i32 %268, -622709443
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -622709443
  %inc32 = add nsw i32 %268, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload143, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 430774873
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 430774873
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1137106617, i32 -728372712
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1214305109, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1654822019, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload157, align 4
  %288 = sub i32 %287, 743433740
  %289 = add i32 %288, 1
  %290 = add i32 %289, 743433740
  %inc35 = add nsw i32 %287, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload156, align 4
  store i32 349135951, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1113476052
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1113476052
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 987403498, i32 -122602768
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %end1.reload130 = load volatile i32*, i32** %end1.reg2mem
  %306 = load i32, i32* %end1.reload130, align 4
  %head1.reload126 = load volatile i32*, i32** %head1.reg2mem
  %307 = load i32, i32* %head1.reload126, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub37 = sub nsw i32 %306, %307
  %310 = add i32 %309, -1619291329
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1619291329
  %add38 = add nsw i32 %309, 1
  %end2.reload132 = load volatile i32*, i32** %end2.reg2mem
  %313 = load i32, i32* %end2.reload132, align 4
  %head2.reload128 = load volatile i32*, i32** %head2.reg2mem
  %314 = load i32, i32* %head2.reload128, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub39 = sub nsw i32 %313, %314
  %317 = add i32 %316, -602161832
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -602161832
  %add40 = add nsw i32 %316, 1
  %mul = mul nsw i32 %312, %319
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload138, align 4
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %320 = load i32, i32* %sum.reload137, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %saved_stack.reload134 = load volatile i8**, i8*** %saved_stack.reg2mem
  %321 = load i8*, i8** %saved_stack.reload134, align 8
  call void @llvm.stackrestore(i8* %321)
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload115, align 4
  store i32 %322, i32* %.reg2mem178
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1957247464
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1957247464
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 986442636, i32 -122602768
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem178
  ret i32 %.reload179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %head1alteredBB = alloca i32, align 4
  %head2alteredBB = alloca i32, align 4
  %end1alteredBB = alloca i32, align 4
  %end2alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %338 = load i32, i32* %nalteredBB, align 4
  %339 = zext i32 %338 to i64
  %340 = load i32, i32* %nalteredBB, align 4
  %341 = zext i32 %340 to i64
  %342 = call i8* @llvm.stacksave()
  store i8* %342, i8** %saved_stackalteredBB, align 8
  %343 = add i64 0, 8793098905378521774
  %344 = sub i64 %343, %339
  %345 = sub i64 %344, 8793098905378521774
  %_ = sub i64 0, %339
  %346 = sub i64 0, %345
  %347 = sub i64 0, %341
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %gen = add i64 %345, %341
  %_44 = shl i64 %339, %341
  %350 = mul nuw i64 %339, %341
  %vlaalteredBB = alloca i32, i64 %350, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1985288781, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload118, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 -895378118, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload142, align 4
  %_50 = shl i32 %353, 1
  %354 = add i32 0, -1308359340
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1308359340
  %_51 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen52 = add i32 %356, 1
  %361 = sub i32 0, %353
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %incalteredBB = add nsw i32 %353, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload141, align 4
  store i32 1549031181, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1736804177, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %365, %366
  store i32 -820594001, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload139, align 4
  %_65 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc32alteredBB = add nsw i32 %367, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload, align 4
  store i32 1072641772, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %end1.reload = load volatile i32*, i32** %end1.reg2mem
  %372 = load i32, i32* %end1.reload, align 4
  %head1.reload = load volatile i32*, i32** %head1.reg2mem
  %373 = load i32, i32* %head1.reload, align 4
  %374 = sub i32 0, -482782529
  %375 = sub i32 %374, %372
  %376 = add i32 %375, -482782529
  %_70 = sub i32 0, %372
  %377 = sub i32 0, %376
  %378 = sub i32 0, %373
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen71 = add i32 %376, %373
  %381 = add i32 0, 657054000
  %382 = sub i32 %381, %372
  %383 = sub i32 %382, 657054000
  %_72 = sub i32 0, %372
  %384 = add i32 %383, -729107231
  %385 = add i32 %384, %373
  %386 = sub i32 %385, -729107231
  %gen73 = add i32 %383, %373
  %387 = sub i32 0, 578049522
  %388 = sub i32 %387, %372
  %389 = add i32 %388, 578049522
  %_74 = sub i32 0, %372
  %390 = sub i32 0, %373
  %391 = sub i32 %389, %390
  %gen75 = add i32 %389, %373
  %392 = sub i32 0, %373
  %393 = add i32 %372, %392
  %sub37alteredBB = sub nsw i32 %372, %373
  %394 = sub i32 %393, -500335865
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -500335865
  %_76 = sub i32 %393, 1
  %gen77 = mul i32 %396, 1
  %397 = sub i32 0, %393
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add38alteredBB = add nsw i32 %393, 1
  %end2.reload = load volatile i32*, i32** %end2.reg2mem
  %401 = load i32, i32* %end2.reload, align 4
  %head2.reload = load volatile i32*, i32** %head2.reg2mem
  %402 = load i32, i32* %head2.reload, align 4
  %403 = add i32 0, -1485038767
  %404 = sub i32 %403, %401
  %405 = sub i32 %404, -1485038767
  %_78 = sub i32 0, %401
  %406 = sub i32 %405, 1016570008
  %407 = add i32 %406, %402
  %408 = add i32 %407, 1016570008
  %gen79 = add i32 %405, %402
  %_80 = shl i32 %401, %402
  %409 = sub i32 %401, -635905839
  %410 = sub i32 %409, %402
  %411 = add i32 %410, -635905839
  %_81 = sub i32 %401, %402
  %gen82 = mul i32 %411, %402
  %_83 = shl i32 %401, %402
  %412 = sub i32 0, %402
  %413 = add i32 %401, %412
  %sub39alteredBB = sub nsw i32 %401, %402
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_84 = sub i32 %413, 1
  %gen85 = mul i32 %415, 1
  %416 = add i32 0, -471765749
  %417 = sub i32 %416, %413
  %418 = sub i32 %417, -471765749
  %_86 = sub i32 0, %413
  %419 = add i32 %418, -1898444153
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1898444153
  %gen87 = add i32 %418, 1
  %422 = sub i32 %413, -1259957779
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1259957779
  %_88 = sub i32 %413, 1
  %gen89 = mul i32 %424, 1
  %_90 = shl i32 %413, 1
  %425 = sub i32 0, %413
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add40alteredBB = add nsw i32 %413, 1
  %429 = sub i32 0, %428
  %430 = add i32 %400, %429
  %_91 = sub i32 %400, %428
  %gen92 = mul i32 %430, %428
  %431 = add i32 %400, -1033278719
  %432 = sub i32 %431, %428
  %433 = sub i32 %432, -1033278719
  %_93 = sub i32 %400, %428
  %gen94 = mul i32 %433, %428
  %_95 = shl i32 %400, %428
  %_96 = shl i32 %400, %428
  %_97 = shl i32 %400, %428
  %434 = sub i32 0, %400
  %435 = add i32 0, %434
  %_98 = sub i32 0, %400
  %436 = sub i32 0, %428
  %437 = sub i32 %435, %436
  %gen99 = add i32 %435, %428
  %438 = sub i32 0, -984580637
  %439 = sub i32 %438, %400
  %440 = add i32 %439, -984580637
  %_100 = sub i32 0, %400
  %441 = add i32 %440, -902828901
  %442 = add i32 %441, %428
  %443 = sub i32 %442, -902828901
  %gen101 = add i32 %440, %428
  %444 = sub i32 0, -636358814
  %445 = sub i32 %444, %400
  %446 = add i32 %445, -636358814
  %_102 = sub i32 0, %400
  %447 = sub i32 %446, 276034175
  %448 = add i32 %447, %428
  %449 = add i32 %448, 276034175
  %gen103 = add i32 %446, %428
  %450 = sub i32 0, -2077042837
  %451 = sub i32 %450, %400
  %452 = add i32 %451, -2077042837
  %_104 = sub i32 0, %400
  %453 = add i32 %452, 240733989
  %454 = add i32 %453, %428
  %455 = sub i32 %454, 240733989
  %gen105 = add i32 %452, %428
  %456 = sub i32 %400, -1384888611
  %457 = sub i32 %456, %428
  %458 = add i32 %457, -1384888611
  %_106 = sub i32 %400, %428
  %gen107 = mul i32 %458, %428
  %mulalteredBB = mul nsw i32 %400, %428
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mulalteredBB, i32* %sum.reload136, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %459 = load i32, i32* %sum.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  %call42alteredBB = call i32 @getchar()
  %call43alteredBB = call i32 @getchar()
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %460 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %460)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %461 = load i32, i32* %retval.reload, align 4
  store i32 987403498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %for.end36, %for.inc34, %for.end33, %originalBBpart267, %originalBB64, %for.inc31, %if.end30, %if.then28, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB49, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
