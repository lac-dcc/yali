; ModuleID = 'source-C-CXX/57/1187.c'
source_filename = "source-C-CXX/57/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %al.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca [81 x i8]**
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [81 x i8]**
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -458182928
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -458182928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 282074953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 282074953, label %first
    i32 -644752930, label %originalBB
    i32 600470192, label %originalBBpart2
    i32 382517794, label %for.cond
    i32 -1966550253, label %for.body
    i32 -1537543955, label %originalBB83
    i32 98583758, label %originalBBpart285
    i32 -1539105480, label %for.inc
    i32 -66700732, label %for.end
    i32 1898376230, label %originalBB87
    i32 -687009968, label %originalBBpart289
    i32 -1572844469, label %for.cond4
    i32 -2008343396, label %for.body7
    i32 2111544879, label %lor.lhs.false
    i32 -1549106549, label %land.lhs.true
    i32 -637910326, label %lor.lhs.false20
    i32 463141872, label %originalBB91
    i32 -1660085582, label %originalBBpart293
    i32 -2059401095, label %land.lhs.true25
    i32 -497031345, label %if.then
    i32 -446085732, label %while.cond
    i32 1743069984, label %while.body
    i32 -1175859277, label %originalBB95
    i32 -200978072, label %originalBBpart297
    i32 1942746704, label %land.lhs.true37
    i32 1050779728, label %lor.lhs.false41
    i32 -543878747, label %originalBB99
    i32 1832998066, label %originalBBpart2101
    i32 -981446356, label %land.lhs.true45
    i32 1607633912, label %lor.lhs.false49
    i32 -1095671649, label %land.lhs.true53
    i32 187456609, label %originalBB103
    i32 1534219389, label %originalBBpart2105
    i32 -1378789081, label %lor.lhs.false57
    i32 -11923715, label %if.then61
    i32 -616820589, label %if.end
    i32 -1724502309, label %while.end
    i32 -68314464, label %if.then67
    i32 107626721, label %if.end69
    i32 -1911388441, label %if.else
    i32 -446829715, label %if.end71
    i32 -847277, label %for.inc73
    i32 789506057, label %for.end75
    i32 1036991338, label %originalBB107
    i32 -98856757, label %originalBBpart2109
    i32 507317633, label %originalBBalteredBB
    i32 933312028, label %originalBB83alteredBB
    i32 -425543244, label %originalBB87alteredBB
    i32 312504193, label %originalBB91alteredBB
    i32 -947536664, label %originalBB95alteredBB
    i32 255161866, label %originalBB99alteredBB
    i32 2102700337, label %originalBB103alteredBB
    i32 -967453540, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -644752930, i32 507317633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [81 x i8]*, align 8
  store [81 x i8]** %p, [81 x i8]*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %head = alloca [81 x i8]*, align 8
  store [81 x i8]** %head, [81 x i8]*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %al = alloca i8*, align 8
  store i8** %al, i8*** %al.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload133, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 81
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to [81 x i8]*
  %p.reload131 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %28, [81 x i8]** %p.reload131, align 8
  %p.reload130 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %29 = load [81 x i8]*, [81 x i8]** %p.reload130, align 8
  %head.reload136 = load volatile [81 x i8]**, [81 x i8]*** %head.reg2mem
  store [81 x i8]* %29, [81 x i8]** %head.reload136, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 563506950
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 563506950
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 600470192, i32 507317633
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382517794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload143, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1966550253, i32 -66700732
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1537543955, i32 933312028
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload129 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %86 = load [81 x i8]*, [81 x i8]** %p.reload129, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %86, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p.reload128 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %87 = load [81 x i8]*, [81 x i8]** %p.reload128, align 8
  %incdec.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %87, i32 1
  %p.reload127 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %incdec.ptr, [81 x i8]** %p.reload127, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -316771760
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -316771760
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 98583758, i32 933312028
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1539105480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload142, align 4
  %104 = sub i32 %103, 442454028
  %105 = add i32 %104, 1
  %106 = add i32 %105, 442454028
  %inc = add nsw i32 %103, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload141, align 4
  store i32 382517794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 973592207
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 973592207
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1898376230, i32 -425543244
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %head.reload135 = load volatile [81 x i8]**, [81 x i8]*** %head.reg2mem
  %122 = load [81 x i8]*, [81 x i8]** %head.reload135, align 8
  %p.reload126 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %122, [81 x i8]** %p.reload126, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 853220510
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 853220510
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
  %149 = select i1 %147, i32 -687009968, i32 -425543244
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1572844469, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %150, %151
  %152 = select i1 %cmp5, i32 -2008343396, i32 789506057
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload125 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %153 = load [81 x i8]*, [81 x i8]** %p.reload125, align 8
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %153, i32 0, i32 0
  %154 = load i8, i8* %arraydecay8, align 1
  %conv9 = sext i8 %154 to i32
  %cmp10 = icmp eq i32 %conv9, 95
  %155 = select i1 %cmp10, i32 -497031345, i32 2111544879
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload124 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %156 = load [81 x i8]*, [81 x i8]** %p.reload124, align 8
  %arraydecay12 = getelementptr inbounds [81 x i8], [81 x i8]* %156, i32 0, i32 0
  %157 = load i8, i8* %arraydecay12, align 1
  %conv13 = sext i8 %157 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %158 = select i1 %cmp14, i32 -1549106549, i32 -637910326
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload123 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %159 = load [81 x i8]*, [81 x i8]** %p.reload123, align 8
  %arraydecay16 = getelementptr inbounds [81 x i8], [81 x i8]* %159, i32 0, i32 0
  %160 = load i8, i8* %arraydecay16, align 1
  %conv17 = sext i8 %160 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %161 = select i1 %cmp18, i32 -497031345, i32 -637910326
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 463141872, i32 312504193
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload122 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %188 = load [81 x i8]*, [81 x i8]** %p.reload122, align 8
  %arraydecay21 = getelementptr inbounds [81 x i8], [81 x i8]* %188, i32 0, i32 0
  %189 = load i8, i8* %arraydecay21, align 1
  %conv22 = sext i8 %189 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -674959146
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -674959146
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1660085582, i32 312504193
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %205 = select i1 %cmp23.reload, i32 -2059401095, i32 -1911388441
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %p.reload121 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %206 = load [81 x i8]*, [81 x i8]** %p.reload121, align 8
  %arraydecay26 = getelementptr inbounds [81 x i8], [81 x i8]* %206, i32 0, i32 0
  %207 = load i8, i8* %arraydecay26, align 1
  %conv27 = sext i8 %207 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %208 = select i1 %cmp28, i32 -497031345, i32 -1911388441
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload120 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %209 = load [81 x i8]*, [81 x i8]** %p.reload120, align 8
  %arraydecay30 = getelementptr inbounds [81 x i8], [81 x i8]* %209, i32 0, i32 0
  %al.reload158 = load volatile i8**, i8*** %al.reg2mem
  store i8* %arraydecay30, i8** %al.reload158, align 8
  store i32 -446085732, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %al.reload157 = load volatile i8**, i8*** %al.reg2mem
  %210 = load i8*, i8** %al.reload157, align 8
  %211 = load i8, i8* %210, align 1
  %conv31 = sext i8 %211 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %212 = select i1 %cmp32, i32 1743069984, i32 -1724502309
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1175859277, i32 -947536664
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %al.reload156 = load volatile i8**, i8*** %al.reg2mem
  %227 = load i8*, i8** %al.reload156, align 8
  %228 = load i8, i8* %227, align 1
  %conv34 = sext i8 %228 to i32
  %cmp35 = icmp sge i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -704702500
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -704702500
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -200978072, i32 -947536664
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %244 = select i1 %cmp35.reload, i32 1942746704, i32 1050779728
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %al.reload155 = load volatile i8**, i8*** %al.reg2mem
  %245 = load i8*, i8** %al.reload155, align 8
  %246 = load i8, i8* %245, align 1
  %conv38 = sext i8 %246 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %247 = select i1 %cmp39, i32 -616820589, i32 1050779728
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 896529493
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 896529493
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -543878747, i32 255161866
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %al.reload154 = load volatile i8**, i8*** %al.reg2mem
  %275 = load i8*, i8** %al.reload154, align 8
  %276 = load i8, i8* %275, align 1
  %conv42 = sext i8 %276 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  store i1 %cmp43, i1* %cmp43.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2015932386
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2015932386
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1832998066, i32 255161866
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %292 = select i1 %cmp43.reload, i32 -981446356, i32 1607633912
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %al.reload153 = load volatile i8**, i8*** %al.reg2mem
  %293 = load i8*, i8** %al.reload153, align 8
  %294 = load i8, i8* %293, align 1
  %conv46 = sext i8 %294 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %295 = select i1 %cmp47, i32 -616820589, i32 1607633912
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %al.reload152 = load volatile i8**, i8*** %al.reg2mem
  %296 = load i8*, i8** %al.reload152, align 8
  %297 = load i8, i8* %296, align 1
  %conv50 = sext i8 %297 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %298 = select i1 %cmp51, i32 -1095671649, i32 -1378789081
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1914323195
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1914323195
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 187456609, i32 2102700337
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %al.reload151 = load volatile i8**, i8*** %al.reg2mem
  %326 = load i8*, i8** %al.reload151, align 8
  %327 = load i8, i8* %326, align 1
  %conv54 = sext i8 %327 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 135577791
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 135577791
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1534219389, i32 2102700337
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %343 = select i1 %cmp55.reload, i32 -616820589, i32 -1378789081
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %al.reload150 = load volatile i8**, i8*** %al.reg2mem
  %344 = load i8*, i8** %al.reload150, align 8
  %345 = load i8, i8* %344, align 1
  %conv58 = sext i8 %345 to i32
  %cmp59 = icmp eq i32 %conv58, 95
  %346 = select i1 %cmp59, i32 -616820589, i32 -11923715
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1724502309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %al.reload149 = load volatile i8**, i8*** %al.reg2mem
  %347 = load i8*, i8** %al.reload149, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %347, i32 1
  %al.reload148 = load volatile i8**, i8*** %al.reg2mem
  store i8* %incdec.ptr63, i8** %al.reload148, align 8
  store i32 -446085732, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %al.reload147 = load volatile i8**, i8*** %al.reg2mem
  %348 = load i8*, i8** %al.reload147, align 8
  %349 = load i8, i8* %348, align 1
  %conv64 = sext i8 %349 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %350 = select i1 %cmp65, i32 -68314464, i32 107626721
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 107626721, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -446829715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -446829715, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %p.reload119 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %351 = load [81 x i8]*, [81 x i8]** %p.reload119, align 8
  %incdec.ptr72 = getelementptr inbounds [81 x i8], [81 x i8]* %351, i32 1
  %p.reload118 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %incdec.ptr72, [81 x i8]** %p.reload118, align 8
  store i32 -847277, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload138, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc74 = add nsw i32 %352, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload137, align 4
  store i32 -1572844469, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1324197533
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1324197533
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1036991338, i32 -967453540
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -98856757, i32 -967453540
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [81 x i8]*, align 8
  %nalteredBB = alloca i32, align 4
  %headalteredBB = alloca [81 x i8]*, align 8
  %ialteredBB = alloca i32, align 4
  %alalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %398 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %398 to i64
  %399 = sub i64 0, -723721603077339850
  %400 = sub i64 %399, %convalteredBB
  %401 = add i64 %400, -723721603077339850
  %_ = sub i64 0, %convalteredBB
  %402 = sub i64 0, 81
  %403 = sub i64 %401, %402
  %gen = add i64 %401, 81
  %404 = sub i64 0, 4854719789505058290
  %405 = sub i64 %404, %convalteredBB
  %406 = add i64 %405, 4854719789505058290
  %_76 = sub i64 0, %convalteredBB
  %407 = sub i64 0, 81
  %408 = sub i64 %406, %407
  %gen77 = add i64 %406, 81
  %_78 = shl i64 %convalteredBB, 81
  %409 = sub i64 0, 81
  %410 = add i64 %convalteredBB, %409
  %_79 = sub i64 %convalteredBB, 81
  %gen80 = mul i64 %410, 81
  %411 = add i64 0, 4174569873245335417
  %412 = sub i64 %411, %convalteredBB
  %413 = sub i64 %412, 4174569873245335417
  %_81 = sub i64 0, %convalteredBB
  %414 = sub i64 0, 81
  %415 = sub i64 %413, %414
  %gen82 = add i64 %413, 81
  %mulalteredBB = mul i64 %convalteredBB, 81
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %416 = bitcast i8* %call1alteredBB to [81 x i8]*
  store [81 x i8]* %416, [81 x i8]** %palteredBB, align 8
  %417 = load [81 x i8]*, [81 x i8]** %palteredBB, align 8
  store [81 x i8]* %417, [81 x i8]** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -644752930, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload117 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %418 = load [81 x i8]*, [81 x i8]** %p.reload117, align 8
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %418, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %p.reload116 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %419 = load [81 x i8]*, [81 x i8]** %p.reload116, align 8
  %incdec.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %419, i32 1
  %p.reload115 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %incdec.ptralteredBB, [81 x i8]** %p.reload115, align 8
  store i32 -1537543955, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile [81 x i8]**, [81 x i8]*** %head.reg2mem
  %420 = load [81 x i8]*, [81 x i8]** %head.reload, align 8
  %p.reload114 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  store [81 x i8]* %420, [81 x i8]** %p.reload114, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1898376230, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem
  %421 = load [81 x i8]*, [81 x i8]** %p.reload, align 8
  %arraydecay21alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %421, i32 0, i32 0
  %422 = load i8, i8* %arraydecay21alteredBB, align 1
  %conv22alteredBB = sext i8 %422 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 65
  store i32 463141872, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %al.reload146 = load volatile i8**, i8*** %al.reg2mem
  %423 = load i8*, i8** %al.reload146, align 8
  %424 = load i8, i8* %423, align 1
  %conv34alteredBB = sext i8 %424 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 48
  store i32 -1175859277, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %al.reload145 = load volatile i8**, i8*** %al.reg2mem
  %425 = load i8*, i8** %al.reload145, align 8
  %426 = load i8, i8* %425, align 1
  %conv42alteredBB = sext i8 %426 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 97
  store i32 -543878747, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %al.reload = load volatile i8**, i8*** %al.reg2mem
  %427 = load i8*, i8** %al.reload, align 8
  %428 = load i8, i8* %427, align 1
  %conv54alteredBB = sext i8 %428 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 187456609, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1036991338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB107, %for.end75, %for.inc73, %if.end71, %if.else, %if.end69, %if.then67, %while.end, %if.end, %if.then61, %lor.lhs.false57, %originalBBpart2105, %originalBB103, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %originalBBpart2101, %originalBB99, %lor.lhs.false41, %land.lhs.true37, %originalBBpart297, %originalBB95, %while.body, %while.cond, %if.then, %land.lhs.true25, %originalBBpart293, %originalBB91, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond4, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
