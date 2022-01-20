; ModuleID = 'source-C-CXX/8/585.c'
source_filename = "source-C-CXX/8/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [20 x i8]*
  %d.reg2mem = alloca [100 x [20 x i8]]*
  %c.reg2mem = alloca [100 x [20 x i8]]*
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %e.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -53963602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -53963602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 180944073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 180944073, label %first
    i32 856282772, label %originalBB
    i32 -1937638381, label %originalBBpart2
    i32 -1241374062, label %for.cond
    i32 1717193743, label %originalBB105
    i32 282197496, label %originalBBpart2107
    i32 1479600657, label %for.body
    i32 -2001713408, label %originalBB109
    i32 1600898826, label %originalBBpart2111
    i32 -1262931178, label %for.inc
    i32 -7575791, label %for.end
    i32 -387791197, label %for.cond4
    i32 -1950108642, label %originalBB113
    i32 -205166763, label %originalBBpart2115
    i32 1765873133, label %for.body6
    i32 1725897392, label %if.then
    i32 -1050410791, label %if.else
    i32 783171770, label %originalBB117
    i32 -1393115049, label %originalBBpart2122
    i32 -1460300939, label %if.end
    i32 -1875084006, label %originalBB124
    i32 -1780246725, label %originalBBpart2126
    i32 1070134116, label %for.inc30
    i32 -802217588, label %for.end32
    i32 270692455, label %for.cond33
    i32 -616100937, label %for.body35
    i32 -797035256, label %for.cond36
    i32 -689048832, label %for.body40
    i32 149156867, label %if.then46
    i32 1376750686, label %if.end76
    i32 -1615165977, label %for.inc77
    i32 -1172214814, label %originalBB128
    i32 -1892104599, label %originalBBpart2140
    i32 1828021998, label %for.end79
    i32 1113409617, label %for.inc80
    i32 1962333743, label %for.end82
    i32 -784321642, label %originalBB142
    i32 1608110007, label %originalBBpart2144
    i32 -228897328, label %for.cond83
    i32 -1087824434, label %originalBB146
    i32 -211360765, label %originalBBpart2148
    i32 -1535981637, label %for.body85
    i32 1616359279, label %for.inc90
    i32 -1469924112, label %for.end92
    i32 41022742, label %for.cond93
    i32 -231784139, label %for.body95
    i32 -231030978, label %for.inc100
    i32 -344482475, label %for.end102
    i32 -1973993812, label %originalBBalteredBB
    i32 -1672340745, label %originalBB105alteredBB
    i32 -1552152215, label %originalBB109alteredBB
    i32 -1642591851, label %originalBB113alteredBB
    i32 1057344964, label %originalBB117alteredBB
    i32 709026821, label %originalBB124alteredBB
    i32 2120443845, label %originalBB128alteredBB
    i32 307034359, label %originalBB142alteredBB
    i32 -109158405, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 856282772, i32 -1973993812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  %c = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %c, [100 x [20 x i8]]** %c.reg2mem
  %d = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %d, [100 x [20 x i8]]** %d.reg2mem
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1937638381, i32 -1973993812
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1241374062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 438945127
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 438945127
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1717193743, i32 -1672340745
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload191, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1643995213
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1643995213
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 282197496, i32 -1672340745
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1479600657, i32 -7575791
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2001713408, i32 -1552152215
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload236 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload236, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %101 to i64
  %b.reload226 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload226, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1600898826, i32 -1552152215
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1262931178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload188, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload187, align 4
  store i32 -1241374062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload207, align 4
  store i32 -387791197, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1950108642, i32 -1642591851
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload185, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload155, align 4
  %cmp5 = icmp slt i32 %147, %148
  store i1 %cmp5, i1* %cmp5.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -205166763, i32 -1642591851
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %163 = select i1 %cmp5.reload, i32 1765873133, i32 -802217588
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload184, align 4
  %idxprom7 = sext i32 %164 to i64
  %b.reload225 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload225, i64 0, i64 %idxprom7
  %165 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %165, 60
  %166 = select i1 %cmp9, i32 1725897392, i32 -1050410791
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload199, align 4
  %idxprom10 = sext i32 %167 to i64
  %c.reload241 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload241, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i32 0, i32 0
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload183, align 4
  %idxprom13 = sext i32 %168 to i64
  %a.reload235 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload235, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #3
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload182, align 4
  %idxprom17 = sext i32 %169 to i64
  %b.reload224 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload224, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload198, align 4
  %idxprom19 = sext i32 %171 to i64
  %e.reload232 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload232, i64 0, i64 %idxprom19
  store i32 %170, i32* %arrayidx20, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload197, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc21 = add nsw i32 %172, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload196, align 4
  store i32 -1460300939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -822661892
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -822661892
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 783171770, i32 1057344964
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload206, align 4
  %idxprom22 = sext i32 %204 to i64
  %d.reload243 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d.reload243, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload181, align 4
  %idxprom25 = sext i32 %205 to i64
  %a.reload234 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload234, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #3
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc29 = add nsw i32 %206, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload204, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 362426164
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 362426164
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1393115049, i32 1057344964
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1460300939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -659912475
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -659912475
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1875084006, i32 709026821
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -318313936
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -318313936
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1780246725, i32 709026821
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1070134116, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload180, align 4
  %257 = add i32 %256, -2048435960
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2048435960
  %inc31 = add nsw i32 %256, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload179, align 4
  store i32 -387791197, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 270692455, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload177, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload195, align 4
  %262 = add i32 %261, 2022162892
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2022162892
  %sub = sub nsw i32 %261, 1
  %cmp34 = icmp slt i32 %260, %264
  %265 = select i1 %cmp34, i32 -616100937, i32 1962333743
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload222, align 4
  store i32 -797035256, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload221, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload194, align 4
  %268 = add i32 %267, 873664559
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 873664559
  %sub37 = sub nsw i32 %267, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload176, align 4
  %272 = add i32 %270, -354499606
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -354499606
  %sub38 = sub nsw i32 %270, %271
  %cmp39 = icmp slt i32 %266, %274
  %275 = select i1 %cmp39, i32 -689048832, i32 1828021998
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload220, align 4
  %idxprom41 = sext i32 %276 to i64
  %e.reload231 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload231, i64 0, i64 %idxprom41
  %277 = load i32, i32* %arrayidx42, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload219, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add = add nsw i32 %278, 1
  %idxprom43 = sext i32 %280 to i64
  %e.reload230 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload230, i64 0, i64 %idxprom43
  %281 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %277, %281
  %282 = select i1 %cmp45, i32 149156867, i32 1376750686
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload218, align 4
  %idxprom47 = sext i32 %283 to i64
  %e.reload229 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload229, i64 0, i64 %idxprom47
  %284 = load i32, i32* %arrayidx48, align 4
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 %284, i32* %t.reload223, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload217, align 4
  %286 = add i32 %285, 853160377
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 853160377
  %add49 = add nsw i32 %285, 1
  %idxprom50 = sext i32 %288 to i64
  %e.reload228 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload228, i64 0, i64 %idxprom50
  %289 = load i32, i32* %arrayidx51, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload216, align 4
  %idxprom52 = sext i32 %290 to i64
  %e.reload227 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload227, i64 0, i64 %idxprom52
  store i32 %289, i32* %arrayidx53, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload215, align 4
  %293 = add i32 %292, 1336308635
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1336308635
  %add54 = add nsw i32 %292, 1
  %idxprom55 = sext i32 %295 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom55
  store i32 %291, i32* %arrayidx56, align 4
  %str.reload244 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload244, i32 0, i32 0
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload214, align 4
  %idxprom58 = sext i32 %296 to i64
  %c.reload240 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload240, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #3
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload213, align 4
  %idxprom62 = sext i32 %297 to i64
  %c.reload239 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload239, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i32 0, i32 0
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload212, align 4
  %299 = add i32 %298, -1812092512
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1812092512
  %add65 = add nsw i32 %298, 1
  %idxprom66 = sext i32 %301 to i64
  %c.reload238 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload238, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay68) #3
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload211, align 4
  %303 = sub i32 %302, 490170398
  %304 = add i32 %303, 1
  %305 = add i32 %304, 490170398
  %add70 = add nsw i32 %302, 1
  %idxprom71 = sext i32 %305 to i64
  %c.reload237 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload237, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i32 0, i32 0
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay74 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay74) #3
  store i32 1376750686, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1615165977, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1657717151
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1657717151
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1172214814, i32 2120443845
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload210, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc78 = add nsw i32 %321, 1
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 %323, i32* %m.reload209, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1892104599, i32 2120443845
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -797035256, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1113409617, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload175, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc81 = add nsw i32 %338, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload174, align 4
  store i32 270692455, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -2080279056
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2080279056
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -784321642, i32 307034359
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1608110007, i32 307034359
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -228897328, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1060854083
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1060854083
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1087824434, i32 -109158405
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload172, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload193, align 4
  %cmp84 = icmp slt i32 %397, %398
  store i1 %cmp84, i1* %cmp84.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -211360765, i32 -109158405
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %425 = select i1 %cmp84.reload, i32 -1535981637, i32 -1469924112
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload171, align 4
  %idxprom86 = sext i32 %426 to i64
  %c.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %c.reload, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  store i32 1616359279, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload170, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc91 = add nsw i32 %427, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload169, align 4
  store i32 -228897328, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 41022742, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload167, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload203, align 4
  %cmp94 = icmp slt i32 %432, %433
  %434 = select i1 %cmp94, i32 -231784139, i32 -344482475
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload166, align 4
  %idxprom96 = sext i32 %435 to i64
  %d.reload242 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d.reload242, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 -231030978, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload165, align 4
  %437 = sub i32 %436, 1134087769
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1134087769
  %inc101 = add nsw i32 %436, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload164, align 4
  store i32 41022742, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %440 = load i32, i32* %retval.reload, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  %calteredBB = alloca [100 x [20 x i8]], align 16
  %dalteredBB = alloca [100 x [20 x i8]], align 16
  %stralteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 856282772, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload163, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload154, align 4
  %cmpalteredBB = icmp slt i32 %441, %442
  store i32 1717193743, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload162, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %a.reload233 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload233, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload161, align 4
  %idxprom1alteredBB = sext i32 %444 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 -2001713408, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %445, %446
  store i32 -1950108642, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload202, align 4
  %idxprom22alteredBB = sext i32 %447 to i64
  %d.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %d.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %d.reload, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload159, align 4
  %idxprom25alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay24alteredBB, i8* %arraydecay27alteredBB) #3
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload201, align 4
  %450 = add i32 %449, -2004419040
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -2004419040
  %_ = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %_118 = shl i32 %449, 1
  %453 = add i32 0, 1546803038
  %454 = sub i32 %453, %449
  %455 = sub i32 %454, 1546803038
  %_119 = sub i32 0, %449
  %456 = sub i32 %455, 1697426066
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1697426066
  %gen120 = add i32 %455, 1
  %459 = add i32 %449, -1398887705
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1398887705
  %inc29alteredBB = add nsw i32 %449, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %461, i32* %k.reload, align 4
  store i32 783171770, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1875084006, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload208, align 4
  %_129 = shl i32 %462, 1
  %_130 = shl i32 %462, 1
  %463 = add i32 %462, -1743412323
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1743412323
  %_131 = sub i32 %462, 1
  %gen132 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %462, %466
  %_133 = sub i32 %462, 1
  %gen134 = mul i32 %467, 1
  %468 = sub i32 %462, -1012920383
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1012920383
  %_135 = sub i32 %462, 1
  %gen136 = mul i32 %470, 1
  %471 = sub i32 %462, -230048192
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -230048192
  %_137 = sub i32 %462, 1
  %gen138 = mul i32 %473, 1
  %474 = sub i32 0, %462
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc78alteredBB = add nsw i32 %462, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %477, i32* %m.reload, align 4
  store i32 -1172214814, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -784321642, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %cmp84alteredBB = icmp slt i32 %478, %479
  store i32 -1087824434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc100, %for.body95, %for.cond93, %for.end92, %for.inc90, %for.body85, %originalBBpart2148, %originalBB146, %for.cond83, %originalBBpart2144, %originalBB142, %for.end82, %for.inc80, %for.end79, %originalBBpart2140, %originalBB128, %for.inc77, %if.end76, %if.then46, %for.body40, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB117, %if.else, %if.then, %for.body6, %originalBBpart2115, %originalBB113, %for.cond4, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
