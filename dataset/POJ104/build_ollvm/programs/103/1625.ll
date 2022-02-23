; ModuleID = 'source-C-CXX/103/1625.c'
source_filename = "source-C-CXX/103/1625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree = type { %struct.tree*, i32 }

@MLC = common global %struct.tree* null, align 8
@ptree = common global %struct.tree* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [500 x i32] zeroinitializer, align 16
@b = common global [500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %miao = alloca i32, align 4
  %woofoo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %woofoo, align 4
  %call = call noalias i8* @malloc(i64 1600) #3
  %0 = bitcast i8* %call to %struct.tree*
  store %struct.tree* %0, %struct.tree** @MLC, align 8
  %1 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %1, %struct.tree** @ptree, align 8
  %switchVar = alloca i32
  store i32 549664203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 549664203, label %for.cond
    i32 -1568867587, label %for.body
    i32 1686520308, label %originalBB
    i32 1763240553, label %originalBBpart2
    i32 -1076136134, label %for.inc
    i32 -1601352661, label %for.end
    i32 1721698676, label %originalBB62
    i32 -148216719, label %originalBBpart264
    i32 -1217102094, label %do.body
    i32 1214191701, label %do.cond
    i32 19854031, label %do.end
    i32 206213701, label %originalBB66
    i32 -402645325, label %originalBBpart268
    i32 1207547562, label %do.body19
    i32 -1825524236, label %do.cond25
    i32 -1110037595, label %do.end30
    i32 -1805701288, label %for.cond31
    i32 1220585810, label %for.body33
    i32 -1215901602, label %for.cond34
    i32 -1616666575, label %for.body36
    i32 1412859363, label %originalBB70
    i32 -1817246652, label %originalBBpart272
    i32 484105112, label %if.then
    i32 10634108, label %if.end
    i32 817208429, label %originalBB74
    i32 -2108424813, label %originalBBpart276
    i32 2051155096, label %for.inc43
    i32 -316001079, label %for.end45
    i32 -104591973, label %if.then47
    i32 -140113134, label %if.end51
    i32 12578306, label %originalBB78
    i32 787975038, label %originalBBpart280
    i32 -265150067, label %for.inc52
    i32 -1603899189, label %for.end54
    i32 -1613614946, label %originalBB82
    i32 63729912, label %originalBBpart284
    i32 1917247531, label %originalBBalteredBB
    i32 -1677165406, label %originalBB62alteredBB
    i32 -159760476, label %originalBB66alteredBB
    i32 -400332722, label %originalBB70alteredBB
    i32 -1442373137, label %originalBB74alteredBB
    i32 -950878413, label %originalBB78alteredBB
    i32 -1362150708, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load %struct.tree*, %struct.tree** @ptree, align 8
  %3 = load %struct.tree*, %struct.tree** @MLC, align 8
  %add.ptr = getelementptr inbounds %struct.tree, %struct.tree* %3, i64 1000
  %cmp = icmp ult %struct.tree* %2, %add.ptr
  %4 = select i1 %cmp, i32 -1568867587, i32 -1601352661
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1686520308, i32 1917247531
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load %struct.tree*, %struct.tree** @ptree, align 8
  %num = getelementptr inbounds %struct.tree, %struct.tree* %20, i32 0, i32 1
  store i32 %19, i32* %num, align 8
  %21 = load %struct.tree*, %struct.tree** @ptree, align 8
  %22 = load %struct.tree*, %struct.tree** @ptree, align 8
  %23 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr1 = getelementptr inbounds %struct.tree, %struct.tree* %22, i64 %idx.ext
  %up = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr1, i32 0, i32 0
  store %struct.tree* %21, %struct.tree** %up, align 8
  %24 = load %struct.tree*, %struct.tree** @ptree, align 8
  %25 = load %struct.tree*, %struct.tree** @ptree, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %26 to i64
  %add.ptr3 = getelementptr inbounds %struct.tree, %struct.tree* %25, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr3, i64 1
  %up5 = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr4, i32 0, i32 0
  store %struct.tree* %24, %struct.tree** %up5, align 8
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -667630033
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -667630033
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1019320335
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1019320335
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1763240553, i32 1917247531
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1076136134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load %struct.tree*, %struct.tree** @ptree, align 8
  %incdec.ptr = getelementptr inbounds %struct.tree, %struct.tree* %46, i32 1
  store %struct.tree* %incdec.ptr, %struct.tree** @ptree, align 8
  store i32 549664203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1721698676, i32 -1677165406
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %73 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %73, %struct.tree** @ptree, align 8
  %74 = load %struct.tree*, %struct.tree** @ptree, align 8
  %75 = load i32, i32* %x, align 4
  %idx.ext7 = sext i32 %75 to i64
  %add.ptr8 = getelementptr inbounds %struct.tree, %struct.tree* %74, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr8, i64 -1
  store %struct.tree* %add.ptr9, %struct.tree** @ptree, align 8
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 416932420
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 416932420
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -148216719, i32 -1677165406
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1217102094, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %103 = load %struct.tree*, %struct.tree** @ptree, align 8
  %num10 = getelementptr inbounds %struct.tree, %struct.tree* %103, i32 0, i32 1
  %104 = load i32, i32* %num10, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  store i32 %104, i32* %arrayidx, align 4
  %106 = load %struct.tree*, %struct.tree** @ptree, align 8
  %up11 = getelementptr inbounds %struct.tree, %struct.tree* %106, i32 0, i32 0
  %107 = load %struct.tree*, %struct.tree** %up11, align 8
  store %struct.tree* %107, %struct.tree** @ptree, align 8
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -414457506
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -414457506
  %inc12 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 1214191701, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -288115173
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -288115173
  %sub = sub nsw i32 %112, 1
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %116, 1
  %117 = select i1 %cmp15, i32 -1217102094, i32 19854031
  store i32 %117, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -428725436
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -428725436
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 206213701, i32 -159760476
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %145 = load %struct.tree*, %struct.tree** @MLC, align 8
  %146 = load i32, i32* %y, align 4
  %idx.ext16 = sext i32 %146 to i64
  %add.ptr17 = getelementptr inbounds %struct.tree, %struct.tree* %145, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr17, i64 -1
  store %struct.tree* %add.ptr18, %struct.tree** @ptree, align 8
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -2110267763
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2110267763
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -402645325, i32 -159760476
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1207547562, i32* %switchVar
  br label %loopEnd

do.body19:                                        ; preds = %loopEntry
  %162 = load %struct.tree*, %struct.tree** @ptree, align 8
  %num20 = getelementptr inbounds %struct.tree, %struct.tree* %162, i32 0, i32 1
  %163 = load i32, i32* %num20, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom21
  store i32 %163, i32* %arrayidx22, align 4
  %165 = load %struct.tree*, %struct.tree** @ptree, align 8
  %up23 = getelementptr inbounds %struct.tree, %struct.tree* %165, i32 0, i32 0
  %166 = load %struct.tree*, %struct.tree** %up23, align 8
  store %struct.tree* %166, %struct.tree** @ptree, align 8
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc24 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 -1825524236, i32* %switchVar
  br label %loopEnd

do.cond25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub26 = sub nsw i32 %172, 1
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom27
  %175 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %175, 1
  %176 = select i1 %cmp29, i32 1207547562, i32 -1110037595
  store i32 %176, i32* %switchVar
  br label %loopEnd

do.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1805701288, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %178 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %177, %178
  %179 = select i1 %cmp32, i32 1220585810, i32 -1603899189
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %miao, align 4
  store i32 0, i32* %q, align 4
  store i32 -1215901602, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %180 = load i32, i32* %q, align 4
  %181 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %180, %181
  %182 = select i1 %cmp35, i32 -1616666575, i32 -316001079
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1660780543
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1660780543
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1412859363, i32 -400332722
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %198 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom37
  %199 = load i32, i32* %arrayidx38, align 4
  %200 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %199, %201
  store i1 %cmp41, i1* %cmp41.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1817246652, i32 -400332722
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %216 = select i1 %cmp41.reload, i32 484105112, i32 10634108
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %miao, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc42 = add nsw i32 %217, 1
  store i32 %219, i32* %miao, align 4
  store i32 -316001079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1877530313
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1877530313
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 817208429, i32 -1442373137
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1302791427
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1302791427
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2108424813, i32 -1442373137
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2051155096, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %q, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc44 = add nsw i32 %262, 1
  store i32 %264, i32* %q, align 4
  store i32 -1215901602, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %265 = load i32, i32* %miao, align 4
  %cmp46 = icmp eq i32 %265, 1
  %266 = select i1 %cmp46, i32 -104591973, i32 -140113134
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom48
  %268 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 -1603899189, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1536635309
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1536635309
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 12578306, i32 -950878413
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 787975038, i32 -950878413
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -265150067, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %311 = add i32 %310, -1475963790
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1475963790
  %inc53 = add nsw i32 %310, 1
  store i32 %313, i32* %p, align 4
  store i32 -1805701288, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -942602245
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -942602245
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1613614946, i32 -1362150708
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 63729912, i32 -1362150708
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load %struct.tree*, %struct.tree** @ptree, align 8
  %numalteredBB = getelementptr inbounds %struct.tree, %struct.tree* %356, i32 0, i32 1
  store i32 %355, i32* %numalteredBB, align 8
  %357 = load %struct.tree*, %struct.tree** @ptree, align 8
  %358 = load %struct.tree*, %struct.tree** @ptree, align 8
  %359 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %359 to i64
  %add.ptr1alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %358, i64 %idx.extalteredBB
  %upalteredBB = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr1alteredBB, i32 0, i32 0
  store %struct.tree* %357, %struct.tree** %upalteredBB, align 8
  %360 = load %struct.tree*, %struct.tree** @ptree, align 8
  %361 = load %struct.tree*, %struct.tree** @ptree, align 8
  %362 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %362 to i64
  %add.ptr3alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %361, i64 %idx.ext2alteredBB
  %add.ptr4alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr3alteredBB, i64 1
  %up5alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr4alteredBB, i32 0, i32 0
  store %struct.tree* %360, %struct.tree** %up5alteredBB, align 8
  %363 = load i32, i32* %i, align 4
  %_ = shl i32 %363, 1
  %364 = sub i32 0, -770720676
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -770720676
  %_55 = sub i32 0, %363
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen = add i32 %366, 1
  %369 = add i32 0, 823212093
  %370 = sub i32 %369, %363
  %371 = sub i32 %370, 823212093
  %_56 = sub i32 0, %363
  %372 = add i32 %371, -1097212883
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1097212883
  %gen57 = add i32 %371, 1
  %375 = sub i32 %363, 1762508993
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1762508993
  %_58 = sub i32 %363, 1
  %gen59 = mul i32 %377, 1
  %378 = add i32 0, -527112288
  %379 = sub i32 %378, %363
  %380 = sub i32 %379, -527112288
  %_60 = sub i32 0, %363
  %381 = sub i32 %380, 837674803
  %382 = add i32 %381, 1
  %383 = add i32 %382, 837674803
  %gen61 = add i32 %380, 1
  %384 = sub i32 0, %363
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %363, 1
  store i32 %387, i32* %i, align 4
  store i32 1686520308, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %388 = load %struct.tree*, %struct.tree** @MLC, align 8
  store %struct.tree* %388, %struct.tree** @ptree, align 8
  %389 = load %struct.tree*, %struct.tree** @ptree, align 8
  %390 = load i32, i32* %x, align 4
  %idx.ext7alteredBB = sext i32 %390 to i64
  %add.ptr8alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %389, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr8alteredBB, i64 -1
  store %struct.tree* %add.ptr9alteredBB, %struct.tree** @ptree, align 8
  store i32 0, i32* %i, align 4
  store i32 1721698676, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %391 = load %struct.tree*, %struct.tree** @MLC, align 8
  %392 = load i32, i32* %y, align 4
  %idx.ext16alteredBB = sext i32 %392 to i64
  %add.ptr17alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %391, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %add.ptr17alteredBB, i64 -1
  store %struct.tree* %add.ptr18alteredBB, %struct.tree** @ptree, align 8
  store i32 0, i32* %j, align 4
  store i32 206213701, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %p, align 4
  %idxprom37alteredBB = sext i32 %393 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom37alteredBB
  %394 = load i32, i32* %arrayidx38alteredBB, align 4
  %395 = load i32, i32* %q, align 4
  %idxprom39alteredBB = sext i32 %395 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom39alteredBB
  %396 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %394, %396
  store i32 1412859363, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 817208429, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 12578306, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1613614946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB82, %for.end54, %for.inc52, %originalBBpart280, %originalBB78, %if.end51, %if.then47, %for.end45, %for.inc43, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body36, %for.cond34, %for.body33, %for.cond31, %do.end30, %do.cond25, %do.body19, %originalBBpart268, %originalBB66, %do.end, %do.cond, %do.body, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
