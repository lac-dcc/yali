; ModuleID = 'source-C-CXX/8/1571.c'
source_filename = "source-C-CXX/8/1571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.stu**
  %r.reg2mem = alloca %struct.stu**
  %t.reg2mem = alloca %struct.stu**
  %q.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1983433770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1983433770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 948990292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 948990292, label %first
    i32 -1515307123, label %originalBB
    i32 -229339090, label %originalBBpart2
    i32 2061677505, label %for.cond
    i32 612117689, label %for.body
    i32 -259974523, label %for.inc
    i32 1714404467, label %for.end
    i32 -402767079, label %for.cond5
    i32 -495349089, label %for.body7
    i32 205119374, label %originalBB66
    i32 443629448, label %originalBBpart268
    i32 952516125, label %for.cond8
    i32 1114419158, label %for.body12
    i32 1730346507, label %land.lhs.true
    i32 903323634, label %lor.lhs.false
    i32 1556403841, label %originalBB70
    i32 1689343590, label %originalBBpart272
    i32 885563790, label %land.lhs.true23
    i32 337228418, label %land.lhs.true27
    i32 -1147795651, label %lor.lhs.false31
    i32 -1039526130, label %land.lhs.true34
    i32 -1759760332, label %land.lhs.true38
    i32 -1185913025, label %lor.lhs.false42
    i32 -1794892965, label %land.lhs.true45
    i32 -1445764431, label %if.then
    i32 1818405462, label %originalBB74
    i32 1355859140, label %originalBBpart276
    i32 -489834730, label %if.end
    i32 48013527, label %for.inc53
    i32 -1324725916, label %for.end56
    i32 -1711368321, label %for.inc57
    i32 -243343550, label %for.end59
    i32 -1415947792, label %originalBB78
    i32 769364198, label %originalBBpart280
    i32 932510115, label %while.cond
    i32 1751923248, label %originalBB82
    i32 -1878004045, label %originalBBpart284
    i32 1092213076, label %while.body
    i32 -1622037998, label %while.end
    i32 1915485756, label %originalBBalteredBB
    i32 -1460453861, label %originalBB66alteredBB
    i32 618755800, label %originalBB70alteredBB
    i32 802479895, label %originalBB74alteredBB
    i32 656958389, label %originalBB78alteredBB
    i32 -1726575848, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 -1515307123, i32 1915485756
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  %t = alloca %struct.stu*, align 8
  store %struct.stu** %t, %struct.stu*** %t.reg2mem
  %r = alloca %struct.stu*, align 8
  store %struct.stu** %r, %struct.stu*** %r.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call1 to %struct.stu*
  %head.reload149 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %27, %struct.stu** %head.reload149, align 8
  %head.reload148 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %28 = load %struct.stu*, %struct.stu** %head.reload148, align 8
  %q.reload126 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %28, %struct.stu** %q.reload126, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1815991487
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1815991487
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -229339090, i32 1915485756
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2061677505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload160, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 612117689, i32 1714404467
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %call2 to %struct.stu*
  %p.reload108 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %47, %struct.stu** %p.reload108, align 8
  %p.reload107 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %48 = load %struct.stu*, %struct.stu** %p.reload107, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload106 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p.reload106, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload159, align 4
  %p.reload105 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p.reload105, align 8
  %order = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  store i32 %50, i32* %order, align 8
  %p.reload104 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %52 = load %struct.stu*, %struct.stu** %p.reload104, align 8
  %q.reload125 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %53 = load %struct.stu*, %struct.stu** %q.reload125, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  store %struct.stu* %52, %struct.stu** %next, align 8
  %p.reload103 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %54 = load %struct.stu*, %struct.stu** %p.reload103, align 8
  %q.reload124 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %54, %struct.stu** %q.reload124, align 8
  store i32 -259974523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload158, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload157, align 4
  store i32 2061677505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload123 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %60 = load %struct.stu*, %struct.stu** %q.reload123, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %next4, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -402767079, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload155, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload150, align 4
  %63 = add i32 %62, 1691523366
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1691523366
  %sub = sub nsw i32 %62, 1
  %cmp6 = icmp slt i32 %61, %65
  %66 = select i1 %cmp6, i32 -495349089, i32 -243343550
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 597007679
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 597007679
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 205119374, i32 -1460453861
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %head.reload147 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %94 = load %struct.stu*, %struct.stu** %head.reload147, align 8
  %p.reload102 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %94, %struct.stu** %p.reload102, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1216271211
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1216271211
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 443629448, i32 -1460453861
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 952516125, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub9 = sub nsw i32 %123, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload154, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub10 = sub nsw i32 %125, %126
  %cmp11 = icmp slt i32 %122, %128
  %129 = select i1 %cmp11, i32 1114419158, i32 -1324725916
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload101 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %130 = load %struct.stu*, %struct.stu** %p.reload101, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %131 = load %struct.stu*, %struct.stu** %next13, align 8
  %q.reload122 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %131, %struct.stu** %q.reload122, align 8
  %q.reload121 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %132 = load %struct.stu*, %struct.stu** %q.reload121, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %133 = load %struct.stu*, %struct.stu** %next14, align 8
  %t.reload141 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  store %struct.stu* %133, %struct.stu** %t.reload141, align 8
  %q.reload120 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %134 = load %struct.stu*, %struct.stu** %q.reload120, align 8
  %age15 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 1
  %135 = load i32, i32* %age15, align 4
  %t.reload140 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %136 = load %struct.stu*, %struct.stu** %t.reload140, align 8
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 1
  %137 = load i32, i32* %age16, align 4
  %cmp17 = icmp eq i32 %135, %137
  %138 = select i1 %cmp17, i32 1730346507, i32 903323634
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload119 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %139 = load %struct.stu*, %struct.stu** %q.reload119, align 8
  %order18 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 2
  %140 = load i32, i32* %order18, align 8
  %t.reload139 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %141 = load %struct.stu*, %struct.stu** %t.reload139, align 8
  %order19 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 2
  %142 = load i32, i32* %order19, align 8
  %cmp20 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp20, i32 -1445764431, i32 903323634
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1556403841, i32 618755800
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %q.reload118 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %170 = load %struct.stu*, %struct.stu** %q.reload118, align 8
  %age21 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  %171 = load i32, i32* %age21, align 4
  %cmp22 = icmp slt i32 %171, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1663292055
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1663292055
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 1689343590, i32 618755800
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 885563790, i32 -1147795651
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %t.reload138 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %200 = load %struct.stu*, %struct.stu** %t.reload138, align 8
  %age24 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 1
  %201 = load i32, i32* %age24, align 4
  %q.reload117 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %202 = load %struct.stu*, %struct.stu** %q.reload117, align 8
  %age25 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 1
  %203 = load i32, i32* %age25, align 4
  %cmp26 = icmp slt i32 %201, %203
  %204 = select i1 %cmp26, i32 337228418, i32 -1147795651
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %q.reload116 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %205 = load %struct.stu*, %struct.stu** %q.reload116, align 8
  %order28 = getelementptr inbounds %struct.stu, %struct.stu* %205, i32 0, i32 2
  %206 = load i32, i32* %order28, align 8
  %t.reload137 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %207 = load %struct.stu*, %struct.stu** %t.reload137, align 8
  %order29 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 2
  %208 = load i32, i32* %order29, align 8
  %cmp30 = icmp sgt i32 %206, %208
  %209 = select i1 %cmp30, i32 -1445764431, i32 -1147795651
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %t.reload136 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %210 = load %struct.stu*, %struct.stu** %t.reload136, align 8
  %age32 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 1
  %211 = load i32, i32* %age32, align 4
  %cmp33 = icmp slt i32 %211, 60
  %212 = select i1 %cmp33, i32 -1039526130, i32 -1185913025
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %t.reload135 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %213 = load %struct.stu*, %struct.stu** %t.reload135, align 8
  %age35 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  %214 = load i32, i32* %age35, align 4
  %q.reload115 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %215 = load %struct.stu*, %struct.stu** %q.reload115, align 8
  %age36 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 1
  %216 = load i32, i32* %age36, align 4
  %cmp37 = icmp sgt i32 %214, %216
  %217 = select i1 %cmp37, i32 -1759760332, i32 -1185913025
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %q.reload114 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %218 = load %struct.stu*, %struct.stu** %q.reload114, align 8
  %order39 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 2
  %219 = load i32, i32* %order39, align 8
  %t.reload134 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %220 = load %struct.stu*, %struct.stu** %t.reload134, align 8
  %order40 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 2
  %221 = load i32, i32* %order40, align 8
  %cmp41 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp41, i32 -1445764431, i32 -1185913025
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %t.reload133 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %223 = load %struct.stu*, %struct.stu** %t.reload133, align 8
  %age43 = getelementptr inbounds %struct.stu, %struct.stu* %223, i32 0, i32 1
  %224 = load i32, i32* %age43, align 4
  %cmp44 = icmp sge i32 %224, 60
  %225 = select i1 %cmp44, i32 -1794892965, i32 -489834730
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %t.reload132 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %226 = load %struct.stu*, %struct.stu** %t.reload132, align 8
  %age46 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 1
  %227 = load i32, i32* %age46, align 4
  %q.reload113 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %228 = load %struct.stu*, %struct.stu** %q.reload113, align 8
  %age47 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 1
  %229 = load i32, i32* %age47, align 4
  %cmp48 = icmp sgt i32 %227, %229
  %230 = select i1 %cmp48, i32 -1445764431, i32 -489834730
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1183889962
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1183889962
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1818405462, i32 802479895
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %t.reload131 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %246 = load %struct.stu*, %struct.stu** %t.reload131, align 8
  %next49 = getelementptr inbounds %struct.stu, %struct.stu* %246, i32 0, i32 3
  %247 = load %struct.stu*, %struct.stu** %next49, align 8
  %r.reload144 = load volatile %struct.stu**, %struct.stu*** %r.reg2mem
  store %struct.stu* %247, %struct.stu** %r.reload144, align 8
  %q.reload112 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %248 = load %struct.stu*, %struct.stu** %q.reload112, align 8
  %t.reload130 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %249 = load %struct.stu*, %struct.stu** %t.reload130, align 8
  %next50 = getelementptr inbounds %struct.stu, %struct.stu* %249, i32 0, i32 3
  store %struct.stu* %248, %struct.stu** %next50, align 8
  %t.reload129 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %250 = load %struct.stu*, %struct.stu** %t.reload129, align 8
  %p.reload100 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %251 = load %struct.stu*, %struct.stu** %p.reload100, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %251, i32 0, i32 3
  store %struct.stu* %250, %struct.stu** %next51, align 8
  %r.reload143 = load volatile %struct.stu**, %struct.stu*** %r.reg2mem
  %252 = load %struct.stu*, %struct.stu** %r.reload143, align 8
  %q.reload111 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %253 = load %struct.stu*, %struct.stu** %q.reload111, align 8
  %next52 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 3
  store %struct.stu* %252, %struct.stu** %next52, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1355859140, i32 802479895
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -489834730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 48013527, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload163, align 4
  %269 = sub i32 %268, 353930569
  %270 = add i32 %269, 1
  %271 = add i32 %270, 353930569
  %inc54 = add nsw i32 %268, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload162, align 4
  %p.reload99 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %272 = load %struct.stu*, %struct.stu** %p.reload99, align 8
  %next55 = getelementptr inbounds %struct.stu, %struct.stu* %272, i32 0, i32 3
  %273 = load %struct.stu*, %struct.stu** %next55, align 8
  %p.reload98 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %273, %struct.stu** %p.reload98, align 8
  store i32 952516125, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1711368321, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload153, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc58 = add nsw i32 %274, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 -402767079, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1415947792, i32 656958389
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %head.reload146 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %305 = load %struct.stu*, %struct.stu** %head.reload146, align 8
  %next60 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 3
  %306 = load %struct.stu*, %struct.stu** %next60, align 8
  %p.reload97 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %306, %struct.stu** %p.reload97, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 202879619
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 202879619
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 769364198, i32 656958389
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 932510115, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1751923248, i32 -1726575848
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload96 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %348 = load %struct.stu*, %struct.stu** %p.reload96, align 8
  %cmp61 = icmp ne %struct.stu* %348, null
  store i1 %cmp61, i1* %cmp61.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1562445011
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1562445011
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1878004045, i32 -1726575848
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %364 = select i1 %cmp61.reload, i32 1092213076, i32 -1622037998
  store i32 %364, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload95 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %365 = load %struct.stu*, %struct.stu** %p.reload95, align 8
  %name62 = getelementptr inbounds %struct.stu, %struct.stu* %365, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %name62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %p.reload94 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %366 = load %struct.stu*, %struct.stu** %p.reload94, align 8
  %next65 = getelementptr inbounds %struct.stu, %struct.stu* %366, i32 0, i32 3
  %367 = load %struct.stu*, %struct.stu** %next65, align 8
  %p.reload93 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %367, %struct.stu** %p.reload93, align 8
  store i32 932510115, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %368 = load i32, i32* %retval.reload, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  %talteredBB = alloca %struct.stu*, align 8
  %ralteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %369 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %369, %struct.stu** %headalteredBB, align 8
  %370 = load %struct.stu*, %struct.stu** %headalteredBB, align 8
  store %struct.stu* %370, %struct.stu** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1515307123, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %head.reload145 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %371 = load %struct.stu*, %struct.stu** %head.reload145, align 8
  %p.reload92 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %371, %struct.stu** %p.reload92, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 205119374, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %q.reload110 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %372 = load %struct.stu*, %struct.stu** %q.reload110, align 8
  %age21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 1
  %373 = load i32, i32* %age21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %373, 60
  store i32 1556403841, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reload128 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %374 = load %struct.stu*, %struct.stu** %t.reload128, align 8
  %next49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %374, i32 0, i32 3
  %375 = load %struct.stu*, %struct.stu** %next49alteredBB, align 8
  %r.reload142 = load volatile %struct.stu**, %struct.stu*** %r.reg2mem
  store %struct.stu* %375, %struct.stu** %r.reload142, align 8
  %q.reload109 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %376 = load %struct.stu*, %struct.stu** %q.reload109, align 8
  %t.reload127 = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %377 = load %struct.stu*, %struct.stu** %t.reload127, align 8
  %next50alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %377, i32 0, i32 3
  store %struct.stu* %376, %struct.stu** %next50alteredBB, align 8
  %t.reload = load volatile %struct.stu**, %struct.stu*** %t.reg2mem
  %378 = load %struct.stu*, %struct.stu** %t.reload, align 8
  %p.reload91 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %379 = load %struct.stu*, %struct.stu** %p.reload91, align 8
  %next51alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %379, i32 0, i32 3
  store %struct.stu* %378, %struct.stu** %next51alteredBB, align 8
  %r.reload = load volatile %struct.stu**, %struct.stu*** %r.reg2mem
  %380 = load %struct.stu*, %struct.stu** %r.reload, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %381 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %next52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %381, i32 0, i32 3
  store %struct.stu* %380, %struct.stu** %next52alteredBB, align 8
  store i32 1818405462, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %382 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %next60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %382, i32 0, i32 3
  %383 = load %struct.stu*, %struct.stu** %next60alteredBB, align 8
  %p.reload90 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %383, %struct.stu** %p.reload90, align 8
  store i32 -1415947792, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %384 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %cmp61alteredBB = icmp ne %struct.stu* %384, null
  store i32 1751923248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %while.body, %originalBBpart284, %originalBB82, %while.cond, %originalBBpart280, %originalBB78, %for.end59, %for.inc57, %for.end56, %for.inc53, %if.end, %originalBBpart276, %originalBB74, %if.then, %land.lhs.true45, %lor.lhs.false42, %land.lhs.true38, %land.lhs.true34, %lor.lhs.false31, %land.lhs.true27, %land.lhs.true23, %originalBBpart272, %originalBB70, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond8, %originalBBpart268, %originalBB66, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
