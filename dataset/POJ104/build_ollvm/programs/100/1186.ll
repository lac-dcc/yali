; ModuleID = 'source-C-CXX/100/1186.c'
source_filename = "source-C-CXX/100/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %n.reg2mem = alloca i8*
  %c.reg2mem = alloca [3 x i8]*
  %a.reg2mem = alloca [3 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C1.reg2mem = alloca i32*
  %B1.reg2mem = alloca i32*
  %A1.reg2mem = alloca i32*
  %d.reg2mem = alloca [3 x i32]*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 2009880713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 2009880713, label %first
    i32 -232253533, label %originalBB
    i32 -1237831943, label %originalBBpart2
    i32 349303494, label %for.cond
    i32 -1103479292, label %for.body
    i32 884279452, label %for.cond6
    i32 -1741632751, label %for.body9
    i32 2073083377, label %for.cond11
    i32 1891092574, label %for.body14
    i32 -1641195405, label %land.lhs.true
    i32 1068140313, label %land.lhs.true27
    i32 -1888987690, label %originalBB124
    i32 -1859682964, label %originalBBpart2126
    i32 140520759, label %if.then
    i32 -1616953024, label %land.lhs.true55
    i32 1729814228, label %land.lhs.true60
    i32 1391179089, label %if.then65
    i32 -158667917, label %for.cond66
    i32 -297935305, label %originalBB128
    i32 876511208, label %originalBBpart2130
    i32 436647143, label %for.body69
    i32 1932844485, label %for.cond70
    i32 -325069790, label %for.body73
    i32 17667142, label %if.then80
    i32 -1372238752, label %if.end
    i32 -1150776991, label %originalBB132
    i32 605699139, label %originalBBpart2134
    i32 1842600991, label %for.inc
    i32 1653116949, label %originalBB136
    i32 -1479647423, label %originalBBpart2138
    i32 -1006744008, label %for.end
    i32 -565018702, label %originalBB140
    i32 1529157134, label %originalBBpart2142
    i32 2030738275, label %for.inc101
    i32 -1448042104, label %for.end103
    i32 1646452462, label %if.end104
    i32 -1668096425, label %if.end105
    i32 -1150202093, label %for.inc106
    i32 1058891981, label %originalBB144
    i32 1793155822, label %originalBBpart2156
    i32 -793411042, label %for.end109
    i32 264366869, label %for.inc110
    i32 -921838955, label %originalBB158
    i32 1890008545, label %originalBBpart2163
    i32 -1840753408, label %for.end113
    i32 -485592177, label %for.inc114
    i32 -982345912, label %for.end117
    i32 1237520993, label %originalBBalteredBB
    i32 -621528376, label %originalBB124alteredBB
    i32 878736896, label %originalBB128alteredBB
    i32 -790792116, label %originalBB132alteredBB
    i32 1409980082, label %originalBB136alteredBB
    i32 1737584067, label %originalBB140alteredBB
    i32 -1776133567, label %originalBB144alteredBB
    i32 1563765854, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload167, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload167, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload167
  %25 = select i1 %23, i32 -232253533, i32 1237520993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %d = alloca [3 x i32], align 4
  store [3 x i32]* %d, [3 x i32]** %d.reg2mem
  %A1 = alloca i32, align 4
  store i32* %A1, i32** %A1.reg2mem
  %B1 = alloca i32, align 4
  store i32* %B1, i32** %B1.reg2mem
  %C1 = alloca i32, align 4
  store i32* %C1, i32** %C1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %c = alloca [3 x i8], align 1
  store [3 x i8]* %c, [3 x i8]** %c.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload242 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload242, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %c.reload241 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload241, i64 0, i64 1
  store i8 66, i8* %arrayidx1, align 1
  %c.reload240 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload240, i64 0, i64 2
  store i8 67, i8* %arrayidx2, align 1
  %d.reload201 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload201, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1030731097
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1030731097
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1237831943, i32 1237520993
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 349303494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload200 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload200, i64 0, i64 0
  %41 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 -1103479292, i32 -982345912
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload199 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload199, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  store i32 884279452, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %d.reload198 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload198, i64 0, i64 1
  %43 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %43, 3
  %44 = select i1 %cmp8, i32 -1741632751, i32 -1840753408
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %d.reload197 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload197, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 4
  store i32 2073083377, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload196 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload196, i64 0, i64 2
  %45 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %45, 3
  %46 = select i1 %cmp13, i32 1891092574, i32 -793411042
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload195 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload195, i64 0, i64 0
  %47 = load i32, i32* %arrayidx15, align 4
  %a.reload233 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload233, i64 0, i64 0
  store i32 %47, i32* %arrayidx16, align 4
  %d.reload194 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload194, i64 0, i64 1
  %48 = load i32, i32* %arrayidx17, align 4
  %a.reload232 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload232, i64 0, i64 1
  store i32 %48, i32* %arrayidx18, align 4
  %d.reload193 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload193, i64 0, i64 2
  %49 = load i32, i32* %arrayidx19, align 4
  %a.reload231 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload231, i64 0, i64 2
  store i32 %49, i32* %arrayidx20, align 4
  %d.reload192 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload192, i64 0, i64 0
  %50 = load i32, i32* %arrayidx21, align 4
  %d.reload191 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload191, i64 0, i64 1
  %51 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %50, %51
  %52 = select i1 %cmp23, i32 -1641195405, i32 -1668096425
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload190 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload190, i64 0, i64 0
  %53 = load i32, i32* %arrayidx24, align 4
  %d.reload189 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload189, i64 0, i64 2
  %54 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %53, %54
  %55 = select i1 %cmp26, i32 1068140313, i32 -1668096425
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1888987690, i32 -621528376
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %d.reload188 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload188, i64 0, i64 1
  %70 = load i32, i32* %arrayidx28, align 4
  %d.reload187 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload187, i64 0, i64 2
  %71 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %70, %71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 508503662
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 508503662
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1859682964, i32 -621528376
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %87 = select i1 %cmp30.reload, i32 140520759, i32 -1668096425
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload186 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload186, i64 0, i64 1
  %88 = load i32, i32* %arrayidx31, align 4
  %d.reload185 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload185, i64 0, i64 0
  %89 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %88, %89
  %conv = zext i1 %cmp33 to i32
  %A1.reload202 = load volatile i32*, i32** %A1.reg2mem
  store i32 %conv, i32* %A1.reload202, align 4
  %d.reload184 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload184, i64 0, i64 0
  %90 = load i32, i32* %arrayidx34, align 4
  %d.reload183 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload183, i64 0, i64 1
  %91 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %90, %91
  %conv37 = zext i1 %cmp36 to i32
  %d.reload182 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload182, i64 0, i64 0
  %92 = load i32, i32* %arrayidx38, align 4
  %d.reload181 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload181, i64 0, i64 2
  %93 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %92, %93
  %conv41 = zext i1 %cmp40 to i32
  %94 = sub i32 0, %conv41
  %95 = sub i32 %conv37, %94
  %add = add nsw i32 %conv37, %conv41
  %B1.reload203 = load volatile i32*, i32** %B1.reg2mem
  store i32 %95, i32* %B1.reload203, align 4
  %d.reload180 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload180, i64 0, i64 2
  %96 = load i32, i32* %arrayidx42, align 4
  %d.reload179 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload179, i64 0, i64 1
  %97 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %96, %97
  %conv45 = zext i1 %cmp44 to i32
  %d.reload178 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload178, i64 0, i64 1
  %98 = load i32, i32* %arrayidx46, align 4
  %d.reload177 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload177, i64 0, i64 0
  %99 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %98, %99
  %conv49 = zext i1 %cmp48 to i32
  %100 = sub i32 %conv45, 1991365403
  %101 = add i32 %100, %conv49
  %102 = add i32 %101, 1991365403
  %add50 = add nsw i32 %conv45, %conv49
  %C1.reload204 = load volatile i32*, i32** %C1.reg2mem
  store i32 %102, i32* %C1.reload204, align 4
  %d.reload176 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload176, i64 0, i64 0
  %103 = load i32, i32* %arrayidx51, align 4
  %A1.reload = load volatile i32*, i32** %A1.reg2mem
  %104 = load i32, i32* %A1.reload, align 4
  %105 = add i32 %103, 169469564
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 169469564
  %add52 = add nsw i32 %103, %104
  %cmp53 = icmp eq i32 %107, 3
  %108 = select i1 %cmp53, i32 -1616953024, i32 1646452462
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %d.reload175 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload175, i64 0, i64 1
  %109 = load i32, i32* %arrayidx56, align 4
  %B1.reload = load volatile i32*, i32** %B1.reg2mem
  %110 = load i32, i32* %B1.reload, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add57 = add nsw i32 %109, %110
  %cmp58 = icmp eq i32 %114, 3
  %115 = select i1 %cmp58, i32 1729814228, i32 1646452462
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %d.reload174 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload174, i64 0, i64 2
  %116 = load i32, i32* %arrayidx61, align 4
  %C1.reload = load volatile i32*, i32** %C1.reg2mem
  %117 = load i32, i32* %C1.reload, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add62 = add nsw i32 %116, %117
  %cmp63 = icmp eq i32 %119, 3
  %120 = select i1 %cmp63, i32 1391179089, i32 1646452462
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -158667917, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1699146591
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1699146591
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -297935305, i32 878736896
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload208, align 4
  %cmp67 = icmp slt i32 %148, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1379807641
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1379807641
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 876511208, i32 878736896
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %164 = select i1 %cmp67.reload, i32 436647143, i32 -1448042104
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 1932844485, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload223, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload207, align 4
  %167 = sub i32 2, 1048416161
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1048416161
  %sub = sub nsw i32 2, %166
  %cmp71 = icmp slt i32 %165, %169
  %170 = select i1 %cmp71, i32 -325069790, i32 -1006744008
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload222, align 4
  %idxprom = sext i32 %171 to i64
  %a.reload230 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload230, i64 0, i64 %idxprom
  %172 = load i32, i32* %arrayidx74, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload221, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add75 = add nsw i32 %173, 1
  %idxprom76 = sext i32 %175 to i64
  %a.reload229 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload229, i64 0, i64 %idxprom76
  %176 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %172, %176
  %177 = select i1 %cmp78, i32 17667142, i32 -1372238752
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload220, align 4
  %idxprom81 = sext i32 %178 to i64
  %a.reload228 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload228, i64 0, i64 %idxprom81
  %179 = load i32, i32* %arrayidx82, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 %179, i32* %m.reload225, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload219, align 4
  %181 = add i32 %180, 72553811
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 72553811
  %add83 = add nsw i32 %180, 1
  %idxprom84 = sext i32 %183 to i64
  %a.reload227 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload227, i64 0, i64 %idxprom84
  %184 = load i32, i32* %arrayidx85, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload218, align 4
  %idxprom86 = sext i32 %185 to i64
  %a.reload226 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload226, i64 0, i64 %idxprom86
  store i32 %184, i32* %arrayidx87, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload217, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add88 = add nsw i32 %187, 1
  %idxprom89 = sext i32 %189 to i64
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 %idxprom89
  store i32 %186, i32* %arrayidx90, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload216, align 4
  %idxprom91 = sext i32 %190 to i64
  %c.reload239 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload239, i64 0, i64 %idxprom91
  %191 = load i8, i8* %arrayidx92, align 1
  %n.reload243 = load volatile i8*, i8** %n.reg2mem
  store i8 %191, i8* %n.reload243, align 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload215, align 4
  %193 = sub i32 %192, -714150596
  %194 = add i32 %193, 1
  %195 = add i32 %194, -714150596
  %add93 = add nsw i32 %192, 1
  %idxprom94 = sext i32 %195 to i64
  %c.reload238 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload238, i64 0, i64 %idxprom94
  %196 = load i8, i8* %arrayidx95, align 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload214, align 4
  %idxprom96 = sext i32 %197 to i64
  %c.reload237 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload237, i64 0, i64 %idxprom96
  store i8 %196, i8* %arrayidx97, align 1
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %198 = load i8, i8* %n.reload, align 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload213, align 4
  %200 = add i32 %199, 114287177
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 114287177
  %add98 = add nsw i32 %199, 1
  %idxprom99 = sext i32 %202 to i64
  %c.reload236 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload236, i64 0, i64 %idxprom99
  store i8 %198, i8* %arrayidx100, align 1
  store i32 -1372238752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1061247119
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1061247119
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1150776991, i32 -790792116
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 605699139, i32 -790792116
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1842600991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1759127630
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1759127630
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1653116949, i32 1409980082
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload212, align 4
  %284 = add i32 %283, 725037320
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 725037320
  %inc = add nsw i32 %283, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload211, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2036416558
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2036416558
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1479647423, i32 1409980082
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1932844485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -565018702, i32 1737584067
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -266155970
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -266155970
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1529157134, i32 1737584067
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2030738275, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload206, align 4
  %356 = add i32 %355, 1609353555
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1609353555
  %inc102 = add nsw i32 %355, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload205, align 4
  store i32 -158667917, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1646452462, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1668096425, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1150202093, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1192990369
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1192990369
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1058891981, i32 -1776133567
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %d.reload173 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload173, i64 0, i64 2
  %374 = load i32, i32* %arrayidx107, align 4
  %375 = sub i32 %374, 344826480
  %376 = add i32 %375, 1
  %377 = add i32 %376, 344826480
  %inc108 = add nsw i32 %374, 1
  store i32 %377, i32* %arrayidx107, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 199230148
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 199230148
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1793155822, i32 -1776133567
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2073083377, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 264366869, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 728401896
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 728401896
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -921838955, i32 1563765854
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %d.reload172 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload172, i64 0, i64 1
  %408 = load i32, i32* %arrayidx111, align 4
  %409 = add i32 %408, -61046817
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -61046817
  %inc112 = add nsw i32 %408, 1
  store i32 %411, i32* %arrayidx111, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1890008545, i32 1563765854
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 884279452, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -485592177, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %d.reload171 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload171, i64 0, i64 0
  %426 = load i32, i32* %arrayidx115, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc116 = add nsw i32 %426, 1
  store i32 %428, i32* %arrayidx115, align 4
  store i32 349303494, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %c.reload235 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload235, i64 0, i64 0
  %429 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %429 to i32
  %c.reload234 = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload234, i64 0, i64 1
  %430 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %430 to i32
  %c.reload = load volatile [3 x i8]*, [3 x i8]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [3 x i8], [3 x i8]* %c.reload, i64 0, i64 2
  %431 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %431 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv119, i32 %conv121, i32 %conv123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca [3 x i32], align 4
  %A1alteredBB = alloca i32, align 4
  %B1alteredBB = alloca i32, align 4
  %C1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %calteredBB = alloca [3 x i8], align 1
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %calteredBB, i64 0, i64 0
  store i8 65, i8* %arrayidxalteredBB, align 1
  %arrayidx1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %calteredBB, i64 0, i64 1
  store i8 66, i8* %arrayidx1alteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %calteredBB, i64 0, i64 2
  store i8 67, i8* %arrayidx2alteredBB, align 1
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %dalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -232253533, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reload170 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload170, i64 0, i64 1
  %432 = load i32, i32* %arrayidx28alteredBB, align 4
  %d.reload169 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload169, i64 0, i64 2
  %433 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %432, %433
  store i32 -1888987690, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %cmp67alteredBB = icmp slt i32 %434, 2
  store i32 -297935305, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1150776991, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload210, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_ = sub i32 %435, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 %435, 1573387218
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1573387218
  %incalteredBB = add nsw i32 %435, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload, align 4
  store i32 1653116949, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -565018702, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %d.reload168 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload168, i64 0, i64 2
  %441 = load i32, i32* %arrayidx107alteredBB, align 4
  %442 = add i32 0, -1804768692
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1804768692
  %_145 = sub i32 0, %441
  %445 = add i32 %444, -2092315636
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -2092315636
  %gen146 = add i32 %444, 1
  %448 = sub i32 0, %441
  %449 = add i32 0, %448
  %_147 = sub i32 0, %441
  %450 = add i32 %449, -1385304541
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1385304541
  %gen148 = add i32 %449, 1
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %_149 = sub i32 0, %441
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen150 = add i32 %454, 1
  %459 = sub i32 %441, -6387621
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -6387621
  %_151 = sub i32 %441, 1
  %gen152 = mul i32 %461, 1
  %462 = sub i32 %441, -843335381
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -843335381
  %_153 = sub i32 %441, 1
  %gen154 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %441, %465
  %inc108alteredBB = add nsw i32 %441, 1
  store i32 %466, i32* %arrayidx107alteredBB, align 4
  store i32 1058891981, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload, i64 0, i64 1
  %467 = load i32, i32* %arrayidx111alteredBB, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_159 = sub i32 0, %467
  %470 = sub i32 %469, -812641464
  %471 = add i32 %470, 1
  %472 = add i32 %471, -812641464
  %gen160 = add i32 %469, 1
  %_161 = shl i32 %467, 1
  %473 = add i32 %467, 1502768757
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1502768757
  %inc112alteredBB = add nsw i32 %467, 1
  store i32 %475, i32* %arrayidx111alteredBB, align 4
  store i32 -921838955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc114, %for.end113, %originalBBpart2163, %originalBB158, %for.inc110, %for.end109, %originalBBpart2156, %originalBB144, %for.inc106, %if.end105, %if.end104, %for.end103, %for.inc101, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2138, %originalBB136, %for.inc, %originalBBpart2134, %originalBB132, %if.end, %if.then80, %for.body73, %for.cond70, %for.body69, %originalBBpart2130, %originalBB128, %for.cond66, %if.then65, %land.lhs.true60, %land.lhs.true55, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true27, %land.lhs.true, %for.body14, %for.cond11, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
