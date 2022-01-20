; ModuleID = 'source-C-CXX/64/907.c'
source_filename = "source-C-CXX/64/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %o.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1339109322
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1339109322
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1342661894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1342661894, label %first
    i32 -1857438872, label %originalBB
    i32 -983003728, label %originalBBpart2
    i32 1300183796, label %for.cond
    i32 1339765089, label %for.body
    i32 393103962, label %for.inc
    i32 1276492178, label %for.end
    i32 503861106, label %for.cond5
    i32 528165205, label %for.body7
    i32 317972433, label %if.then
    i32 -2058672497, label %if.else
    i32 2032046115, label %originalBB58
    i32 -12021630, label %originalBBpart268
    i32 794335502, label %if.then20
    i32 2029895627, label %if.else22
    i32 -1725862942, label %originalBB70
    i32 524908412, label %originalBBpart272
    i32 -594029487, label %land.lhs.true
    i32 1319868440, label %originalBB74
    i32 206602641, label %originalBBpart276
    i32 1638876404, label %if.then29
    i32 -1040749402, label %originalBB78
    i32 1564942172, label %originalBBpart292
    i32 -1006716655, label %if.else31
    i32 -1509184894, label %land.lhs.true35
    i32 -108498501, label %if.then39
    i32 -263148559, label %if.end
    i32 -830272181, label %if.end41
    i32 -1945637951, label %if.end42
    i32 -411975743, label %if.end43
    i32 -404597398, label %for.inc44
    i32 -309827916, label %for.end46
    i32 1066863921, label %if.then48
    i32 353930301, label %if.else50
    i32 -695384585, label %if.then52
    i32 440150492, label %if.else54
    i32 1256588332, label %if.end56
    i32 -1810091695, label %if.end57
    i32 1936058163, label %originalBBalteredBB
    i32 405685471, label %originalBB58alteredBB
    i32 1819528386, label %originalBB70alteredBB
    i32 1570290869, label %originalBB74alteredBB
    i32 724253106, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -1857438872, i32 1936058163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  %o.reload137 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload137, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload101, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload138 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload138, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload100, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -700142901
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -700142901
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -983003728, i32 1936058163
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1300183796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload122, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1339765089, i32 1276492178
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload120, align 4
  %idxprom2 = sext i32 %51 to i64
  %vla1.reload150 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload150, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 393103962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload119, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload118, align 4
  store i32 1300183796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 503861106, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 528165205, i32 -309827916
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload115, align 4
  %idxprom8 = sext i32 %58 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload114, align 4
  %idxprom10 = sext i32 %60 to i64
  %vla1.reload149 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1.reload149, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = sub i32 %59, -1754659090
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1754659090
  %sub = sub nsw i32 %59, %61
  %cmp12 = icmp eq i32 %64, 1
  %65 = select i1 %cmp12, i32 317972433, i32 -2058672497
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %o.reload136 = load volatile i32*, i32** %o.reg2mem
  %66 = load i32, i32* %o.reload136, align 4
  %67 = sub i32 %66, 1899792673
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1899792673
  %inc13 = add nsw i32 %66, 1
  %o.reload135 = load volatile i32*, i32** %o.reg2mem
  store i32 %69, i32* %o.reload135, align 4
  store i32 -411975743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1517606678
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1517606678
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2032046115, i32 405685471
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload113, align 4
  %idxprom14 = sext i32 %85 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload112, align 4
  %idxprom16 = sext i32 %87 to i64
  %vla1.reload148 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1.reload148, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %sub18 = sub nsw i32 %86, %88
  %cmp19 = icmp eq i32 %90, -1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -506511299
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -506511299
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -12021630, i32 405685471
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %118 = select i1 %cmp19.reload, i32 794335502, i32 2029895627
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload128, align 4
  %120 = sub i32 %119, 217958291
  %121 = add i32 %120, 1
  %122 = add i32 %121, 217958291
  %inc21 = add nsw i32 %119, 1
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %122, i32* %m.reload127, align 4
  store i32 -1945637951, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1685804594
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1685804594
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1725862942, i32 1819528386
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload111, align 4
  %idxprom23 = sext i32 %138 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %139, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 524908412, i32 1819528386
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %154 = select i1 %cmp25.reload, i32 -594029487, i32 -1006716655
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1319868440, i32 1570290869
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload110, align 4
  %idxprom26 = sext i32 %181 to i64
  %vla1.reload147 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload147, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %182, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 206602641, i32 1570290869
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %197 = select i1 %cmp28.reload, i32 1638876404, i32 -1006716655
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 377990290
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 377990290
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1040749402, i32 724253106
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %o.reload134 = load volatile i32*, i32** %o.reg2mem
  %213 = load i32, i32* %o.reload134, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc30 = add nsw i32 %213, 1
  %o.reload133 = load volatile i32*, i32** %o.reg2mem
  store i32 %217, i32* %o.reload133, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -20714329
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -20714329
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1564942172, i32 724253106
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -830272181, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %245 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %246, 2
  %247 = select i1 %cmp34, i32 -1509184894, i32 -263148559
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload108, align 4
  %idxprom36 = sext i32 %248 to i64
  %vla1.reload146 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reload146, i64 %idxprom36
  %249 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %249, 0
  %250 = select i1 %cmp38, i32 -108498501, i32 -263148559
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload126, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc40 = add nsw i32 %251, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %255, i32* %m.reload125, align 4
  store i32 -263148559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -830272181, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1945637951, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -411975743, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -404597398, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload107, align 4
  %257 = add i32 %256, 573838755
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 573838755
  %inc45 = add nsw i32 %256, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload106, align 4
  store i32 503861106, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload124, align 4
  %o.reload132 = load volatile i32*, i32** %o.reg2mem
  %261 = load i32, i32* %o.reload132, align 4
  %cmp47 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp47, i32 1066863921, i32 353930301
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1810091695, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload, align 4
  %o.reload131 = load volatile i32*, i32** %o.reg2mem
  %264 = load i32, i32* %o.reload131, align 4
  %cmp51 = icmp slt i32 %263, %264
  %265 = select i1 %cmp51, i32 -695384585, i32 440150492
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1256588332, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1256588332, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1810091695, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %266 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %266)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %268 = load i32, i32* %nalteredBB, align 4
  %269 = zext i32 %268 to i64
  %270 = call i8* @llvm.stacksave()
  store i8* %270, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %269, align 16
  %271 = load i32, i32* %nalteredBB, align 4
  %272 = zext i32 %271 to i64
  %vla1alteredBB = alloca i32, i64 %272, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1857438872, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload105, align 4
  %idxprom14alteredBB = sext i32 %273 to i64
  %vla.reload139 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla.reload139, i64 %idxprom14alteredBB
  %274 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload104, align 4
  %idxprom16alteredBB = sext i32 %275 to i64
  %vla1.reload145 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla1.reload145, i64 %idxprom16alteredBB
  %276 = load i32, i32* %arrayidx17alteredBB, align 4
  %277 = sub i32 0, %274
  %278 = add i32 0, %277
  %_ = sub i32 0, %274
  %279 = sub i32 0, %278
  %280 = sub i32 0, %276
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, %276
  %283 = sub i32 %274, 620770377
  %284 = sub i32 %283, %276
  %285 = add i32 %284, 620770377
  %_59 = sub i32 %274, %276
  %gen60 = mul i32 %285, %276
  %286 = sub i32 0, %274
  %287 = add i32 0, %286
  %_61 = sub i32 0, %274
  %288 = sub i32 %287, -1319044285
  %289 = add i32 %288, %276
  %290 = add i32 %289, -1319044285
  %gen62 = add i32 %287, %276
  %_63 = shl i32 %274, %276
  %_64 = shl i32 %274, %276
  %_65 = shl i32 %274, %276
  %_66 = shl i32 %274, %276
  %291 = sub i32 0, %276
  %292 = add i32 %274, %291
  %sub18alteredBB = sub nsw i32 %274, %276
  %cmp19alteredBB = icmp eq i32 %292, -1
  store i32 2032046115, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload103, align 4
  %idxprom23alteredBB = sext i32 %293 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom23alteredBB
  %294 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %294, 0
  store i32 -1725862942, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %295 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom26alteredBB
  %296 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %296, 2
  store i32 1319868440, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %o.reload130 = load volatile i32*, i32** %o.reg2mem
  %297 = load i32, i32* %o.reload130, align 4
  %298 = sub i32 0, -760688771
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -760688771
  %_79 = sub i32 0, %297
  %301 = add i32 %300, -1412985838
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1412985838
  %gen80 = add i32 %300, 1
  %_81 = shl i32 %297, 1
  %304 = sub i32 %297, 1062180609
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1062180609
  %_82 = sub i32 %297, 1
  %gen83 = mul i32 %306, 1
  %_84 = shl i32 %297, 1
  %307 = sub i32 0, 1
  %308 = add i32 %297, %307
  %_85 = sub i32 %297, 1
  %gen86 = mul i32 %308, 1
  %309 = add i32 0, 97456723
  %310 = sub i32 %309, %297
  %311 = sub i32 %310, 97456723
  %_87 = sub i32 0, %297
  %312 = add i32 %311, 420750512
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 420750512
  %gen88 = add i32 %311, 1
  %315 = sub i32 0, 972748829
  %316 = sub i32 %315, %297
  %317 = add i32 %316, 972748829
  %_89 = sub i32 0, %297
  %318 = add i32 %317, 806398115
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 806398115
  %gen90 = add i32 %317, 1
  %321 = sub i32 %297, 50311084
  %322 = add i32 %321, 1
  %323 = add i32 %322, 50311084
  %inc30alteredBB = add nsw i32 %297, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %323, i32* %o.reload, align 4
  store i32 -1040749402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %if.else50, %if.then48, %for.end46, %for.inc44, %if.end43, %if.end42, %if.end41, %if.end, %if.then39, %land.lhs.true35, %if.else31, %originalBBpart292, %originalBB78, %if.then29, %originalBBpart276, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB70, %if.else22, %if.then20, %originalBBpart268, %originalBB58, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
