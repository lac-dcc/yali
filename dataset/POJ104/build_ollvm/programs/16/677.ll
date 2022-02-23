; ModuleID = 'source-C-CXX/16/677.c'
source_filename = "source-C-CXX/16/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %be.reg2mem = alloca i32*
  %bb.reg2mem = alloca [101 x i32]*
  %ll.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %ans.reg2mem = alloca [101 x i8]*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1081682048, i32* %switchVar
  %.reg2mem265 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1081682048, label %first
    i32 1515142194, label %originalBB
    i32 -722945638, label %originalBBpart2
    i32 -2114901973, label %while.cond
    i32 1146717564, label %while.body
    i32 1128230859, label %while.cond4
    i32 -334695010, label %originalBB100
    i32 1169177772, label %originalBBpart2102
    i32 -476581764, label %while.body7
    i32 379705499, label %while.cond8
    i32 -687888267, label %originalBB104
    i32 895000741, label %originalBBpart2106
    i32 1242067782, label %land.rhs
    i32 -814294458, label %land.end
    i32 -898412374, label %while.body17
    i32 779088907, label %if.then
    i32 1380748567, label %if.end
    i32 1876201458, label %originalBB108
    i32 2101509716, label %originalBBpart2110
    i32 -1411858031, label %while.end
    i32 971091202, label %if.then27
    i32 2004813813, label %if.end31
    i32 1243609857, label %if.then37
    i32 262592590, label %if.then40
    i32 -945724594, label %originalBB112
    i32 -2030910893, label %originalBBpart2114
    i32 1583802814, label %if.else
    i32 -526365578, label %if.end49
    i32 -251822866, label %originalBB116
    i32 1713617373, label %originalBBpart2118
    i32 270455175, label %if.end50
    i32 1991492915, label %while.end52
    i32 1612607475, label %originalBB120
    i32 -207868925, label %originalBBpart2122
    i32 -277716709, label %for.cond
    i32 -2107657882, label %for.body
    i32 258003968, label %originalBB124
    i32 1125181309, label %originalBBpart2126
    i32 -1651353081, label %if.then60
    i32 1218296768, label %originalBB128
    i32 -1392405236, label %originalBBpart2130
    i32 -1506839335, label %if.then66
    i32 1992829959, label %if.else69
    i32 -377077606, label %if.end72
    i32 1893064618, label %if.end73
    i32 -34275261, label %for.inc
    i32 -1227538848, label %originalBB132
    i32 819301291, label %originalBBpart2145
    i32 -1185592663, label %for.end
    i32 -304232079, label %for.cond75
    i32 1787981099, label %for.body78
    i32 348704370, label %originalBB147
    i32 1507521585, label %originalBBpart2149
    i32 -696645500, label %for.inc83
    i32 1025870892, label %for.end85
    i32 -730674974, label %originalBB151
    i32 -1046628902, label %originalBBpart2153
    i32 2118668426, label %for.cond87
    i32 986652166, label %for.body90
    i32 317854785, label %originalBB155
    i32 1741891641, label %originalBBpart2157
    i32 -717109438, label %for.inc95
    i32 208362210, label %originalBB159
    i32 -1571351866, label %originalBBpart2172
    i32 -2119925109, label %for.end97
    i32 -9946956, label %while.end99
    i32 -1829878079, label %originalBB174
    i32 1638199512, label %originalBBpart2176
    i32 53527881, label %originalBBalteredBB
    i32 -1088195676, label %originalBB100alteredBB
    i32 1226173921, label %originalBB104alteredBB
    i32 1205981839, label %originalBB108alteredBB
    i32 1195173153, label %originalBB112alteredBB
    i32 830411169, label %originalBB116alteredBB
    i32 -2127670301, label %originalBB120alteredBB
    i32 -891678267, label %originalBB124alteredBB
    i32 525677866, label %originalBB128alteredBB
    i32 -832166950, label %originalBB132alteredBB
    i32 1429330092, label %originalBB147alteredBB
    i32 -900199055, label %originalBB151alteredBB
    i32 -532507994, label %originalBB155alteredBB
    i32 -582214088, label %originalBB159alteredBB
    i32 -1314266744, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 1515142194, i32 53527881
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ans = alloca [101 x i8], align 16
  store [101 x i8]* %ans, [101 x i8]** %ans.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ll = alloca i32, align 4
  store i32* %ll, i32** %ll.reg2mem
  %bb = alloca [101 x i32], align 16
  store [101 x i32]* %bb, [101 x i32]** %bb.reg2mem
  %be = alloca i32, align 4
  store i32* %be, i32** %be.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1793683775
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1793683775
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -722945638, i32 53527881
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2114901973, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload199, align 4
  %cmp = icmp sgt i32 %41, 0
  %42 = select i1 %cmp, i32 1146717564, i32 -9946956
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload197 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload197, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload196 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload196, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %ll.reload206 = load volatile i32*, i32** %ll.reg2mem
  store i32 %conv, i32* %ll.reload206, align 4
  %bb.reload211 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem
  %43 = bitcast [101 x i32]* %bb.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 404, i32 16, i1 false)
  %be.reload217 = load volatile i32*, i32** %be.reg2mem
  store i32 -1, i32* %be.reload217, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 1128230859, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 990578887
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 990578887
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -334695010, i32 -1088195676
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload262, align 4
  %ll.reload205 = load volatile i32*, i32** %ll.reg2mem
  %72 = load i32, i32* %ll.reload205, align 4
  %cmp5 = icmp slt i32 %71, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1885127618
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1885127618
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1169177772, i32 -1088195676
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -476581764, i32 1991492915
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  store i32 379705499, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -687888267, i32 1226173921
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload195 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload195, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %128 to i32
  %cmp10 = icmp ne i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 895000741, i32 1226173921
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 1242067782, i32 -814294458
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem265
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload260, align 4
  %idxprom12 = sext i32 %156 to i64
  %a.reload194 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload194, i64 0, i64 %idxprom12
  %157 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %157 to i32
  %cmp15 = icmp ne i32 %conv14, 41
  store i32 -814294458, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem265
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload266 = load i1, i1* %.reg2mem265
  %158 = select i1 %.reload266, i32 -898412374, i32 -1411858031
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload259, align 4
  %idxprom18 = sext i32 %159 to i64
  %ans.reload187 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload187, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload258, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload257, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload256, align 4
  %ll.reload204 = load volatile i32*, i32** %ll.reg2mem
  %166 = load i32, i32* %ll.reload204, align 4
  %cmp20 = icmp sge i32 %165, %166
  %167 = select i1 %cmp20, i32 779088907, i32 1380748567
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1411858031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1876201458, i32 1205981839
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2101509716, i32 1205981839
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 379705499, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload255, align 4
  %idxprom22 = sext i32 %208 to i64
  %a.reload193 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload193, i64 0, i64 %idxprom22
  %209 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %209 to i32
  %cmp25 = icmp eq i32 %conv24, 40
  %210 = select i1 %cmp25, i32 971091202, i32 2004813813
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %be.reload216 = load volatile i32*, i32** %be.reg2mem
  %211 = load i32, i32* %be.reload216, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload254, align 4
  %213 = add i32 %212, -1848808350
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1848808350
  %add = add nsw i32 %212, 1
  %idxprom28 = sext i32 %215 to i64
  %bb.reload210 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reload210, i64 0, i64 %idxprom28
  store i32 %211, i32* %arrayidx29, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload253, align 4
  %217 = add i32 %216, 2038689383
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 2038689383
  %add30 = add nsw i32 %216, 1
  %be.reload215 = load volatile i32*, i32** %be.reg2mem
  store i32 %219, i32* %be.reload215, align 4
  store i32 2004813813, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload252, align 4
  %idxprom32 = sext i32 %220 to i64
  %a.reload192 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload192, i64 0, i64 %idxprom32
  %221 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %221 to i32
  %cmp35 = icmp eq i32 %conv34, 41
  %222 = select i1 %cmp35, i32 1243609857, i32 270455175
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %be.reload214 = load volatile i32*, i32** %be.reg2mem
  %223 = load i32, i32* %be.reload214, align 4
  %cmp38 = icmp slt i32 %223, 0
  %224 = select i1 %cmp38, i32 262592590, i32 1583802814
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -945724594, i32 1195173153
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload251, align 4
  %idxprom41 = sext i32 %251 to i64
  %ans.reload186 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload186, i64 0, i64 %idxprom41
  store i8 63, i8* %arrayidx42, align 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2030910893, i32 1195173153
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -526365578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %be.reload213 = load volatile i32*, i32** %be.reg2mem
  %266 = load i32, i32* %be.reload213, align 4
  %idxprom43 = sext i32 %266 to i64
  %bb.reload209 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reload209, i64 0, i64 %idxprom43
  %267 = load i32, i32* %arrayidx44, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 %267, i32* %t.reload264, align 4
  %be.reload212 = load volatile i32*, i32** %be.reg2mem
  %268 = load i32, i32* %be.reload212, align 4
  %idxprom45 = sext i32 %268 to i64
  %bb.reload208 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reload208, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload, align 4
  %be.reload = load volatile i32*, i32** %be.reg2mem
  store i32 %269, i32* %be.reload, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload250, align 4
  %idxprom47 = sext i32 %270 to i64
  %ans.reload185 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload185, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  store i32 -526365578, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1180320290
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1180320290
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -251822866, i32 830411169
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
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
  %323 = select i1 %321, i32 1713617373, i32 830411169
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 270455175, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload249, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc51 = add nsw i32 %324, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload248, align 4
  store i32 1128230859, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 2050298290
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2050298290
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1612607475, i32 -2127670301
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -656657186
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -656657186
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -207868925, i32 -2127670301
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -277716709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload246, align 4
  %ll.reload203 = load volatile i32*, i32** %ll.reg2mem
  %370 = load i32, i32* %ll.reload203, align 4
  %cmp53 = icmp slt i32 %369, %370
  %371 = select i1 %cmp53, i32 -2107657882, i32 -1185592663
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1102666930
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1102666930
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 258003968, i32 -891678267
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload245, align 4
  %idxprom55 = sext i32 %399 to i64
  %a.reload191 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload191, i64 0, i64 %idxprom55
  %400 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %400 to i32
  %cmp58 = icmp eq i32 %conv57, 40
  store i1 %cmp58, i1* %cmp58.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 953802603
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 953802603
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1125181309, i32 -891678267
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %416 = select i1 %cmp58.reload, i32 -1651353081, i32 1893064618
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1218296768, i32 525677866
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload244, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add61 = add nsw i32 %431, 1
  %idxprom62 = sext i32 %433 to i64
  %bb.reload207 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reload207, i64 0, i64 %idxprom62
  %434 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %434, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 2032514361
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2032514361
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1392405236, i32 525677866
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %450 = select i1 %cmp64.reload, i32 -1506839335, i32 1992829959
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload243, align 4
  %idxprom67 = sext i32 %451 to i64
  %ans.reload184 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload184, i64 0, i64 %idxprom67
  store i8 32, i8* %arrayidx68, align 1
  store i32 -377077606, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload242, align 4
  %idxprom70 = sext i32 %452 to i64
  %ans.reload183 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload183, i64 0, i64 %idxprom70
  store i8 36, i8* %arrayidx71, align 1
  store i32 -377077606, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1893064618, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -34275261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 737728279
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 737728279
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1227538848, i32 -832166950
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload241, align 4
  %469 = add i32 %468, 1306850878
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1306850878
  %inc74 = add nsw i32 %468, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload240, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1805865353
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1805865353
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 819301291, i32 -832166950
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -277716709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -304232079, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload238, align 4
  %ll.reload202 = load volatile i32*, i32** %ll.reg2mem
  %500 = load i32, i32* %ll.reload202, align 4
  %cmp76 = icmp slt i32 %499, %500
  %501 = select i1 %cmp76, i32 1787981099, i32 1025870892
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1385431385
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1385431385
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 348704370, i32 1429330092
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload237, align 4
  %idxprom79 = sext i32 %529 to i64
  %a.reload190 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload190, i64 0, i64 %idxprom79
  %530 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %530 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1507521585, i32 1429330092
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -696645500, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload236, align 4
  %558 = sub i32 %557, 2090291192
  %559 = add i32 %558, 1
  %560 = add i32 %559, 2090291192
  %inc84 = add nsw i32 %557, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload235, align 4
  store i32 -304232079, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1413096968
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1413096968
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -730674974, i32 -900199055
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1166293341
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1166293341
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1046628902, i32 -900199055
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2118668426, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload233, align 4
  %ll.reload201 = load volatile i32*, i32** %ll.reg2mem
  %604 = load i32, i32* %ll.reload201, align 4
  %cmp88 = icmp slt i32 %603, %604
  %605 = select i1 %cmp88, i32 986652166, i32 -2119925109
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 317854785, i32 -532507994
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload232, align 4
  %idxprom91 = sext i32 %620 to i64
  %ans.reload182 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload182, i64 0, i64 %idxprom91
  %621 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %621 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -2056926738
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2056926738
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1741891641, i32 -532507994
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -717109438, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 208362210, i32 -582214088
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload231, align 4
  %652 = sub i32 %651, -1719939674
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1719939674
  %inc96 = add nsw i32 %651, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload230, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1571351866, i32 -582214088
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2118668426, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload198, align 4
  %670 = sub i32 0, -1
  %671 = sub i32 %669, %670
  %dec = add nsw i32 %669, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %671, i32* %n.reload, align 4
  store i32 -2114901973, i32* %switchVar
  br label %loopEnd

while.end99:                                      ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1829878079, i32 -1314266744
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 223704763
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 223704763
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1638199512, i32 -1314266744
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ansalteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %llalteredBB = alloca i32, align 4
  %bbalteredBB = alloca [101 x i32], align 16
  %bealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1515142194, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload229, align 4
  %ll.reload = load volatile i32*, i32** %ll.reg2mem
  %726 = load i32, i32* %ll.reload, align 4
  %cmp5alteredBB = icmp slt i32 %725, %726
  store i32 -334695010, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload228, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %a.reload189 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload189, i64 0, i64 %idxpromalteredBB
  %728 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %728 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 40
  store i32 -687888267, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1876201458, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload227, align 4
  %idxprom41alteredBB = sext i32 %729 to i64
  %ans.reload181 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload181, i64 0, i64 %idxprom41alteredBB
  store i8 63, i8* %arrayidx42alteredBB, align 1
  store i32 -945724594, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -251822866, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1612607475, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload225, align 4
  %idxprom55alteredBB = sext i32 %730 to i64
  %a.reload188 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload188, i64 0, i64 %idxprom55alteredBB
  %731 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %731 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 40
  store i32 258003968, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload224, align 4
  %_ = shl i32 %732, 1
  %733 = sub i32 %732, 1890700000
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1890700000
  %add61alteredBB = add nsw i32 %732, 1
  %idxprom62alteredBB = sext i32 %735 to i64
  %bb.reload = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reload, i64 0, i64 %idxprom62alteredBB
  %736 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %736, 0
  store i32 1218296768, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload223, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_133 = sub i32 %737, 1
  %gen = mul i32 %739, 1
  %_134 = shl i32 %737, 1
  %_135 = shl i32 %737, 1
  %_136 = shl i32 %737, 1
  %740 = sub i32 0, -1619795993
  %741 = sub i32 %740, %737
  %742 = add i32 %741, -1619795993
  %_137 = sub i32 0, %737
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen138 = add i32 %742, 1
  %_139 = shl i32 %737, 1
  %747 = sub i32 0, 1
  %748 = add i32 %737, %747
  %_140 = sub i32 %737, 1
  %gen141 = mul i32 %748, 1
  %749 = add i32 %737, 778397160
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 778397160
  %_142 = sub i32 %737, 1
  %gen143 = mul i32 %751, 1
  %752 = sub i32 %737, -1444145049
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1444145049
  %inc74alteredBB = add nsw i32 %737, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload222, align 4
  store i32 -1227538848, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload221, align 4
  %idxprom79alteredBB = sext i32 %755 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %756 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %756 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81alteredBB)
  store i32 348704370, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -730674974, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload219, align 4
  %idxprom91alteredBB = sext i32 %757 to i64
  %ans.reload = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reload, i64 0, i64 %idxprom91alteredBB
  %758 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %758 to i32
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93alteredBB)
  store i32 317854785, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload218, align 4
  %_160 = shl i32 %759, 1
  %760 = sub i32 %759, -1565570429
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1565570429
  %_161 = sub i32 %759, 1
  %gen162 = mul i32 %762, 1
  %763 = add i32 %759, 864078863
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 864078863
  %_163 = sub i32 %759, 1
  %gen164 = mul i32 %765, 1
  %_165 = shl i32 %759, 1
  %_166 = shl i32 %759, 1
  %766 = sub i32 0, 1113998380
  %767 = sub i32 %766, %759
  %768 = add i32 %767, 1113998380
  %_167 = sub i32 0, %759
  %769 = add i32 %768, -1216014924
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1216014924
  %gen168 = add i32 %768, 1
  %772 = sub i32 0, -1617638511
  %773 = sub i32 %772, %759
  %774 = add i32 %773, -1617638511
  %_169 = sub i32 0, %759
  %775 = sub i32 %774, 23703806
  %776 = add i32 %775, 1
  %777 = add i32 %776, 23703806
  %gen170 = add i32 %774, 1
  %778 = add i32 %759, -1943259545
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1943259545
  %inc96alteredBB = add nsw i32 %759, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload, align 4
  store i32 208362210, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1829878079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB174, %while.end99, %for.end97, %originalBBpart2172, %originalBB159, %for.inc95, %originalBBpart2157, %originalBB155, %for.body90, %for.cond87, %originalBBpart2153, %originalBB151, %for.end85, %for.inc83, %originalBBpart2149, %originalBB147, %for.body78, %for.cond75, %for.end, %originalBBpart2145, %originalBB132, %for.inc, %if.end73, %if.end72, %if.else69, %if.then66, %originalBBpart2130, %originalBB128, %if.then60, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %while.end52, %if.end50, %originalBBpart2118, %originalBB116, %if.end49, %if.else, %originalBBpart2114, %originalBB112, %if.then40, %if.then37, %if.end31, %if.then27, %while.end, %originalBBpart2110, %originalBB108, %if.end, %if.then, %while.body17, %land.end, %land.rhs, %originalBBpart2106, %originalBB104, %while.cond8, %while.body7, %originalBBpart2102, %originalBB100, %while.cond4, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
