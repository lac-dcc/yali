; ModuleID = 'source-C-CXX/18/1184.c'
source_filename = "source-C-CXX/18/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %p.reg2mem = alloca i8***
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 834052166, i32* %switchVar
  %.reg2mem241 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 834052166, label %first
    i32 252480631, label %originalBB
    i32 1128821634, label %originalBBpart2
    i32 695596030, label %for.cond
    i32 1157406456, label %for.body
    i32 -89139435, label %for.inc
    i32 13931888, label %originalBB84
    i32 1164501961, label %originalBBpart293
    i32 -1944827914, label %for.end
    i32 448692382, label %for.cond10
    i32 1744026960, label %originalBB95
    i32 1157914009, label %originalBBpart298
    i32 1675472498, label %land.rhs
    i32 -1420153939, label %originalBB100
    i32 1778505992, label %originalBBpart2102
    i32 -2021619288, label %land.end
    i32 -1022782721, label %for.body15
    i32 -155478507, label %originalBB104
    i32 -360537746, label %originalBBpart2106
    i32 -1641497713, label %for.cond16
    i32 -1870606254, label %for.body19
    i32 -1168024138, label %originalBB108
    i32 -1885889238, label %originalBBpart2110
    i32 13561543, label %land.lhs.true
    i32 665914242, label %originalBB112
    i32 -572918515, label %originalBBpart2114
    i32 -113471117, label %if.then
    i32 1809798725, label %if.else
    i32 1820672308, label %if.end
    i32 -1973052924, label %for.inc43
    i32 1494222285, label %originalBB116
    i32 649128106, label %originalBBpart2122
    i32 1763381675, label %for.end45
    i32 258227380, label %for.inc46
    i32 -1039405728, label %for.end48
    i32 -998223374, label %for.cond49
    i32 -1458900519, label %originalBB124
    i32 -1623466736, label %originalBBpart2128
    i32 -1441429470, label %for.body53
    i32 1987718941, label %if.then60
    i32 -1655285943, label %if.end65
    i32 -261351680, label %for.inc66
    i32 -690013848, label %originalBB130
    i32 186801626, label %originalBBpart2145
    i32 606490442, label %for.end68
    i32 1825987598, label %originalBB147
    i32 -1365781651, label %originalBBpart2149
    i32 -187688215, label %for.cond69
    i32 -1847017923, label %for.body73
    i32 -1195325281, label %originalBB151
    i32 -1574578570, label %originalBBpart2153
    i32 -1500153120, label %for.inc77
    i32 -1024541803, label %for.end79
    i32 -365701764, label %originalBB155
    i32 -2029362005, label %originalBBpart2162
    i32 1934008235, label %originalBBalteredBB
    i32 936664825, label %originalBB84alteredBB
    i32 -1680592701, label %originalBB95alteredBB
    i32 -10664309, label %originalBB100alteredBB
    i32 -1856653359, label %originalBB104alteredBB
    i32 1809781560, label %originalBB108alteredBB
    i32 -1110664665, label %originalBB112alteredBB
    i32 681429027, label %originalBB116alteredBB
    i32 -1407419930, label %originalBB124alteredBB
    i32 -1280056759, label %originalBB130alteredBB
    i32 1959715570, label %originalBB147alteredBB
    i32 1688978670, label %originalBB151alteredBB
    i32 -1538425706, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 252480631, i32 1934008235
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload223, align 4
  %a.reload229 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload229, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload230 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload230, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload231 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload231, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload228 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload228, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload205, align 4
  %call7 = call noalias i8* @malloc(i64 4000) #5
  %14 = bitcast i8* %call7 to i8**
  %p.reload240 = load volatile i8***, i8**** %p.reg2mem
  store i8** %14, i8*** %p.reload240, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1128821634, i32 1934008235
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 695596030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload194, align 4
  %cmp = icmp sle i32 %29, 499
  %30 = select i1 %cmp, i32 1157406456, i32 -1944827914
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 500) #5
  %p.reload239 = load volatile i8***, i8**** %p.reg2mem
  %31 = load i8**, i8*** %p.reload239, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %31, i64 %idxprom
  store i8* %call9, i8** %arrayidx, align 8
  store i32 -89139435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 13931888, i32 936664825
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload192, align 4
  %60 = sub i32 %59, 708410099
  %61 = add i32 %60, 1
  %62 = add i32 %61, 708410099
  %inc = add nsw i32 %59, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload191, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -800087237
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -800087237
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1164501961, i32 936664825
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 695596030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 448692382, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2097149430
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2097149430
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1744026960, i32 -1680592701
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload215, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload204, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %cmp11 = icmp sle i32 %105, %108
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 203530119
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 203530119
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1157914009, i32 -1680592701
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %136 = select i1 %cmp11.reload, i32 1675472498, i32 -2021619288
  store i32 %136, i32* %switchVar
  store i1 false, i1* %.reg2mem241
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1624785283
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1624785283
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1420153939, i32 -10664309
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload189, align 4
  %cmp13 = icmp sle i32 %164, 499
  store i1 %cmp13, i1* %cmp13.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -648001540
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -648001540
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1778505992, i32 -10664309
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2021619288, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem241
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload242 = load i1, i1* %.reg2mem241
  %180 = select i1 %.reload242, i32 -1022782721, i32 -1039405728
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1268888182
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1268888182
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -155478507, i32 -1856653359
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -360537746, i32 -1856653359
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1641497713, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload202, align 4
  %cmp17 = icmp sle i32 %222, 499
  %223 = select i1 %cmp17, i32 -1870606254, i32 1763381675
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1813815527
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1813815527
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1168024138, i32 1809781560
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload214, align 4
  %idxprom20 = sext i32 %251 to i64
  %a.reload227 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload227, i64 0, i64 %idxprom20
  %252 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %252 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 561111877
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 561111877
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1885889238, i32 1809781560
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %280 = select i1 %cmp23.reload, i32 13561543, i32 1809798725
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -819206150
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -819206150
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 665914242, i32 -1110664665
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload213, align 4
  %idxprom25 = sext i32 %296 to i64
  %a.reload226 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload226, i64 0, i64 %idxprom25
  %297 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %297 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -466718203
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -466718203
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -572918515, i32 -1110664665
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %313 = select i1 %cmp28.reload, i32 -113471117, i32 1809798725
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload212, align 4
  %idxprom30 = sext i32 %314 to i64
  %a.reload225 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload225, i64 0, i64 %idxprom30
  %315 = load i8, i8* %arrayidx31, align 1
  %p.reload238 = load volatile i8***, i8**** %p.reg2mem
  %316 = load i8**, i8*** %p.reload238, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload188, align 4
  %idxprom32 = sext i32 %317 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %316, i64 %idxprom32
  %318 = load i8*, i8** %arrayidx33, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload201, align 4
  %idxprom34 = sext i32 %319 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %318, i64 %idxprom34
  store i8 %315, i8* %arrayidx35, align 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload211, align 4
  %321 = add i32 %320, -1758350265
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1758350265
  %inc36 = add nsw i32 %320, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload210, align 4
  store i32 1820672308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload209, align 4
  %325 = sub i32 %324, 1286052773
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1286052773
  %inc37 = add nsw i32 %324, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload208, align 4
  %p.reload237 = load volatile i8***, i8**** %p.reg2mem
  %328 = load i8**, i8*** %p.reload237, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload187, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %328, i64 %idxprom38
  %330 = load i8*, i8** %arrayidx39, align 8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload200, align 4
  %idxprom40 = sext i32 %331 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %330, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload222, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc42 = add nsw i32 %332, 1
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %336, i32* %m.reload221, align 4
  store i32 1763381675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1973052924, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1215773301
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1215773301
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1494222285, i32 681429027
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload199, align 4
  %365 = add i32 %364, 1925821256
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1925821256
  %inc44 = add nsw i32 %364, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload198, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 156324389
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 156324389
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 649128106, i32 681429027
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1641497713, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 258227380, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload186, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc47 = add nsw i32 %395, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload185, align 4
  store i32 448692382, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -998223374, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1179523023
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1179523023
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1458900519, i32 -1407419930
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload183, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload220, align 4
  %415 = sub i32 %414, -671331792
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -671331792
  %sub50 = sub nsw i32 %414, 1
  %cmp51 = icmp sle i32 %413, %417
  store i1 %cmp51, i1* %cmp51.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 144871679
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 144871679
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1623466736, i32 -1407419930
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %433 = select i1 %cmp51.reload, i32 -1441429470, i32 606490442
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %p.reload236 = load volatile i8***, i8**** %p.reg2mem
  %434 = load i8**, i8*** %p.reload236, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload182, align 4
  %idxprom54 = sext i32 %435 to i64
  %arrayidx55 = getelementptr inbounds i8*, i8** %434, i64 %idxprom54
  %436 = load i8*, i8** %arrayidx55, align 8
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %436, i8* %arraydecay56) #4
  %cmp58 = icmp eq i32 %call57, 0
  %437 = select i1 %cmp58, i32 1987718941, i32 -1655285943
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %p.reload235 = load volatile i8***, i8**** %p.reg2mem
  %438 = load i8**, i8*** %p.reload235, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload181, align 4
  %idxprom61 = sext i32 %439 to i64
  %arrayidx62 = getelementptr inbounds i8*, i8** %438, i64 %idxprom61
  %440 = load i8*, i8** %arrayidx62, align 8
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %440, i8* %arraydecay63) #5
  store i32 -1655285943, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -261351680, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -690013848, i32 -1280056759
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload180, align 4
  %468 = sub i32 %467, -231254816
  %469 = add i32 %468, 1
  %470 = add i32 %469, -231254816
  %inc67 = add nsw i32 %467, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload179, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 186801626, i32 -1280056759
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -998223374, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1825987598, i32 1959715570
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 672009870
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 672009870
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1365781651, i32 1959715570
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -187688215, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload177, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload219, align 4
  %516 = add i32 %515, -1751958697
  %517 = sub i32 %516, 2
  %518 = sub i32 %517, -1751958697
  %sub70 = sub nsw i32 %515, 2
  %cmp71 = icmp sle i32 %514, %518
  %519 = select i1 %cmp71, i32 -1847017923, i32 -1024541803
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -69973718
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -69973718
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1195325281, i32 1688978670
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %p.reload234 = load volatile i8***, i8**** %p.reg2mem
  %547 = load i8**, i8*** %p.reload234, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload176, align 4
  %idxprom74 = sext i32 %548 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %547, i64 %idxprom74
  %549 = load i8*, i8** %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %549)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 282732530
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 282732530
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1574578570, i32 1688978670
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1500153120, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload175, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc78 = add nsw i32 %577, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload174, align 4
  store i32 -187688215, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 708371313
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 708371313
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -365701764, i32 -1538425706
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %p.reload233 = load volatile i8***, i8**** %p.reg2mem
  %609 = load i8**, i8*** %p.reload233, align 8
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload218, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub80 = sub nsw i32 %610, 1
  %idxprom81 = sext i32 %612 to i64
  %arrayidx82 = getelementptr inbounds i8*, i8** %609, i64 %idxprom81
  %613 = load i8*, i8** %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %613)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -2029362005, i32 -1538425706
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8**, align 8
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %call7alteredBB = call noalias i8* @malloc(i64 4000) #5
  %628 = bitcast i8* %call7alteredBB to i8**
  store i8** %628, i8*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 252480631, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload173, align 4
  %630 = add i32 0, 800335530
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 800335530
  %_ = sub i32 0, %629
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen = add i32 %632, 1
  %_85 = shl i32 %629, 1
  %635 = sub i32 0, 1
  %636 = add i32 %629, %635
  %_86 = sub i32 %629, 1
  %gen87 = mul i32 %636, 1
  %_88 = shl i32 %629, 1
  %_89 = shl i32 %629, 1
  %637 = sub i32 %629, 1358202031
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1358202031
  %_90 = sub i32 %629, 1
  %gen91 = mul i32 %639, 1
  %640 = add i32 %629, 643470618
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 643470618
  %incalteredBB = add nsw i32 %629, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload172, align 4
  store i32 13931888, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload207, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %644 = load i32, i32* %l.reload, align 4
  %_96 = shl i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %subalteredBB = sub nsw i32 %644, 1
  %cmp11alteredBB = icmp sle i32 %643, %646
  store i32 1744026960, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload171, align 4
  %cmp13alteredBB = icmp sle i32 %647, 499
  store i32 -1420153939, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 -155478507, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload206, align 4
  %idxprom20alteredBB = sext i32 %648 to i64
  %a.reload224 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload224, i64 0, i64 %idxprom20alteredBB
  %649 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %649 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 -1168024138, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %650 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %651 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %651 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 665914242, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload196, align 4
  %_117 = shl i32 %652, 1
  %_118 = shl i32 %652, 1
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_119 = sub i32 0, %652
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen120 = add i32 %654, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %652, %659
  %inc44alteredBB = add nsw i32 %652, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload, align 4
  store i32 1494222285, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload170, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %662 = load i32, i32* %m.reload217, align 4
  %_125 = shl i32 %662, 1
  %_126 = shl i32 %662, 1
  %663 = sub i32 %662, 1792617659
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1792617659
  %sub50alteredBB = sub nsw i32 %662, 1
  %cmp51alteredBB = icmp sle i32 %661, %665
  store i32 -1458900519, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload169, align 4
  %667 = add i32 0, 942690230
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 942690230
  %_131 = sub i32 0, %666
  %670 = sub i32 %669, 442779578
  %671 = add i32 %670, 1
  %672 = add i32 %671, 442779578
  %gen132 = add i32 %669, 1
  %673 = add i32 0, 141256871
  %674 = sub i32 %673, %666
  %675 = sub i32 %674, 141256871
  %_133 = sub i32 0, %666
  %676 = sub i32 %675, 1344482675
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1344482675
  %gen134 = add i32 %675, 1
  %679 = sub i32 0, 534569909
  %680 = sub i32 %679, %666
  %681 = add i32 %680, 534569909
  %_135 = sub i32 0, %666
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen136 = add i32 %681, 1
  %_137 = shl i32 %666, 1
  %686 = sub i32 0, 1880660229
  %687 = sub i32 %686, %666
  %688 = add i32 %687, 1880660229
  %_138 = sub i32 0, %666
  %689 = add i32 %688, 1975057672
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1975057672
  %gen139 = add i32 %688, 1
  %692 = sub i32 0, %666
  %693 = add i32 0, %692
  %_140 = sub i32 0, %666
  %694 = add i32 %693, -804376833
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -804376833
  %gen141 = add i32 %693, 1
  %_142 = shl i32 %666, 1
  %_143 = shl i32 %666, 1
  %697 = sub i32 %666, 880050010
  %698 = add i32 %697, 1
  %699 = add i32 %698, 880050010
  %inc67alteredBB = add nsw i32 %666, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload168, align 4
  store i32 -690013848, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1825987598, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reload232 = load volatile i8***, i8**** %p.reg2mem
  %700 = load i8**, i8*** %p.reload232, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %701 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8*, i8** %700, i64 %idxprom74alteredBB
  %702 = load i8*, i8** %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %702)
  store i32 -1195325281, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8***, i8**** %p.reg2mem
  %703 = load i8**, i8*** %p.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %704 = load i32, i32* %m.reload, align 4
  %705 = add i32 0, 608521493
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, 608521493
  %_156 = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen157 = add i32 %707, 1
  %_158 = shl i32 %704, 1
  %710 = sub i32 0, 1
  %711 = add i32 %704, %710
  %_159 = sub i32 %704, 1
  %gen160 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %704, %712
  %sub80alteredBB = sub nsw i32 %704, 1
  %idxprom81alteredBB = sext i32 %713 to i64
  %arrayidx82alteredBB = getelementptr inbounds i8*, i8** %703, i64 %idxprom81alteredBB
  %714 = load i8*, i8** %arrayidx82alteredBB, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %714)
  store i32 -365701764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB155, %for.end79, %for.inc77, %originalBBpart2153, %originalBB151, %for.body73, %for.cond69, %originalBBpart2149, %originalBB147, %for.end68, %originalBBpart2145, %originalBB130, %for.inc66, %if.end65, %if.then60, %for.body53, %originalBBpart2128, %originalBB124, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2122, %originalBB116, %for.inc43, %if.end, %if.else, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body19, %for.cond16, %originalBBpart2106, %originalBB104, %for.body15, %land.end, %originalBBpart2102, %originalBB100, %land.rhs, %originalBBpart298, %originalBB95, %for.cond10, %for.end, %originalBBpart293, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
