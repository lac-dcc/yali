; ModuleID = 'source-C-CXX/56/2198.c'
source_filename = "source-C-CXX/56/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %str, i32 %k) #0 {
entry:
  %tobool56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 731224699
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 731224699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -113195878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -113195878, label %first
    i32 2026943670, label %originalBB
    i32 158971627, label %originalBBpart2
    i32 -1372976444, label %land.lhs.true
    i32 -765507391, label %land.lhs.true8
    i32 254030511, label %if.then
    i32 1151827124, label %for.cond
    i32 -903841888, label %for.body
    i32 -532917710, label %for.inc
    i32 1566744791, label %for.end
    i32 1023898406, label %if.else
    i32 -1879720413, label %if.then31
    i32 -659669778, label %for.cond32
    i32 -1617162454, label %originalBB73
    i32 955967093, label %originalBBpart287
    i32 -539094278, label %for.body36
    i32 -749112991, label %originalBB89
    i32 -4257585, label %originalBBpart291
    i32 1194167755, label %for.inc41
    i32 -1036456393, label %for.end43
    i32 1428145895, label %if.else44
    i32 1907920659, label %originalBB93
    i32 -186563237, label %originalBBpart2101
    i32 -479000194, label %if.then57
    i32 740485717, label %for.cond58
    i32 -156853083, label %for.body62
    i32 52802444, label %for.inc67
    i32 -1290332151, label %for.end69
    i32 1359443995, label %if.end
    i32 -932304553, label %originalBB103
    i32 1288808814, label %originalBBpart2105
    i32 -1879687198, label %if.end70
    i32 -1255682866, label %if.end71
    i32 -301696597, label %originalBBalteredBB
    i32 -397054905, label %originalBB73alteredBB
    i32 -624352118, label %originalBB89alteredBB
    i32 -502380402, label %originalBB93alteredBB
    i32 229022557, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 2026943670, i32 -301696597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str.addr.reload122 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload122, align 8
  %k.addr.reload135 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload135, align 4
  %str.addr.reload121 = load volatile i8**, i8*** %str.addr.reg2mem
  %15 = load i8*, i8** %str.addr.reload121, align 8
  %k.addr.reload134 = load volatile i32*, i32** %k.addr.reg2mem
  %16 = load i32, i32* %k.addr.reload134, align 4
  %17 = add i32 %16, -1237820463
  %18 = sub i32 %17, 3
  %19 = sub i32 %18, -1237820463
  %sub = sub nsw i32 %16, 3
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv, 105
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 158971627, i32 -301696597
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1372976444, i32 1023898406
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.addr.reload120 = load volatile i8**, i8*** %str.addr.reg2mem
  %36 = load i8*, i8** %str.addr.reload120, align 8
  %k.addr.reload133 = load volatile i32*, i32** %k.addr.reg2mem
  %37 = load i32, i32* %k.addr.reload133, align 4
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %sub2 = sub nsw i32 %37, 2
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %36, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %40 to i32
  %cmp6 = icmp eq i32 %conv5, 110
  %41 = select i1 %cmp6, i32 -765507391, i32 1023898406
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %str.addr.reload119 = load volatile i8**, i8*** %str.addr.reg2mem
  %42 = load i8*, i8** %str.addr.reload119, align 8
  %k.addr.reload132 = load volatile i32*, i32** %k.addr.reg2mem
  %43 = load i32, i32* %k.addr.reload132, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub9 = sub nsw i32 %43, 1
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %42, i64 %idxprom10
  %46 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %46 to i32
  %cmp13 = icmp eq i32 %conv12, 103
  %47 = select i1 %cmp13, i32 254030511, i32 1023898406
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1151827124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload150, align 4
  %k.addr.reload131 = load volatile i32*, i32** %k.addr.reg2mem
  %49 = load i32, i32* %k.addr.reload131, align 4
  %50 = add i32 %49, -749256351
  %51 = sub i32 %50, 3
  %52 = sub i32 %51, -749256351
  %sub15 = sub nsw i32 %49, 3
  %cmp16 = icmp slt i32 %48, %52
  %53 = select i1 %cmp16, i32 -903841888, i32 1566744791
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload118 = load volatile i8**, i8*** %str.addr.reg2mem
  %54 = load i8*, i8** %str.addr.reload118, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload149, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %54, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %56 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  store i32 -532917710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload148, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload147, align 4
  store i32 1151827124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1255682866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.addr.reload117 = load volatile i8**, i8*** %str.addr.reg2mem
  %60 = load i8*, i8** %str.addr.reload117, align 8
  %k.addr.reload130 = load volatile i32*, i32** %k.addr.reg2mem
  %61 = load i32, i32* %k.addr.reload130, align 4
  %62 = add i32 %61, -329198542
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -329198542
  %sub21 = sub nsw i32 %61, 1
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %60, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %65 to i32
  %cmp25 = icmp eq i32 %conv24, 121
  %land.ext = zext i1 %cmp25 to i32
  %conv27 = trunc i32 %land.ext to i8
  %str.addr.reload116 = load volatile i8**, i8*** %str.addr.reg2mem
  %66 = load i8*, i8** %str.addr.reload116, align 8
  %k.addr.reload129 = load volatile i32*, i32** %k.addr.reg2mem
  %67 = load i32, i32* %k.addr.reload129, align 4
  %68 = sub i32 %67, 473470956
  %69 = sub i32 %68, 2
  %70 = add i32 %69, 473470956
  %sub28 = sub nsw i32 %67, 2
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %66, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  %tobool = icmp ne i8 %conv27, 0
  %71 = select i1 %tobool, i32 -1879720413, i32 1428145895
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -659669778, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 188632683
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 188632683
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1617162454, i32 -397054905
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload145, align 4
  %k.addr.reload128 = load volatile i32*, i32** %k.addr.reg2mem
  %88 = load i32, i32* %k.addr.reload128, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %sub33 = sub nsw i32 %88, 2
  %cmp34 = icmp slt i32 %87, %90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 955967093, i32 -397054905
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %117 = select i1 %cmp34.reload, i32 -539094278, i32 -1036456393
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1265575002
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1265575002
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -749112991, i32 -624352118
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %str.addr.reload115 = load volatile i8**, i8*** %str.addr.reg2mem
  %133 = load i8*, i8** %str.addr.reload115, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload144, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %133, i64 %idxprom37
  %135 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %135 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1548012912
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1548012912
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -4257585, i32 -624352118
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1194167755, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload143, align 4
  %152 = sub i32 %151, 1415720054
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1415720054
  %inc42 = add nsw i32 %151, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload142, align 4
  store i32 -659669778, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1879687198, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -298292636
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -298292636
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
  %181 = select i1 %179, i32 1907920659, i32 -502380402
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %str.addr.reload114 = load volatile i8**, i8*** %str.addr.reg2mem
  %182 = load i8*, i8** %str.addr.reload114, align 8
  %k.addr.reload127 = load volatile i32*, i32** %k.addr.reg2mem
  %183 = load i32, i32* %k.addr.reload127, align 4
  %184 = add i32 %183, -236931600
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -236931600
  %sub45 = sub nsw i32 %183, 1
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %182, i64 %idxprom46
  %187 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %187 to i32
  %cmp49 = icmp eq i32 %conv48, 114
  %land.ext51 = zext i1 %cmp49 to i32
  %conv52 = trunc i32 %land.ext51 to i8
  %str.addr.reload113 = load volatile i8**, i8*** %str.addr.reg2mem
  %188 = load i8*, i8** %str.addr.reload113, align 8
  %k.addr.reload126 = load volatile i32*, i32** %k.addr.reg2mem
  %189 = load i32, i32* %k.addr.reload126, align 4
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %sub53 = sub nsw i32 %189, 2
  %idxprom54 = sext i32 %191 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %188, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %tobool56 = icmp ne i8 %conv52, 0
  store i1 %tobool56, i1* %tobool56.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1719324258
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1719324258
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -186563237, i32 -502380402
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool56.reload = load volatile i1, i1* %tobool56.reg2mem
  %219 = select i1 %tobool56.reload, i32 -479000194, i32 1359443995
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 740485717, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload140, align 4
  %k.addr.reload125 = load volatile i32*, i32** %k.addr.reg2mem
  %221 = load i32, i32* %k.addr.reload125, align 4
  %222 = add i32 %221, 901290310
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, 901290310
  %sub59 = sub nsw i32 %221, 2
  %cmp60 = icmp slt i32 %220, %224
  %225 = select i1 %cmp60, i32 -156853083, i32 -1290332151
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %str.addr.reload112 = load volatile i8**, i8*** %str.addr.reg2mem
  %226 = load i8*, i8** %str.addr.reload112, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload139, align 4
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %226, i64 %idxprom63
  %228 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %228 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 52802444, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload138, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc68 = add nsw i32 %229, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload137, align 4
  store i32 740485717, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1359443995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1867647271
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1867647271
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -932304553, i32 229022557
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -639484386
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -639484386
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1288808814, i32 229022557
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1879687198, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1255682866, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  %274 = load i8*, i8** %str.addralteredBB, align 8
  %275 = load i32, i32* %k.addralteredBB, align 4
  %_ = shl i32 %275, 3
  %276 = sub i32 %275, -235442690
  %277 = sub i32 %276, 3
  %278 = add i32 %277, -235442690
  %_72 = sub i32 %275, 3
  %gen = mul i32 %278, 3
  %279 = sub i32 0, 3
  %280 = add i32 %275, %279
  %subalteredBB = sub nsw i32 %275, 3
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %274, i64 %idxpromalteredBB
  %281 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %281 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 105
  store i32 2026943670, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload136, align 4
  %k.addr.reload124 = load volatile i32*, i32** %k.addr.reg2mem
  %283 = load i32, i32* %k.addr.reload124, align 4
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %_74 = sub i32 %283, 2
  %gen75 = mul i32 %285, 2
  %286 = sub i32 0, %283
  %287 = add i32 0, %286
  %_76 = sub i32 0, %283
  %288 = sub i32 0, %287
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen77 = add i32 %287, 2
  %_78 = shl i32 %283, 2
  %292 = sub i32 0, 2
  %293 = add i32 %283, %292
  %_79 = sub i32 %283, 2
  %gen80 = mul i32 %293, 2
  %_81 = shl i32 %283, 2
  %294 = add i32 0, -631229221
  %295 = sub i32 %294, %283
  %296 = sub i32 %295, -631229221
  %_82 = sub i32 0, %283
  %297 = add i32 %296, -376804768
  %298 = add i32 %297, 2
  %299 = sub i32 %298, -376804768
  %gen83 = add i32 %296, 2
  %300 = sub i32 0, -130471450
  %301 = sub i32 %300, %283
  %302 = add i32 %301, -130471450
  %_84 = sub i32 0, %283
  %303 = add i32 %302, -43662409
  %304 = add i32 %303, 2
  %305 = sub i32 %304, -43662409
  %gen85 = add i32 %302, 2
  %306 = sub i32 0, 2
  %307 = add i32 %283, %306
  %sub33alteredBB = sub nsw i32 %283, 2
  %cmp34alteredBB = icmp slt i32 %282, %307
  store i32 -1617162454, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %str.addr.reload111 = load volatile i8**, i8*** %str.addr.reg2mem
  %308 = load i8*, i8** %str.addr.reload111, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %309 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %308, i64 %idxprom37alteredBB
  %310 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %310 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -749112991, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %str.addr.reload110 = load volatile i8**, i8*** %str.addr.reg2mem
  %311 = load i8*, i8** %str.addr.reload110, align 8
  %k.addr.reload123 = load volatile i32*, i32** %k.addr.reg2mem
  %312 = load i32, i32* %k.addr.reload123, align 4
  %_94 = shl i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub45alteredBB = sub nsw i32 %312, 1
  %idxprom46alteredBB = sext i32 %314 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %311, i64 %idxprom46alteredBB
  %315 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %315 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 114
  %land.ext51alteredBB = zext i1 %cmp49alteredBB to i32
  %conv52alteredBB = trunc i32 %land.ext51alteredBB to i8
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %316 = load i8*, i8** %str.addr.reload, align 8
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %317 = load i32, i32* %k.addr.reload, align 4
  %318 = sub i32 %317, -810611601
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -810611601
  %_95 = sub i32 %317, 2
  %gen96 = mul i32 %320, 2
  %321 = add i32 %317, 822242093
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, 822242093
  %_97 = sub i32 %317, 2
  %gen98 = mul i32 %323, 2
  %_99 = shl i32 %317, 2
  %324 = add i32 %317, 813017808
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, 813017808
  %sub53alteredBB = sub nsw i32 %317, 2
  %idxprom54alteredBB = sext i32 %326 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom54alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx55alteredBB, align 1
  %tobool56alteredBB = icmp ne i8 %conv52alteredBB, 0
  store i32 1907920659, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -932304553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart2105, %originalBB103, %if.end, %for.end69, %for.inc67, %for.body62, %for.cond58, %if.then57, %originalBBpart2101, %originalBB93, %if.else44, %for.end43, %for.inc41, %originalBBpart291, %originalBB89, %for.body36, %originalBBpart287, %originalBB73, %for.cond32, %if.then31, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true8, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [50 x [30 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1197944797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1197944797, label %for.cond
    i32 -2040367758, label %for.body
    i32 555850527, label %for.inc
    i32 -1499746056, label %for.end
    i32 336126846, label %for.cond2
    i32 -1305512202, label %originalBB
    i32 -1942739230, label %originalBBpart2
    i32 -1265378219, label %for.body4
    i32 1066496896, label %for.inc13
    i32 1497121216, label %originalBB16
    i32 184585915, label %originalBBpart220
    i32 -1954909029, label %for.end15
    i32 -165654585, label %originalBB22
    i32 1260398621, label %originalBBpart224
    i32 934715454, label %originalBBalteredBB
    i32 -2109903983, label %originalBB16alteredBB
    i32 950234642, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2040367758, i32 -1499746056
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 555850527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1197944797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 336126846, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 450339680
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 450339680
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1305512202, i32 934715454
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1942739230, i32 934715454
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -1265378219, i32 -1954909029
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %str, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i32 0, i32 0
  %67 = load i32, i32* %t, align 4
  call void @f(i8* %arraydecay11, i32 %67)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1066496896, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1475185142
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1475185142
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1497121216, i32 -2109903983
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1799328
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1799328
  %inc14 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 184585915, i32 -2109903983
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 336126846, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 2094651136
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2094651136
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -165654585, i32 950234642
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1260398621, i32 950234642
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %130, %131
  store i32 -1305512202, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 749069242
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 749069242
  %_ = sub i32 %132, 1
  %gen = mul i32 %135, 1
  %136 = sub i32 0, 898727693
  %137 = sub i32 %136, %132
  %138 = add i32 %137, 898727693
  %_17 = sub i32 0, %132
  %139 = add i32 %138, -47339963
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -47339963
  %gen18 = add i32 %138, 1
  %142 = sub i32 %132, 1527871567
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1527871567
  %inc14alteredBB = add nsw i32 %132, 1
  store i32 %144, i32* %i, align 4
  store i32 1497121216, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -165654585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB22, %for.end15, %originalBBpart220, %originalBB16, %for.inc13, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
