; ModuleID = 'source-C-CXX/88/1069.c'
source_filename = "source-C-CXX/88/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem130 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1421568590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1421568590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1789668881, i32* %switchVar
  %.reg2mem132 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1789668881, label %first
    i32 -1510796313, label %originalBB
    i32 694781519, label %originalBBpart2
    i32 1053507043, label %for.cond
    i32 -985321551, label %originalBB31
    i32 1782136614, label %originalBBpart233
    i32 1761806009, label %for.body
    i32 1794297924, label %for.inc
    i32 -1215239963, label %for.end
    i32 -1782082337, label %while.cond
    i32 -120162264, label %lor.rhs
    i32 249107774, label %lor.end
    i32 2043700914, label %while.body
    i32 -329875352, label %originalBB35
    i32 684380608, label %originalBBpart252
    i32 -411882996, label %while.end
    i32 1030846100, label %for.cond14
    i32 -1828608409, label %for.body16
    i32 -971846501, label %originalBB54
    i32 1454603354, label %originalBBpart256
    i32 -434207242, label %land.lhs.true
    i32 1371441244, label %originalBB58
    i32 1999352210, label %originalBBpart267
    i32 -904669457, label %if.then
    i32 -1712573883, label %if.end
    i32 1030285774, label %originalBB69
    i32 1292269112, label %originalBBpart271
    i32 -1255690240, label %for.inc24
    i32 -1229905581, label %for.end26
    i32 -603723881, label %if.then28
    i32 318493972, label %originalBB73
    i32 344982809, label %originalBBpart275
    i32 1467531390, label %if.end30
    i32 -284129714, label %originalBB77
    i32 -1211486321, label %originalBBpart279
    i32 -1378510901, label %originalBBalteredBB
    i32 231819331, label %originalBB31alteredBB
    i32 -1060923378, label %originalBB35alteredBB
    i32 998210226, label %originalBB54alteredBB
    i32 -396675250, label %originalBB58alteredBB
    i32 -920594112, label %originalBB69alteredBB
    i32 -829552067, label %originalBB73alteredBB
    i32 -261174350, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1510796313, i32 -1378510901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload117, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload121 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload121, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload116, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 694781519, i32 -1378510901
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1053507043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -985321551, i32 231819331
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload105, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 581964257
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 581964257
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1782136614, i32 231819331
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1761806009, i32 -1215239963
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %102 to i64
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload125, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload103, align 4
  %idxprom2 = sext i32 %103 to i64
  %vla1.reload129 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload129, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 1794297924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload102, align 4
  %105 = add i32 %104, -1769526260
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1769526260
  %inc = add nsw i32 %104, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload101, align 4
  store i32 1053507043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload100, i32* %j.reload111)
  store i32 -1782082337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload99, align 4
  %cmp5 = icmp ne i32 %108, 0
  %109 = select i1 %cmp5, i32 249107774, i32 -120162264
  store i32 %109, i32* %switchVar
  store i1 true, i1* %.reg2mem132
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload110, align 4
  %cmp6 = icmp ne i32 %110, 0
  store i32 249107774, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem132
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload133 = load i1, i1* %.reg2mem132
  %111 = select i1 %.reload133, i32 2043700914, i32 -411882996
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1472394398
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1472394398
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -329875352, i32 -1060923378
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload98, align 4
  %idxprom7 = sext i32 %127 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom7
  %128 = load i32, i32* %arrayidx8, align 4
  %129 = sub i32 %128, 1411186275
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1411186275
  %inc9 = add nsw i32 %128, 1
  store i32 %131, i32* %arrayidx8, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload109, align 4
  %idxprom10 = sext i32 %132 to i64
  %vla1.reload128 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1.reload128, i64 %idxprom10
  %133 = load i32, i32* %arrayidx11, align 4
  %134 = add i32 %133, 1384403955
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1384403955
  %inc12 = add nsw i32 %133, 1
  store i32 %136, i32* %arrayidx11, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload97, i32* %j.reload108)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -864530216
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -864530216
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 684380608, i32 -1060923378
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1782082337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1030846100, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload95, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload114, align 4
  %cmp15 = icmp slt i32 %152, %153
  %154 = select i1 %cmp15, i32 -1828608409, i32 -1229905581
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1409615972
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1409615972
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -971846501, i32 998210226
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload94, align 4
  %idxprom17 = sext i32 %182 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom17
  %183 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %183, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1454603354, i32 998210226
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -434207242, i32 -1712573883
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -901530751
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -901530751
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1371441244, i32 -396675250
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload93, align 4
  %idxprom20 = sext i32 %238 to i64
  %vla1.reload127 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload127, i64 %idxprom20
  %239 = load i32, i32* %arrayidx21, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload113, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub = sub nsw i32 %240, 1
  %cmp22 = icmp eq i32 %239, %242
  store i1 %cmp22, i1* %cmp22.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1999352210, i32 -396675250
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %269 = select i1 %cmp22.reload, i32 -904669457, i32 -1712573883
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload92, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload119, align 4
  store i32 -1712573883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %284 = select i1 %282, i32 1030285774, i32 -920594112
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1905955034
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1905955034
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1292269112, i32 -920594112
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1255690240, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload91, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc25 = add nsw i32 %300, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload90, align 4
  store i32 1030846100, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload, align 4
  %cmp27 = icmp eq i32 %305, 1
  %306 = select i1 %cmp27, i32 -603723881, i32 1467531390
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 318493972, i32 -829552067
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1519362733
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1519362733
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 344982809, i32 -829552067
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1467531390, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 851759820
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 851759820
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -284129714, i32 -261174350
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %saved_stack.reload120 = load volatile i8**, i8*** %saved_stack.reg2mem
  %375 = load i8*, i8** %saved_stack.reload120, align 8
  call void @llvm.stackrestore(i8* %375)
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload84, align 4
  store i32 %376, i32* %.reg2mem130
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 777172060
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 777172060
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1211486321, i32 -261174350
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem130
  ret i32 %.reload131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %404 = load i32, i32* %nalteredBB, align 4
  %405 = zext i32 %404 to i64
  %406 = call i8* @llvm.stacksave()
  store i8* %406, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %405, align 16
  %407 = load i32, i32* %nalteredBB, align 4
  %408 = zext i32 %407 to i64
  %vla1alteredBB = alloca i32, i64 %408, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1510796313, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload89, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload112, align 4
  %cmpalteredBB = icmp slt i32 %409, %410
  store i32 -985321551, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload88, align 4
  %idxprom7alteredBB = sext i32 %411 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom7alteredBB
  %412 = load i32, i32* %arrayidx8alteredBB, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_ = sub i32 %412, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %412, %415
  %_36 = sub i32 %412, 1
  %gen37 = mul i32 %416, 1
  %417 = sub i32 %412, 210907558
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 210907558
  %_38 = sub i32 %412, 1
  %gen39 = mul i32 %419, 1
  %420 = sub i32 0, %412
  %421 = add i32 0, %420
  %_40 = sub i32 0, %412
  %422 = sub i32 %421, 81872148
  %423 = add i32 %422, 1
  %424 = add i32 %423, 81872148
  %gen41 = add i32 %421, 1
  %_42 = shl i32 %412, 1
  %_43 = shl i32 %412, 1
  %425 = add i32 0, -1208467021
  %426 = sub i32 %425, %412
  %427 = sub i32 %426, -1208467021
  %_44 = sub i32 0, %412
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen45 = add i32 %427, 1
  %430 = sub i32 %412, -1504863668
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1504863668
  %_46 = sub i32 %412, 1
  %gen47 = mul i32 %432, 1
  %433 = sub i32 %412, -645108372
  %434 = add i32 %433, 1
  %435 = add i32 %434, -645108372
  %inc9alteredBB = add nsw i32 %412, 1
  store i32 %435, i32* %arrayidx8alteredBB, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload107, align 4
  %idxprom10alteredBB = sext i32 %436 to i64
  %vla1.reload126 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla1.reload126, i64 %idxprom10alteredBB
  %437 = load i32, i32* %arrayidx11alteredBB, align 4
  %_48 = shl i32 %437, 1
  %_49 = shl i32 %437, 1
  %_50 = shl i32 %437, 1
  %438 = sub i32 %437, 154373587
  %439 = add i32 %438, 1
  %440 = add i32 %439, 154373587
  %inc12alteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %arrayidx11alteredBB, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload87, i32* %j.reload)
  store i32 -329875352, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload86, align 4
  %idxprom17alteredBB = sext i32 %441 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom17alteredBB
  %442 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %442, 0
  store i32 -971846501, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %443 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom20alteredBB
  %444 = load i32, i32* %arrayidx21alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %_59 = shl i32 %445, 1
  %446 = sub i32 %445, 917527623
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 917527623
  %_60 = sub i32 %445, 1
  %gen61 = mul i32 %448, 1
  %_62 = shl i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %445, %449
  %_63 = sub i32 %445, 1
  %gen64 = mul i32 %450, 1
  %_65 = shl i32 %445, 1
  %451 = sub i32 %445, -1514825161
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1514825161
  %subalteredBB = sub nsw i32 %445, 1
  %cmp22alteredBB = icmp eq i32 %444, %453
  store i32 1371441244, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1030285774, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 318493972, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %454 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %454)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %455 = load i32, i32* %retval.reload, align 4
  store i32 -284129714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB77, %if.end30, %originalBBpart275, %originalBB73, %if.then28, %for.end26, %for.inc24, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body16, %for.cond14, %while.end, %originalBBpart252, %originalBB35, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
