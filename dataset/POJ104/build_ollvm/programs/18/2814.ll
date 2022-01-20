; ModuleID = 'source-C-CXX/18/2814.c'
source_filename = "source-C-CXX/18/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %t.reg2mem = alloca [50 x [100 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1071698437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1071698437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -9297784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -9297784, label %first
    i32 121431576, label %originalBB
    i32 222656155, label %originalBBpart2
    i32 -385363496, label %for.cond
    i32 1735489571, label %for.body
    i32 663230234, label %originalBB88
    i32 2081184056, label %originalBBpart290
    i32 -1064315272, label %if.then
    i32 -943531615, label %if.end
    i32 -1485216855, label %for.inc
    i32 1089687457, label %for.end
    i32 1143878888, label %for.cond12
    i32 1806433630, label %for.body15
    i32 1092421123, label %for.cond16
    i32 -513596344, label %originalBB92
    i32 1437602424, label %originalBBpart2104
    i32 1362780908, label %if.then22
    i32 843366569, label %if.else
    i32 421760351, label %if.end36
    i32 835859443, label %originalBB106
    i32 1208368, label %originalBBpart2108
    i32 -678387696, label %for.inc37
    i32 1663795918, label %for.end39
    i32 1427774216, label %for.inc40
    i32 682970931, label %originalBB110
    i32 789083577, label %originalBBpart2114
    i32 889213750, label %for.end42
    i32 1201851630, label %for.cond43
    i32 715122529, label %for.body46
    i32 312804717, label %if.then54
    i32 1737864260, label %if.else60
    i32 2089647477, label %originalBB116
    i32 71542329, label %originalBBpart2118
    i32 -586985051, label %if.end68
    i32 34068055, label %for.inc69
    i32 -335616623, label %for.end71
    i32 1031843859, label %originalBB120
    i32 -1170223824, label %originalBBpart2122
    i32 -692728793, label %for.cond72
    i32 -1570871249, label %for.body75
    i32 595326982, label %for.inc80
    i32 -192514293, label %for.end82
    i32 1897264704, label %originalBBalteredBB
    i32 1001162623, label %originalBB88alteredBB
    i32 1290196749, label %originalBB92alteredBB
    i32 -470522768, label %originalBB106alteredBB
    i32 1658399254, label %originalBB110alteredBB
    i32 -481243622, label %originalBB116alteredBB
    i32 2102716503, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 121431576, i32 1897264704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %t = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %t, [50 x [100 x i8]]** %t.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s.reload132 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload134 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload134, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload131 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload131, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %s1.reload144 = load volatile i32*, i32** %s1.reg2mem
  store i32 %conv, i32* %s1.reload144, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload150, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 145149887
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 145149887
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 222656155, i32 1897264704
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385363496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload178, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %55 = load i32, i32* %s1.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1735489571, i32 1089687457
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1840096904
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1840096904
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 663230234, i32 1001162623
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %72 to i64
  %s.reload130 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload130, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %73 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1326241587
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1326241587
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2081184056, i32 1001162623
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 -1064315272, i32 -943531615
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload149, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %92, i32* %n.reload148, align 4
  store i32 -943531615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1485216855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload176, align 4
  %94 = add i32 %93, -1118847576
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1118847576
  %inc11 = add nsw i32 %93, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload175, align 4
  store i32 -385363496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload192, align 4
  store i32 1143878888, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload173, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload147, align 4
  %cmp13 = icmp slt i32 %97, %98
  %99 = select i1 %cmp13, i32 1806433630, i32 889213750
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 1092421123, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1664319395
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1664319395
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -513596344, i32 1290196749
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload191, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload186, align 4
  %129 = add i32 %127, 1527008898
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1527008898
  %add = add nsw i32 %127, %128
  %idxprom17 = sext i32 %131 to i64
  %s.reload129 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload129, i64 0, i64 %idxprom17
  %132 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %132 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1437602424, i32 1290196749
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %159 = select i1 %cmp20.reload, i32 1362780908, i32 843366569
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload172, align 4
  %idxprom23 = sext i32 %160 to i64
  %t.reload143 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload143, i64 0, i64 %idxprom23
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload185, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload190, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload184, align 4
  %164 = sub i32 %162, -1440803434
  %165 = add i32 %164, %163
  %166 = add i32 %165, -1440803434
  %add27 = add nsw i32 %162, %163
  %167 = sub i32 %166, 1015314779
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1015314779
  %add28 = add nsw i32 %166, 1
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %169, i32* %m.reload189, align 4
  store i32 1663795918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload188, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload183, align 4
  %172 = add i32 %170, 688558524
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 688558524
  %add29 = add nsw i32 %170, %171
  %idxprom30 = sext i32 %174 to i64
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i64 0, i64 %idxprom30
  %175 = load i8, i8* %arrayidx31, align 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload171, align 4
  %idxprom32 = sext i32 %176 to i64
  %t.reload142 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload142, i64 0, i64 %idxprom32
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload182, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %175, i8* %arrayidx35, align 1
  store i32 421760351, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1819618810
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1819618810
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 835859443, i32 -470522768
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1208368, i32 -470522768
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -678387696, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload181, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc38 = add nsw i32 %219, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload180, align 4
  store i32 1092421123, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1427774216, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 682970931, i32 1658399254
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload170, align 4
  %251 = sub i32 %250, -835659761
  %252 = add i32 %251, 1
  %253 = add i32 %252, -835659761
  %inc41 = add nsw i32 %250, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload169, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1159117192
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1159117192
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 789083577, i32 1658399254
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1143878888, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1201851630, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload167, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload146, align 4
  %cmp44 = icmp slt i32 %269, %270
  %271 = select i1 %cmp44, i32 715122529, i32 -335616623
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload166, align 4
  %idxprom47 = sext i32 %272 to i64
  %t.reload141 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload141, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #4
  %cmp52 = icmp eq i32 %call51, 0
  %273 = select i1 %cmp52, i32 312804717, i32 1737864260
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload165, align 4
  %idxprom55 = sext i32 %274 to i64
  %t.reload140 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload140, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #5
  store i32 -586985051, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -669608848
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -669608848
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2089647477, i32 -481243622
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload164, align 4
  %idxprom61 = sext i32 %290 to i64
  %t.reload139 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload139, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload163, align 4
  %idxprom64 = sext i32 %291 to i64
  %t.reload138 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload138, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay66) #5
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -373283085
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -373283085
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 71542329, i32 -481243622
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -586985051, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 34068055, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload162, align 4
  %320 = sub i32 %319, 940924819
  %321 = add i32 %320, 1
  %322 = add i32 %321, 940924819
  %inc70 = add nsw i32 %319, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload161, align 4
  store i32 1201851630, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -280103607
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -280103607
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1031843859, i32 2102716503
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2025089703
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2025089703
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1170223824, i32 2102716503
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -692728793, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload159, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload145, align 4
  %367 = add i32 %366, -1842768818
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1842768818
  %sub = sub nsw i32 %366, 1
  %cmp73 = icmp slt i32 %365, %369
  %370 = select i1 %cmp73, i32 -1570871249, i32 -192514293
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload158, align 4
  %idxprom76 = sext i32 %371 to i64
  %t.reload137 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload137, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  store i32 595326982, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload157, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc81 = add nsw i32 %372, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload156, align 4
  store i32 -692728793, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %378 = sub i32 %377, -1393791594
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1393791594
  %sub83 = sub nsw i32 %377, 1
  %idxprom84 = sext i32 %380 to i64
  %t.reload136 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload136, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay86)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [50 x [100 x i8]], align 16
  %s1alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %s1alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 121431576, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i64 0, i64 %idxpromalteredBB
  %382 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %382 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 663230234, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload, align 4
  %385 = add i32 %383, -753581116
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -753581116
  %_ = sub i32 %383, %384
  %gen = mul i32 %387, %384
  %_93 = shl i32 %383, %384
  %388 = sub i32 %383, 18842837
  %389 = sub i32 %388, %384
  %390 = add i32 %389, 18842837
  %_94 = sub i32 %383, %384
  %gen95 = mul i32 %390, %384
  %391 = sub i32 0, 557750067
  %392 = sub i32 %391, %383
  %393 = add i32 %392, 557750067
  %_96 = sub i32 0, %383
  %394 = sub i32 0, %384
  %395 = sub i32 %393, %394
  %gen97 = add i32 %393, %384
  %_98 = shl i32 %383, %384
  %396 = sub i32 %383, 1405175999
  %397 = sub i32 %396, %384
  %398 = add i32 %397, 1405175999
  %_99 = sub i32 %383, %384
  %gen100 = mul i32 %398, %384
  %399 = add i32 %383, -1692416446
  %400 = sub i32 %399, %384
  %401 = sub i32 %400, -1692416446
  %_101 = sub i32 %383, %384
  %gen102 = mul i32 %401, %384
  %402 = sub i32 0, %383
  %403 = sub i32 0, %384
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %addalteredBB = add nsw i32 %383, %384
  %idxprom17alteredBB = sext i32 %405 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %406 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %406 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 -513596344, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 835859443, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload154, align 4
  %408 = add i32 %407, -1988158821
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1988158821
  %_111 = sub i32 %407, 1
  %gen112 = mul i32 %410, 1
  %411 = add i32 %407, -143716116
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -143716116
  %inc41alteredBB = add nsw i32 %407, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload153, align 4
  store i32 682970931, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload152, align 4
  %idxprom61alteredBB = sext i32 %414 to i64
  %t.reload135 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload135, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload151, align 4
  %idxprom64alteredBB = sext i32 %415 to i64
  %t.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %t.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %t.reload, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %call67alteredBB = call i8* @strcpy(i8* %arraydecay63alteredBB, i8* %arraydecay66alteredBB) #5
  store i32 2089647477, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1031843859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc80, %for.body75, %for.cond72, %originalBBpart2122, %originalBB120, %for.end71, %for.inc69, %if.end68, %originalBBpart2118, %originalBB116, %if.else60, %if.then54, %for.body46, %for.cond43, %for.end42, %originalBBpart2114, %originalBB110, %for.inc40, %for.end39, %for.inc37, %originalBBpart2108, %originalBB106, %if.end36, %if.else, %if.then22, %originalBBpart2104, %originalBB92, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
