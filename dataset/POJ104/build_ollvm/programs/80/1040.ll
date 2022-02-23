; ModuleID = 'source-C-CXX/80/1040.c'
source_filename = "source-C-CXX/80/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1.reg2mem = alloca i32**
  %p.reg2mem = alloca [5 x i32*]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 390501244
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 390501244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 895266946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 895266946, label %first
    i32 -1165961308, label %originalBB
    i32 -1015415023, label %originalBBpart2
    i32 1854368144, label %for.cond
    i32 -894658010, label %originalBB57
    i32 1830217272, label %originalBBpart259
    i32 1734874403, label %for.body
    i32 -365014387, label %for.inc
    i32 1529139133, label %for.end
    i32 -1043942776, label %originalBB61
    i32 1197712254, label %originalBBpart263
    i32 974494391, label %if.then
    i32 1547891140, label %originalBB65
    i32 1167742068, label %originalBBpart267
    i32 886712297, label %for.cond34
    i32 542204900, label %for.body36
    i32 1856977023, label %originalBB69
    i32 1263100949, label %originalBBpart271
    i32 -1701219315, label %for.inc53
    i32 456460469, label %originalBB73
    i32 -937859971, label %originalBBpart277
    i32 -1822228192, label %for.end55
    i32 1026072668, label %if.else
    i32 -371107146, label %originalBB79
    i32 -395100810, label %originalBBpart281
    i32 1310497464, label %if.end
    i32 789982166, label %originalBB83
    i32 -610875633, label %originalBBpart285
    i32 932500596, label %originalBBalteredBB
    i32 2124404075, label %originalBB57alteredBB
    i32 1980882658, label %originalBB61alteredBB
    i32 1770268925, label %originalBB65alteredBB
    i32 2117886791, label %originalBB69alteredBB
    i32 -1493520846, label %originalBB73alteredBB
    i32 1305697016, label %originalBB79alteredBB
    i32 1985885146, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1165961308, i32 932500596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [5 x i32*], align 16
  store [5 x i32*]* %p, [5 x i32*]** %p.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %call = call noalias i8* @calloc(i64 5, i64 4) #3
  %15 = bitcast i8* %call to i32*
  %p.reload156 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload156, i64 0, i64 0
  store i32* %15, i32** %arrayidx, align 16
  %call1 = call noalias i8* @calloc(i64 5, i64 4) #3
  %16 = bitcast i8* %call1 to i32*
  %p.reload155 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload155, i64 0, i64 1
  store i32* %16, i32** %arrayidx2, align 8
  %call3 = call noalias i8* @calloc(i64 5, i64 4) #3
  %17 = bitcast i8* %call3 to i32*
  %p.reload154 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload154, i64 0, i64 2
  store i32* %17, i32** %arrayidx4, align 16
  %call5 = call noalias i8* @calloc(i64 5, i64 4) #3
  %18 = bitcast i8* %call5 to i32*
  %p.reload153 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload153, i64 0, i64 3
  store i32* %18, i32** %arrayidx6, align 8
  %call7 = call noalias i8* @calloc(i64 5, i64 4) #3
  %19 = bitcast i8* %call7 to i32*
  %p.reload152 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload152, i64 0, i64 4
  store i32* %19, i32** %arrayidx8, align 16
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1950045749
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1950045749
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1015415023, i32 932500596
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1854368144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1615066102
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1615066102
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -894658010, i32 2124404075
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload128, align 4
  %cmp = icmp slt i32 %74, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -672780521
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -672780521
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1830217272, i32 2124404075
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 1734874403, i32 1529139133
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %103 to i64
  %p.reload151 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload151, i64 0, i64 %idxprom
  %104 = load i32*, i32** %arrayidx9, align 8
  %add.ptr = getelementptr inbounds i32, i32* %104, i64 0
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload126, align 4
  %idxprom10 = sext i32 %105 to i64
  %p.reload150 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload150, i64 0, i64 %idxprom10
  %106 = load i32*, i32** %arrayidx11, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %106, i64 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload125, align 4
  %idxprom13 = sext i32 %107 to i64
  %p.reload149 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload149, i64 0, i64 %idxprom13
  %108 = load i32*, i32** %arrayidx14, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %108, i64 2
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload124, align 4
  %idxprom16 = sext i32 %109 to i64
  %p.reload148 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload148, i64 0, i64 %idxprom16
  %110 = load i32*, i32** %arrayidx17, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %110, i64 3
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload123, align 4
  %idxprom19 = sext i32 %111 to i64
  %p.reload147 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload147, i64 0, i64 %idxprom19
  %112 = load i32*, i32** %arrayidx20, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %112, i64 4
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %add.ptr, i32* %add.ptr12, i32* %add.ptr15, i32* %add.ptr18, i32* %add.ptr21)
  store i32 -365014387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload122, align 4
  %114 = add i32 %113, -1214814278
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1214814278
  %inc = add nsw i32 %113, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload121, align 4
  store i32 1854368144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1043942776, i32 1980882658
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload96, i32* %n.reload103)
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload95, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload102, align 4
  %call24 = call i32 @panduan(i32 %143, i32 %144)
  %cmp25 = icmp eq i32 %call24, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1009147700
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1009147700
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1197712254, i32 1980882658
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %172 = select i1 %cmp25.reload, i32 974494391, i32 1026072668
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1547891140, i32 1770268925
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload94, align 4
  %idxprom26 = sext i32 %199 to i64
  %p.reload146 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload146, i64 0, i64 %idxprom26
  %200 = load i32*, i32** %arrayidx27, align 8
  %p1.reload159 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %200, i32** %p1.reload159, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload101, align 4
  %idxprom28 = sext i32 %201 to i64
  %p.reload145 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload145, i64 0, i64 %idxprom28
  %202 = load i32*, i32** %arrayidx29, align 8
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload93, align 4
  %idxprom30 = sext i32 %203 to i64
  %p.reload144 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload144, i64 0, i64 %idxprom30
  store i32* %202, i32** %arrayidx31, align 8
  %p1.reload158 = load volatile i32**, i32*** %p1.reg2mem
  %204 = load i32*, i32** %p1.reload158, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload100, align 4
  %idxprom32 = sext i32 %205 to i64
  %p.reload143 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload143, i64 0, i64 %idxprom32
  store i32* %204, i32** %arrayidx33, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 230858245
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 230858245
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1167742068, i32 1770268925
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 886712297, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload119, align 4
  %cmp35 = icmp slt i32 %233, 5
  %234 = select i1 %cmp35, i32 542204900, i32 -1822228192
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -569662976
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -569662976
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1856977023, i32 2117886791
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload118, align 4
  %idxprom37 = sext i32 %250 to i64
  %p.reload142 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload142, i64 0, i64 %idxprom37
  %251 = load i32*, i32** %arrayidx38, align 8
  %add.ptr39 = getelementptr inbounds i32, i32* %251, i64 0
  %252 = load i32, i32* %add.ptr39, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload117, align 4
  %idxprom40 = sext i32 %253 to i64
  %p.reload141 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload141, i64 0, i64 %idxprom40
  %254 = load i32*, i32** %arrayidx41, align 8
  %add.ptr42 = getelementptr inbounds i32, i32* %254, i64 1
  %255 = load i32, i32* %add.ptr42, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload116, align 4
  %idxprom43 = sext i32 %256 to i64
  %p.reload140 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload140, i64 0, i64 %idxprom43
  %257 = load i32*, i32** %arrayidx44, align 8
  %add.ptr45 = getelementptr inbounds i32, i32* %257, i64 2
  %258 = load i32, i32* %add.ptr45, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload115, align 4
  %idxprom46 = sext i32 %259 to i64
  %p.reload139 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload139, i64 0, i64 %idxprom46
  %260 = load i32*, i32** %arrayidx47, align 8
  %add.ptr48 = getelementptr inbounds i32, i32* %260, i64 3
  %261 = load i32, i32* %add.ptr48, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload114, align 4
  %idxprom49 = sext i32 %262 to i64
  %p.reload138 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload138, i64 0, i64 %idxprom49
  %263 = load i32*, i32** %arrayidx50, align 8
  %add.ptr51 = getelementptr inbounds i32, i32* %263, i64 4
  %264 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %255, i32 %258, i32 %261, i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1187990915
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1187990915
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1263100949, i32 2117886791
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1701219315, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -471772108
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -471772108
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 456460469, i32 -1493520846
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload113, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc54 = add nsw i32 %319, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload112, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -937859971, i32 -1493520846
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 886712297, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1310497464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1270501912
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1270501912
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -371107146, i32 1305697016
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1061944368
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1061944368
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -395100810, i32 1305697016
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1310497464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -779851088
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -779851088
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 789982166, i32 1985885146
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1947895082
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1947895082
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -610875633, i32 1985885146
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [5 x i32*], align 16
  %p1alteredBB = alloca i32*, align 8
  %callalteredBB = call noalias i8* @calloc(i64 5, i64 4) #3
  %444 = bitcast i8* %callalteredBB to i32*
  %arrayidxalteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %palteredBB, i64 0, i64 0
  store i32* %444, i32** %arrayidxalteredBB, align 16
  %call1alteredBB = call noalias i8* @calloc(i64 5, i64 4) #3
  %445 = bitcast i8* %call1alteredBB to i32*
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %palteredBB, i64 0, i64 1
  store i32* %445, i32** %arrayidx2alteredBB, align 8
  %call3alteredBB = call noalias i8* @calloc(i64 5, i64 4) #3
  %446 = bitcast i8* %call3alteredBB to i32*
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %palteredBB, i64 0, i64 2
  store i32* %446, i32** %arrayidx4alteredBB, align 16
  %call5alteredBB = call noalias i8* @calloc(i64 5, i64 4) #3
  %447 = bitcast i8* %call5alteredBB to i32*
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %palteredBB, i64 0, i64 3
  store i32* %447, i32** %arrayidx6alteredBB, align 8
  %call7alteredBB = call noalias i8* @calloc(i64 5, i64 4) #3
  %448 = bitcast i8* %call7alteredBB to i32*
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %palteredBB, i64 0, i64 4
  store i32* %448, i32** %arrayidx8alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1165961308, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload111, align 4
  %cmpalteredBB = icmp slt i32 %449, 5
  store i32 -894658010, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload92, i32* %n.reload99)
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload91, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload98, align 4
  %call24alteredBB = call i32 @panduan(i32 %450, i32 %451)
  %cmp25alteredBB = icmp eq i32 %call24alteredBB, 1
  store i32 -1043942776, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload90, align 4
  %idxprom26alteredBB = sext i32 %452 to i64
  %p.reload137 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload137, i64 0, i64 %idxprom26alteredBB
  %453 = load i32*, i32** %arrayidx27alteredBB, align 8
  %p1.reload157 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %453, i32** %p1.reload157, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload97, align 4
  %idxprom28alteredBB = sext i32 %454 to i64
  %p.reload136 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload136, i64 0, i64 %idxprom28alteredBB
  %455 = load i32*, i32** %arrayidx29alteredBB, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload, align 4
  %idxprom30alteredBB = sext i32 %456 to i64
  %p.reload135 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload135, i64 0, i64 %idxprom30alteredBB
  store i32* %455, i32** %arrayidx31alteredBB, align 8
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %457 = load i32*, i32** %p1.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload, align 4
  %idxprom32alteredBB = sext i32 %458 to i64
  %p.reload134 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload134, i64 0, i64 %idxprom32alteredBB
  store i32* %457, i32** %arrayidx33alteredBB, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1547891140, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload109, align 4
  %idxprom37alteredBB = sext i32 %459 to i64
  %p.reload133 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload133, i64 0, i64 %idxprom37alteredBB
  %460 = load i32*, i32** %arrayidx38alteredBB, align 8
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %460, i64 0
  %461 = load i32, i32* %add.ptr39alteredBB, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload108, align 4
  %idxprom40alteredBB = sext i32 %462 to i64
  %p.reload132 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload132, i64 0, i64 %idxprom40alteredBB
  %463 = load i32*, i32** %arrayidx41alteredBB, align 8
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %463, i64 1
  %464 = load i32, i32* %add.ptr42alteredBB, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload107, align 4
  %idxprom43alteredBB = sext i32 %465 to i64
  %p.reload131 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload131, i64 0, i64 %idxprom43alteredBB
  %466 = load i32*, i32** %arrayidx44alteredBB, align 8
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %466, i64 2
  %467 = load i32, i32* %add.ptr45alteredBB, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload106, align 4
  %idxprom46alteredBB = sext i32 %468 to i64
  %p.reload130 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload130, i64 0, i64 %idxprom46alteredBB
  %469 = load i32*, i32** %arrayidx47alteredBB, align 8
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %469, i64 3
  %470 = load i32, i32* %add.ptr48alteredBB, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload105, align 4
  %idxprom49alteredBB = sext i32 %471 to i64
  %p.reload = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reload, i64 0, i64 %idxprom49alteredBB
  %472 = load i32*, i32** %arrayidx50alteredBB, align 8
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %472, i64 4
  %473 = load i32, i32* %add.ptr51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %461, i32 %464, i32 %467, i32 %470, i32 %473)
  store i32 1856977023, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload104, align 4
  %_ = shl i32 %474, 1
  %_74 = shl i32 %474, 1
  %475 = sub i32 %474, -1298956171
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1298956171
  %_75 = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = sub i32 0, %474
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc54alteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 456460469, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -371107146, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 789982166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.else, %for.end55, %originalBBpart277, %originalBB73, %for.inc53, %originalBBpart271, %originalBB69, %for.body36, %for.cond34, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1044286472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1044286472, label %first
    i32 1608864572, label %land.lhs.true
    i32 1162443845, label %land.lhs.true2
    i32 808693015, label %land.lhs.true4
    i32 1082590049, label %originalBB
    i32 1150145338, label %originalBBpart2
    i32 -625876923, label %if.then
    i32 -1936858037, label %originalBB6
    i32 459558648, label %originalBBpart28
    i32 -1899337759, label %if.else
    i32 1232383811, label %originalBB10
    i32 -422196788, label %originalBBpart212
    i32 147621651, label %if.end
    i32 -889223599, label %originalBBalteredBB
    i32 -996151700, label %originalBB6alteredBB
    i32 1926001241, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1608864572, i32 -1899337759
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1162443845, i32 -1899337759
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 808693015, i32 -1899337759
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1082590049, i32 -889223599
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sle i32 %32, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1150145338, i32 -889223599
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -625876923, i32 -1899337759
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 1897755925
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1897755925
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1936858037, i32 -996151700
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 459558648, i32 -996151700
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 147621651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 1217495087
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1217495087
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1232383811, i32 1926001241
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 1738466030
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1738466030
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -422196788, i32 1926001241
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 147621651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* %z, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp sle i32 %132, 4
  store i32 1082590049, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1936858037, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1232383811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
