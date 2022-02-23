; ModuleID = 'source-C-CXX/68/933.c'
source_filename = "source-C-CXX/68/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @shift(i8 signext %n) #0 {
entry:
  %conv.reg2mem = alloca i32
  %n.addr = alloca i8, align 1
  %shift = alloca i32, align 4
  store i8 %n, i8* %n.addr, align 1
  %0 = load i8, i8* %n.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 904339288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 904339288, label %NodeBlock38
    i32 323399368, label %NodeBlock36
    i32 -178858766, label %NodeBlock34
    i32 2128729768, label %NodeBlock32
    i32 -75511778, label %LeafBlock30
    i32 1503258901, label %NodeBlock28
    i32 -998162211, label %NodeBlock26
    i32 -1095007011, label %NodeBlock24
    i32 1177458959, label %NodeBlock22
    i32 1568210047, label %NodeBlock
    i32 -1787643173, label %LeafBlock
    i32 -1524096197, label %sw.bb
    i32 -1635890607, label %sw.bb1
    i32 2017148647, label %originalBB
    i32 -249179361, label %originalBBpart2
    i32 683303908, label %sw.bb2
    i32 1709638774, label %sw.bb3
    i32 1657755788, label %originalBB10
    i32 823698322, label %originalBBpart212
    i32 20262066, label %sw.bb4
    i32 -333365987, label %originalBB14
    i32 -491597309, label %originalBBpart216
    i32 -1241750016, label %sw.bb5
    i32 -1277641099, label %sw.bb6
    i32 -135067143, label %sw.bb7
    i32 1601578888, label %sw.bb8
    i32 1903611307, label %originalBB18
    i32 -692628031, label %originalBBpart220
    i32 -192894565, label %sw.bb9
    i32 669839307, label %NewDefault
    i32 -1838220588, label %sw.epilog
    i32 933792745, label %originalBBalteredBB
    i32 1598946268, label %originalBB10alteredBB
    i32 470950612, label %originalBB14alteredBB
    i32 747423034, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %conv.reload50 = load volatile i32, i32* %conv.reg2mem
  %Pivot39 = icmp slt i32 %conv.reload50, 53
  %1 = select i1 %Pivot39, i32 -998162211, i32 323399368
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %conv.reload44 = load volatile i32, i32* %conv.reg2mem
  %Pivot37 = icmp slt i32 %conv.reload44, 55
  %2 = select i1 %Pivot37, i32 1503258901, i32 -178858766
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %conv.reload42 = load volatile i32, i32* %conv.reg2mem
  %Pivot35 = icmp slt i32 %conv.reload42, 56
  %3 = select i1 %Pivot35, i32 -1277641099, i32 2128729768
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %conv.reload41 = load volatile i32, i32* %conv.reg2mem
  %Pivot33 = icmp slt i32 %conv.reload41, 57
  %4 = select i1 %Pivot33, i32 -135067143, i32 -75511778
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf31 = icmp eq i32 %conv.reload, 57
  %5 = select i1 %SwitchLeaf31, i32 1601578888, i32 669839307
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %conv.reload43 = load volatile i32, i32* %conv.reg2mem
  %Pivot29 = icmp slt i32 %conv.reload43, 54
  %6 = select i1 %Pivot29, i32 20262066, i32 -1241750016
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %conv.reload49 = load volatile i32, i32* %conv.reg2mem
  %Pivot27 = icmp slt i32 %conv.reload49, 50
  %7 = select i1 %Pivot27, i32 1568210047, i32 -1095007011
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock24:                                      ; preds = %loopEntry
  %conv.reload46 = load volatile i32, i32* %conv.reg2mem
  %Pivot25 = icmp slt i32 %conv.reload46, 51
  %8 = select i1 %Pivot25, i32 -1635890607, i32 1177458959
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %conv.reload45 = load volatile i32, i32* %conv.reg2mem
  %Pivot23 = icmp slt i32 %conv.reload45, 52
  %9 = select i1 %Pivot23, i32 683303908, i32 1709638774
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload48 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload48, 49
  %10 = select i1 %Pivot, i32 -1787643173, i32 -1524096197
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload47 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload47, 48
  %11 = select i1 %SwitchLeaf, i32 -192894565, i32 669839307
  store i32 %11, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %shift, align 4
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -150681482
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -150681482
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2017148647, i32 933792745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %shift, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1000270893
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1000270893
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
  %53 = select i1 %51, i32 -249179361, i32 933792745
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 3, i32* %shift, align 4
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 964902614
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 964902614
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1657755788, i32 1598946268
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 4, i32* %shift, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1684577200
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1684577200
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 823698322, i32 1598946268
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1613626156
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1613626156
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -333365987, i32 470950612
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 5, i32* %shift, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -491597309, i32 470950612
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 6, i32* %shift, align 4
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 7, i32* %shift, align 4
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 8, i32* %shift, align 4
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1903611307, i32 747423034
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 9, i32* %shift, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -692628031, i32 747423034
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 0, i32* %shift, align 4
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1838220588, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %177 = load i32, i32* %shift, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %shift, align 4
  store i32 2017148647, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %shift, align 4
  store i32 1657755788, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %shift, align 4
  store i32 -333365987, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 9, i32* %shift, align 4
  store i32 1903611307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb9, %originalBBpart220, %originalBB18, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart216, %originalBB14, %sw.bb4, %originalBBpart212, %originalBB10, %sw.bb3, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock22, %NodeBlock24, %NodeBlock26, %NodeBlock28, %LeafBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %sh.reg2mem = alloca i32*
  %cha.reg2mem = alloca i32*
  %linb.reg2mem = alloca i32*
  %lina.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lon.reg2mem = alloca i32*
  %sum.reg2mem = alloca [252 x i32]*
  %lengthb.reg2mem = alloca i32*
  %lengtha.reg2mem = alloca i32*
  %d.reg2mem = alloca [252 x i8]*
  %c.reg2mem = alloca [252 x i8]*
  %b.reg2mem = alloca [252 x i8]*
  %a.reg2mem = alloca [252 x i8]*
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 242892642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 242892642, label %first
    i32 45047673, label %originalBB
    i32 1174229610, label %originalBBpart2
    i32 -285024081, label %for.cond
    i32 1610171319, label %for.body
    i32 408958882, label %if.then
    i32 1362072841, label %if.end
    i32 794752751, label %originalBB150
    i32 -116439201, label %originalBBpart2152
    i32 -230303784, label %for.inc
    i32 442481023, label %for.end
    i32 -965987763, label %for.cond13
    i32 16172927, label %for.body16
    i32 49646071, label %if.then22
    i32 -125129965, label %if.end23
    i32 -998206422, label %for.inc24
    i32 2004449353, label %for.end26
    i32 1706124661, label %originalBB154
    i32 -831230853, label %originalBBpart2165
    i32 1902872415, label %if.then30
    i32 -1200487852, label %for.cond34
    i32 1836715365, label %for.body37
    i32 1885187933, label %originalBB167
    i32 631353180, label %originalBBpart2169
    i32 -563071203, label %for.inc40
    i32 -1253706081, label %for.end42
    i32 845925495, label %if.else
    i32 1145092906, label %originalBB171
    i32 -1777866985, label %originalBBpart2190
    i32 216944747, label %for.cond54
    i32 -1125696840, label %for.body57
    i32 735194209, label %for.inc60
    i32 893344931, label %originalBB192
    i32 1969574693, label %originalBBpart2195
    i32 -622804936, label %for.end62
    i32 1578887474, label %if.end72
    i32 768431652, label %for.cond75
    i32 -133070332, label %for.body78
    i32 -1739847876, label %originalBB197
    i32 1982813836, label %originalBBpart2216
    i32 -2281572, label %if.then98
    i32 30870814, label %if.end106
    i32 2012022857, label %for.inc107
    i32 -615825186, label %for.end108
    i32 1853390502, label %originalBB218
    i32 307799519, label %originalBBpart2220
    i32 1643005528, label %if.then111
    i32 1064145905, label %if.then115
    i32 -1116632340, label %originalBB222
    i32 1516500556, label %originalBBpart2224
    i32 885838666, label %if.end117
    i32 -206840539, label %for.cond118
    i32 -2126067097, label %for.body121
    i32 -1826352088, label %for.inc125
    i32 827118914, label %for.end127
    i32 -1732569521, label %if.else129
    i32 952518032, label %if.then135
    i32 602865454, label %originalBB226
    i32 2003210463, label %originalBBpart2228
    i32 1193426007, label %if.end137
    i32 -729092193, label %for.cond138
    i32 -1672073588, label %for.body141
    i32 1507854237, label %for.inc145
    i32 -1778044357, label %originalBB230
    i32 -738372302, label %originalBBpart2234
    i32 -255025902, label %for.end147
    i32 2045716411, label %if.end149
    i32 1622329748, label %originalBB236
    i32 1169449473, label %originalBBpart2238
    i32 -1939626858, label %originalBBalteredBB
    i32 2043749108, label %originalBB150alteredBB
    i32 1422081650, label %originalBB154alteredBB
    i32 -1414348243, label %originalBB167alteredBB
    i32 623000011, label %originalBB171alteredBB
    i32 -1011281930, label %originalBB192alteredBB
    i32 358593417, label %originalBB197alteredBB
    i32 -707360686, label %originalBB218alteredBB
    i32 665208137, label %originalBB222alteredBB
    i32 38976218, label %originalBB226alteredBB
    i32 612372851, label %originalBB230alteredBB
    i32 277805291, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload242, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload242, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload242
  %25 = select i1 %23, i32 45047673, i32 -1939626858
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [252 x i8], align 16
  store [252 x i8]* %a, [252 x i8]** %a.reg2mem
  %b = alloca [252 x i8], align 16
  store [252 x i8]* %b, [252 x i8]** %b.reg2mem
  %c = alloca [252 x i8], align 16
  store [252 x i8]* %c, [252 x i8]** %c.reg2mem
  %d = alloca [252 x i8], align 16
  store [252 x i8]* %d, [252 x i8]** %d.reg2mem
  %lengtha = alloca i32, align 4
  store i32* %lengtha, i32** %lengtha.reg2mem
  %lengthb = alloca i32, align 4
  store i32* %lengthb, i32** %lengthb.reg2mem
  %sum = alloca [252 x i32], align 16
  store [252 x i32]* %sum, [252 x i32]** %sum.reg2mem
  %lon = alloca i32, align 4
  store i32* %lon, i32** %lon.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lina = alloca i32, align 4
  store i32* %lina, i32** %lina.reg2mem
  %linb = alloca i32, align 4
  store i32* %linb, i32** %linb.reg2mem
  %cha = alloca i32, align 4
  store i32* %cha, i32** %cha.reg2mem
  %sh = alloca i32, align 4
  store i32* %sh, i32** %sh.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload263 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %d.reload263, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %d.reload262 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem
  %arrayidx1 = getelementptr inbounds [252 x i8], [252 x i8]* %d.reload262, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %a.reload246 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload246, i32 0, i32 0
  %b.reload250 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload250, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %a.reload245 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload245, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %lengtha.reload270 = load volatile i32*, i32** %lengtha.reg2mem
  store i32 %conv, i32* %lengtha.reload270, align 4
  %b.reload249 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload249, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lengthb.reload277 = load volatile i32*, i32** %lengthb.reg2mem
  store i32 %conv7, i32* %lengthb.reload277, align 4
  %lina.reload350 = load volatile i32*, i32** %lina.reg2mem
  store i32 0, i32* %lina.reload350, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1174229610, i32 -1939626858
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285024081, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %lina.reload349 = load volatile i32*, i32** %lina.reg2mem
  %40 = load i32, i32* %lina.reload349, align 4
  %lengtha.reload269 = load volatile i32*, i32** %lengtha.reg2mem
  %41 = load i32, i32* %lengtha.reload269, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1610171319, i32 442481023
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lina.reload348 = load volatile i32*, i32** %lina.reg2mem
  %43 = load i32, i32* %lina.reload348, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload244 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload244, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %44 to i32
  %cmp11 = icmp ne i32 %conv10, 48
  %45 = select i1 %cmp11, i32 408958882, i32 1362072841
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 442481023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 2136657318
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2136657318
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 794752751, i32 2043749108
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -1851325132
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1851325132
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -116439201, i32 2043749108
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -230303784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %lina.reload347 = load volatile i32*, i32** %lina.reg2mem
  %88 = load i32, i32* %lina.reload347, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %lina.reload346 = load volatile i32*, i32** %lina.reg2mem
  store i32 %92, i32* %lina.reload346, align 4
  store i32 -285024081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lina.reload345 = load volatile i32*, i32** %lina.reg2mem
  %93 = load i32, i32* %lina.reload345, align 4
  %linb.reload362 = load volatile i32*, i32** %linb.reg2mem
  store i32 0, i32* %linb.reload362, align 4
  store i32 -965987763, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %linb.reload361 = load volatile i32*, i32** %linb.reg2mem
  %94 = load i32, i32* %linb.reload361, align 4
  %lengthb.reload276 = load volatile i32*, i32** %lengthb.reg2mem
  %95 = load i32, i32* %lengthb.reload276, align 4
  %cmp14 = icmp slt i32 %94, %95
  %96 = select i1 %cmp14, i32 16172927, i32 2004449353
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %linb.reload360 = load volatile i32*, i32** %linb.reg2mem
  %97 = load i32, i32* %linb.reload360, align 4
  %idxprom17 = sext i32 %97 to i64
  %b.reload248 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload248, i64 0, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %98 to i32
  %cmp20 = icmp ne i32 %conv19, 48
  %99 = select i1 %cmp20, i32 49646071, i32 -125129965
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 2004449353, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -998206422, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %linb.reload359 = load volatile i32*, i32** %linb.reg2mem
  %100 = load i32, i32* %linb.reload359, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc25 = add nsw i32 %100, 1
  %linb.reload358 = load volatile i32*, i32** %linb.reg2mem
  store i32 %104, i32* %linb.reload358, align 4
  store i32 -965987763, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 111101675
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 111101675
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1706124661, i32 1422081650
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %linb.reload357 = load volatile i32*, i32** %linb.reg2mem
  %132 = load i32, i32* %linb.reload357, align 4
  %lengtha.reload268 = load volatile i32*, i32** %lengtha.reg2mem
  %133 = load i32, i32* %lengtha.reload268, align 4
  %lina.reload344 = load volatile i32*, i32** %lina.reg2mem
  %134 = load i32, i32* %lina.reload344, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub = sub nsw i32 %133, %134
  %lengthb.reload275 = load volatile i32*, i32** %lengthb.reg2mem
  %137 = load i32, i32* %lengthb.reload275, align 4
  %linb.reload356 = load volatile i32*, i32** %linb.reg2mem
  %138 = load i32, i32* %linb.reload356, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub27 = sub nsw i32 %137, %138
  %cmp28 = icmp sge i32 %136, %140
  store i1 %cmp28, i1* %cmp28.reg2mem
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, -1903243080
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1903243080
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -831230853, i32 1422081650
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %156 = select i1 %cmp28.reload, i32 1902872415, i32 845925495
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %lengtha.reload267 = load volatile i32*, i32** %lengtha.reg2mem
  %157 = load i32, i32* %lengtha.reload267, align 4
  %lina.reload343 = load volatile i32*, i32** %lina.reg2mem
  %158 = load i32, i32* %lina.reload343, align 4
  %159 = add i32 %157, 36600902
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 36600902
  %sub31 = sub nsw i32 %157, %158
  %lengthb.reload274 = load volatile i32*, i32** %lengthb.reg2mem
  %162 = load i32, i32* %lengthb.reload274, align 4
  %linb.reload355 = load volatile i32*, i32** %linb.reg2mem
  %163 = load i32, i32* %linb.reload355, align 4
  %164 = add i32 %162, -1961387832
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1961387832
  %sub32 = sub nsw i32 %162, %163
  %167 = sub i32 %161, -153801094
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -153801094
  %sub33 = sub nsw i32 %161, %166
  %cha.reload368 = load volatile i32*, i32** %cha.reg2mem
  store i32 %169, i32* %cha.reload368, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 -1200487852, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload338, align 4
  %cha.reload367 = load volatile i32*, i32** %cha.reg2mem
  %171 = load i32, i32* %cha.reload367, align 4
  %cmp35 = icmp sle i32 %170, %171
  %172 = select i1 %cmp35, i32 1836715365, i32 -1253706081
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, 2063912154
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2063912154
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1885187933, i32 -1414348243
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload337, align 4
  %idxprom38 = sext i32 %200 to i64
  %c.reload258 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload258, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 963469929
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 963469929
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 631353180, i32 -1414348243
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -563071203, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload336, align 4
  %217 = sub i32 %216, 1318929675
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1318929675
  %inc41 = add nsw i32 %216, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload335, align 4
  store i32 -1200487852, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %cha.reload366 = load volatile i32*, i32** %cha.reg2mem
  %220 = load i32, i32* %cha.reload366, align 4
  %221 = sub i32 %220, 1917711657
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1917711657
  %add = add nsw i32 %220, 1
  %idxprom43 = sext i32 %223 to i64
  %c.reload257 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload257, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %c.reload256 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arraydecay45 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload256, i32 0, i32 0
  %b.reload247 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay46 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload247, i32 0, i32 0
  %call47 = call i8* @strcat(i8* %arraydecay45, i8* %arraydecay46) #5
  %d.reload261 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem
  %arraydecay48 = getelementptr inbounds [252 x i8], [252 x i8]* %d.reload261, i32 0, i32 0
  %a.reload243 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay49 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload243, i32 0, i32 0
  %call50 = call i8* @strcat(i8* %arraydecay48, i8* %arraydecay49) #5
  %lengtha.reload266 = load volatile i32*, i32** %lengtha.reg2mem
  %224 = load i32, i32* %lengtha.reload266, align 4
  %lon.reload296 = load volatile i32*, i32** %lon.reg2mem
  store i32 %224, i32* %lon.reload296, align 4
  %lina.reload342 = load volatile i32*, i32** %lina.reg2mem
  %225 = load i32, i32* %lina.reload342, align 4
  %sh.reload374 = load volatile i32*, i32** %sh.reg2mem
  store i32 %225, i32* %sh.reload374, align 4
  store i32 1578887474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1771011389
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1771011389
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1145092906, i32 623000011
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %lengthb.reload273 = load volatile i32*, i32** %lengthb.reg2mem
  %241 = load i32, i32* %lengthb.reload273, align 4
  %linb.reload354 = load volatile i32*, i32** %linb.reg2mem
  %242 = load i32, i32* %linb.reload354, align 4
  %243 = sub i32 %241, 1207345474
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1207345474
  %sub51 = sub nsw i32 %241, %242
  %lengtha.reload265 = load volatile i32*, i32** %lengtha.reg2mem
  %246 = load i32, i32* %lengtha.reload265, align 4
  %lina.reload341 = load volatile i32*, i32** %lina.reg2mem
  %247 = load i32, i32* %lina.reload341, align 4
  %248 = sub i32 %246, -1916303315
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1916303315
  %sub52 = sub nsw i32 %246, %247
  %251 = sub i32 0, %250
  %252 = add i32 %245, %251
  %sub53 = sub nsw i32 %245, %250
  %cha.reload365 = load volatile i32*, i32** %cha.reg2mem
  store i32 %252, i32* %cha.reload365, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1777866985, i32 623000011
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 216944747, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload333, align 4
  %cha.reload364 = load volatile i32*, i32** %cha.reg2mem
  %280 = load i32, i32* %cha.reload364, align 4
  %cmp55 = icmp sle i32 %279, %280
  %281 = select i1 %cmp55, i32 -1125696840, i32 -622804936
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload332, align 4
  %idxprom58 = sext i32 %282 to i64
  %c.reload255 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload255, i64 0, i64 %idxprom58
  store i8 48, i8* %arrayidx59, align 1
  store i32 735194209, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = add i32 %283, 1894680989
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1894680989
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 893344931, i32 -1011281930
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload331, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc61 = add nsw i32 %298, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload330, align 4
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1005797513
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1005797513
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1969574693, i32 -1011281930
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 216944747, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %cha.reload363 = load volatile i32*, i32** %cha.reg2mem
  %318 = load i32, i32* %cha.reload363, align 4
  %319 = add i32 %318, 845984077
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 845984077
  %add63 = add nsw i32 %318, 1
  %idxprom64 = sext i32 %321 to i64
  %c.reload254 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload254, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %c.reload253 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arraydecay66 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload253, i32 0, i32 0
  %a.reload = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reload, i32 0, i32 0
  %call68 = call i8* @strcat(i8* %arraydecay66, i8* %arraydecay67) #5
  %d.reload260 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem
  %arraydecay69 = getelementptr inbounds [252 x i8], [252 x i8]* %d.reload260, i32 0, i32 0
  %b.reload = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem
  %arraydecay70 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reload, i32 0, i32 0
  %call71 = call i8* @strcat(i8* %arraydecay69, i8* %arraydecay70) #5
  %lengthb.reload272 = load volatile i32*, i32** %lengthb.reg2mem
  %322 = load i32, i32* %lengthb.reload272, align 4
  %lon.reload295 = load volatile i32*, i32** %lon.reg2mem
  store i32 %322, i32* %lon.reload295, align 4
  %linb.reload353 = load volatile i32*, i32** %linb.reg2mem
  %323 = load i32, i32* %linb.reload353, align 4
  %sh.reload373 = load volatile i32*, i32** %sh.reg2mem
  store i32 %323, i32* %sh.reload373, align 4
  store i32 1578887474, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %lon.reload294 = load volatile i32*, i32** %lon.reg2mem
  %324 = load i32, i32* %lon.reload294, align 4
  %idxprom73 = sext i32 %324 to i64
  %sum.reload291 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx74 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload291, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  %lon.reload293 = load volatile i32*, i32** %lon.reg2mem
  %325 = load i32, i32* %lon.reload293, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload329, align 4
  store i32 768431652, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload328, align 4
  %sh.reload372 = load volatile i32*, i32** %sh.reg2mem
  %327 = load i32, i32* %sh.reload372, align 4
  %cmp76 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp76, i32 -133070332, i32 -615825186
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = add i32 %329, 298404575
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 298404575
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1739847876, i32 358593417
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload327, align 4
  %357 = sub i32 %356, 1631046190
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1631046190
  %sub79 = sub nsw i32 %356, 1
  %idxprom80 = sext i32 %359 to i64
  %sum.reload290 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx81 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload290, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload326, align 4
  %idxprom82 = sext i32 %360 to i64
  %d.reload259 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem
  %arrayidx83 = getelementptr inbounds [252 x i8], [252 x i8]* %d.reload259, i64 0, i64 %idxprom82
  %361 = load i8, i8* %arrayidx83, align 1
  %call84 = call i32 @shift(i8 signext %361)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload325, align 4
  %idxprom85 = sext i32 %362 to i64
  %c.reload252 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload252, i64 0, i64 %idxprom85
  %363 = load i8, i8* %arrayidx86, align 1
  %call87 = call i32 @shift(i8 signext %363)
  %364 = sub i32 0, %call87
  %365 = sub i32 %call84, %364
  %add88 = add nsw i32 %call84, %call87
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload324, align 4
  %idxprom89 = sext i32 %366 to i64
  %sum.reload289 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx90 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload289, i64 0, i64 %idxprom89
  %367 = load i32, i32* %arrayidx90, align 4
  %368 = add i32 %365, -1219603720
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -1219603720
  %add91 = add nsw i32 %365, %367
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload323, align 4
  %idxprom92 = sext i32 %371 to i64
  %sum.reload288 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx93 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload288, i64 0, i64 %idxprom92
  store i32 %370, i32* %arrayidx93, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload322, align 4
  %idxprom94 = sext i32 %372 to i64
  %sum.reload287 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx95 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload287, i64 0, i64 %idxprom94
  %373 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %373, 10
  store i1 %cmp96, i1* %cmp96.reg2mem
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, 458516754
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 458516754
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1982813836, i32 358593417
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %401 = select i1 %cmp96.reload, i32 -2281572, i32 30870814
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload321, align 4
  %idxprom99 = sext i32 %402 to i64
  %sum.reload286 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload286, i64 0, i64 %idxprom99
  %403 = load i32, i32* %arrayidx100, align 4
  %404 = sub i32 0, 10
  %405 = add i32 %403, %404
  %sub101 = sub nsw i32 %403, 10
  store i32 %405, i32* %arrayidx100, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload320, align 4
  %407 = sub i32 %406, -1020514537
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1020514537
  %sub102 = sub nsw i32 %406, 1
  %idxprom103 = sext i32 %409 to i64
  %sum.reload285 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx104 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload285, i64 0, i64 %idxprom103
  %410 = load i32, i32* %arrayidx104, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc105 = add nsw i32 %410, 1
  store i32 %414, i32* %arrayidx104, align 4
  store i32 30870814, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 2012022857, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload319, align 4
  %416 = add i32 %415, -1726442168
  %417 = add i32 %416, -1
  %418 = sub i32 %417, -1726442168
  %dec = add nsw i32 %415, -1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload318, align 4
  store i32 768431652, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, 1644215202
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1644215202
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1853390502, i32 -707360686
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %sh.reload371 = load volatile i32*, i32** %sh.reg2mem
  %434 = load i32, i32* %sh.reload371, align 4
  %cmp109 = icmp eq i32 %434, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 307799519, i32 -707360686
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %461 = select i1 %cmp109.reload, i32 1643005528, i32 -1732569521
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %sum.reload284 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx112 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload284, i64 0, i64 0
  %462 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp eq i32 %462, 1
  %463 = select i1 %cmp113, i32 1064145905, i32 885838666
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, -388718297
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -388718297
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1116632340, i32 665208137
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 %479, 1028211456
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1028211456
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1516500556, i32 665208137
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 885838666, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 -206840539, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload316, align 4
  %lon.reload292 = load volatile i32*, i32** %lon.reg2mem
  %495 = load i32, i32* %lon.reload292, align 4
  %cmp119 = icmp sle i32 %494, %495
  %496 = select i1 %cmp119, i32 -2126067097, i32 827118914
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload315, align 4
  %idxprom122 = sext i32 %497 to i64
  %sum.reload283 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx123 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload283, i64 0, i64 %idxprom122
  %498 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  store i32 -1826352088, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload314, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc126 = add nsw i32 %499, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload313, align 4
  store i32 -206840539, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2045716411, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %sh.reload370 = load volatile i32*, i32** %sh.reg2mem
  %502 = load i32, i32* %sh.reload370, align 4
  %503 = add i32 %502, 1278991761
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1278991761
  %sub130 = sub nsw i32 %502, 1
  %idxprom131 = sext i32 %505 to i64
  %sum.reload282 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx132 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload282, i64 0, i64 %idxprom131
  %506 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %506, 1
  %507 = select i1 %cmp133, i32 952518032, i32 1193426007
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 388331622
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 388331622
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 602865454, i32 38976218
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = add i32 %523, 24083650
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 24083650
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2003210463, i32 38976218
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1193426007, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %sh.reload369 = load volatile i32*, i32** %sh.reg2mem
  %538 = load i32, i32* %sh.reload369, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload312, align 4
  store i32 -729092193, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload311, align 4
  %lon.reload = load volatile i32*, i32** %lon.reg2mem
  %540 = load i32, i32* %lon.reload, align 4
  %cmp139 = icmp sle i32 %539, %540
  %541 = select i1 %cmp139, i32 -1672073588, i32 -255025902
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload310, align 4
  %idxprom142 = sext i32 %542 to i64
  %sum.reload281 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx143 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload281, i64 0, i64 %idxprom142
  %543 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 1507854237, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = add i32 %544, -1398881911
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1398881911
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1778044357, i32 612372851
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload309, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc146 = add nsw i32 %559, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload308, align 4
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = add i32 %562, 2004730043
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2004730043
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -738372302, i32 612372851
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -729092193, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2045716411, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1622329748, i32 277805291
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = add i32 %591, -298821450
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -298821450
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1169449473, i32 277805291
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [252 x i8], align 16
  %balteredBB = alloca [252 x i8], align 16
  %calteredBB = alloca [252 x i8], align 16
  %dalteredBB = alloca [252 x i8], align 16
  %lengthaalteredBB = alloca i32, align 4
  %lengthbalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [252 x i32], align 16
  %lonalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %linaalteredBB = alloca i32, align 4
  %linbalteredBB = alloca i32, align 4
  %chaalteredBB = alloca i32, align 4
  %shalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %dalteredBB, i64 0, i64 0
  store i8 48, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %dalteredBB, i64 0, i64 1
  store i8 0, i8* %arrayidx1alteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lengthaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lengthbalteredBB, align 4
  store i32 0, i32* %linaalteredBB, align 4
  store i32 45047673, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 794752751, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %linb.reload352 = load volatile i32*, i32** %linb.reg2mem
  %618 = load i32, i32* %linb.reload352, align 4
  %lengtha.reload264 = load volatile i32*, i32** %lengtha.reg2mem
  %619 = load i32, i32* %lengtha.reload264, align 4
  %lina.reload340 = load volatile i32*, i32** %lina.reg2mem
  %620 = load i32, i32* %lina.reload340, align 4
  %621 = sub i32 %619, -315535908
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -315535908
  %_ = sub i32 %619, %620
  %gen = mul i32 %623, %620
  %624 = sub i32 0, -975570124
  %625 = sub i32 %624, %619
  %626 = add i32 %625, -975570124
  %_155 = sub i32 0, %619
  %627 = sub i32 %626, -1413484992
  %628 = add i32 %627, %620
  %629 = add i32 %628, -1413484992
  %gen156 = add i32 %626, %620
  %630 = sub i32 0, %620
  %631 = add i32 %619, %630
  %subalteredBB = sub nsw i32 %619, %620
  %lengthb.reload271 = load volatile i32*, i32** %lengthb.reg2mem
  %632 = load i32, i32* %lengthb.reload271, align 4
  %linb.reload351 = load volatile i32*, i32** %linb.reg2mem
  %633 = load i32, i32* %linb.reload351, align 4
  %_157 = shl i32 %632, %633
  %634 = sub i32 %632, -2052605751
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -2052605751
  %_158 = sub i32 %632, %633
  %gen159 = mul i32 %636, %633
  %637 = add i32 0, 1198296734
  %638 = sub i32 %637, %632
  %639 = sub i32 %638, 1198296734
  %_160 = sub i32 0, %632
  %640 = sub i32 0, %639
  %641 = sub i32 0, %633
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen161 = add i32 %639, %633
  %_162 = shl i32 %632, %633
  %_163 = shl i32 %632, %633
  %644 = sub i32 %632, 85401025
  %645 = sub i32 %644, %633
  %646 = add i32 %645, 85401025
  %sub27alteredBB = sub nsw i32 %632, %633
  %cmp28alteredBB = icmp sge i32 %631, %646
  store i32 1706124661, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload307, align 4
  %idxprom38alteredBB = sext i32 %647 to i64
  %c.reload251 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload251, i64 0, i64 %idxprom38alteredBB
  store i8 48, i8* %arrayidx39alteredBB, align 1
  store i32 1885187933, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %lengthb.reload = load volatile i32*, i32** %lengthb.reg2mem
  %648 = load i32, i32* %lengthb.reload, align 4
  %linb.reload = load volatile i32*, i32** %linb.reg2mem
  %649 = load i32, i32* %linb.reload, align 4
  %650 = add i32 0, 1939996936
  %651 = sub i32 %650, %648
  %652 = sub i32 %651, 1939996936
  %_172 = sub i32 0, %648
  %653 = sub i32 0, %649
  %654 = sub i32 %652, %653
  %gen173 = add i32 %652, %649
  %_174 = shl i32 %648, %649
  %655 = add i32 0, -1941546237
  %656 = sub i32 %655, %648
  %657 = sub i32 %656, -1941546237
  %_175 = sub i32 0, %648
  %658 = sub i32 %657, 1495482118
  %659 = add i32 %658, %649
  %660 = add i32 %659, 1495482118
  %gen176 = add i32 %657, %649
  %661 = sub i32 0, %649
  %662 = add i32 %648, %661
  %sub51alteredBB = sub nsw i32 %648, %649
  %lengtha.reload = load volatile i32*, i32** %lengtha.reg2mem
  %663 = load i32, i32* %lengtha.reload, align 4
  %lina.reload = load volatile i32*, i32** %lina.reg2mem
  %664 = load i32, i32* %lina.reload, align 4
  %_177 = shl i32 %663, %664
  %_178 = shl i32 %663, %664
  %665 = sub i32 0, %663
  %666 = add i32 0, %665
  %_179 = sub i32 0, %663
  %667 = sub i32 0, %664
  %668 = sub i32 %666, %667
  %gen180 = add i32 %666, %664
  %669 = sub i32 0, %663
  %670 = add i32 0, %669
  %_181 = sub i32 0, %663
  %671 = sub i32 0, %664
  %672 = sub i32 %670, %671
  %gen182 = add i32 %670, %664
  %673 = sub i32 0, %664
  %674 = add i32 %663, %673
  %_183 = sub i32 %663, %664
  %gen184 = mul i32 %674, %664
  %675 = sub i32 0, -84618042
  %676 = sub i32 %675, %663
  %677 = add i32 %676, -84618042
  %_185 = sub i32 0, %663
  %678 = add i32 %677, -1368852138
  %679 = add i32 %678, %664
  %680 = sub i32 %679, -1368852138
  %gen186 = add i32 %677, %664
  %681 = sub i32 0, %664
  %682 = add i32 %663, %681
  %sub52alteredBB = sub nsw i32 %663, %664
  %683 = sub i32 0, -61272890
  %684 = sub i32 %683, %662
  %685 = add i32 %684, -61272890
  %_187 = sub i32 0, %662
  %686 = sub i32 0, %682
  %687 = sub i32 %685, %686
  %gen188 = add i32 %685, %682
  %688 = sub i32 0, %682
  %689 = add i32 %662, %688
  %sub53alteredBB = sub nsw i32 %662, %682
  %cha.reload = load volatile i32*, i32** %cha.reg2mem
  store i32 %689, i32* %cha.reload, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 1145092906, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload305, align 4
  %_193 = shl i32 %690, 1
  %691 = sub i32 %690, -1536987475
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1536987475
  %inc61alteredBB = add nsw i32 %690, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload304, align 4
  store i32 893344931, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload303, align 4
  %695 = add i32 %694, 898471240
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 898471240
  %_198 = sub i32 %694, 1
  %gen199 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %694, %698
  %sub79alteredBB = sub nsw i32 %694, 1
  %idxprom80alteredBB = sext i32 %699 to i64
  %sum.reload280 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload280, i64 0, i64 %idxprom80alteredBB
  store i32 0, i32* %arrayidx81alteredBB, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload302, align 4
  %idxprom82alteredBB = sext i32 %700 to i64
  %d.reload = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %d.reload, i64 0, i64 %idxprom82alteredBB
  %701 = load i8, i8* %arrayidx83alteredBB, align 1
  %call84alteredBB = call i32 @shift(i8 signext %701)
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload301, align 4
  %idxprom85alteredBB = sext i32 %702 to i64
  %c.reload = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload, i64 0, i64 %idxprom85alteredBB
  %703 = load i8, i8* %arrayidx86alteredBB, align 1
  %call87alteredBB = call i32 @shift(i8 signext %703)
  %_200 = shl i32 %call84alteredBB, %call87alteredBB
  %_201 = shl i32 %call84alteredBB, %call87alteredBB
  %704 = sub i32 0, 874887873
  %705 = sub i32 %704, %call84alteredBB
  %706 = add i32 %705, 874887873
  %_202 = sub i32 0, %call84alteredBB
  %707 = sub i32 0, %call87alteredBB
  %708 = sub i32 %706, %707
  %gen203 = add i32 %706, %call87alteredBB
  %_204 = shl i32 %call84alteredBB, %call87alteredBB
  %_205 = shl i32 %call84alteredBB, %call87alteredBB
  %709 = add i32 0, -1478466397
  %710 = sub i32 %709, %call84alteredBB
  %711 = sub i32 %710, -1478466397
  %_206 = sub i32 0, %call84alteredBB
  %712 = sub i32 0, %711
  %713 = sub i32 0, %call87alteredBB
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen207 = add i32 %711, %call87alteredBB
  %_208 = shl i32 %call84alteredBB, %call87alteredBB
  %716 = add i32 0, 1028665160
  %717 = sub i32 %716, %call84alteredBB
  %718 = sub i32 %717, 1028665160
  %_209 = sub i32 0, %call84alteredBB
  %719 = sub i32 %718, -119711461
  %720 = add i32 %719, %call87alteredBB
  %721 = add i32 %720, -119711461
  %gen210 = add i32 %718, %call87alteredBB
  %722 = sub i32 0, %call84alteredBB
  %723 = sub i32 0, %call87alteredBB
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add88alteredBB = add nsw i32 %call84alteredBB, %call87alteredBB
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload300, align 4
  %idxprom89alteredBB = sext i32 %726 to i64
  %sum.reload279 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload279, i64 0, i64 %idxprom89alteredBB
  %727 = load i32, i32* %arrayidx90alteredBB, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %725, %728
  %_211 = sub i32 %725, %727
  %gen212 = mul i32 %729, %727
  %730 = add i32 0, -1716457934
  %731 = sub i32 %730, %725
  %732 = sub i32 %731, -1716457934
  %_213 = sub i32 0, %725
  %733 = sub i32 %732, 756209124
  %734 = add i32 %733, %727
  %735 = add i32 %734, 756209124
  %gen214 = add i32 %732, %727
  %736 = add i32 %725, -1175111554
  %737 = add i32 %736, %727
  %738 = sub i32 %737, -1175111554
  %add91alteredBB = add nsw i32 %725, %727
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload299, align 4
  %idxprom92alteredBB = sext i32 %739 to i64
  %sum.reload278 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload278, i64 0, i64 %idxprom92alteredBB
  store i32 %738, i32* %arrayidx93alteredBB, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload298, align 4
  %idxprom94alteredBB = sext i32 %740 to i64
  %sum.reload = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reload, i64 0, i64 %idxprom94alteredBB
  %741 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %741, 10
  store i32 -1739847876, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %sh.reload = load volatile i32*, i32** %sh.reg2mem
  %742 = load i32, i32* %sh.reload, align 4
  %cmp109alteredBB = icmp eq i32 %742, 0
  store i32 1853390502, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1116632340, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 602865454, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload297, align 4
  %744 = add i32 %743, 399959975
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 399959975
  %_231 = sub i32 %743, 1
  %gen232 = mul i32 %746, 1
  %747 = sub i32 %743, 1448567862
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1448567862
  %inc146alteredBB = add nsw i32 %743, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload, align 4
  store i32 -1778044357, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1622329748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB236, %if.end149, %for.end147, %originalBBpart2234, %originalBB230, %for.inc145, %for.body141, %for.cond138, %if.end137, %originalBBpart2228, %originalBB226, %if.then135, %if.else129, %for.end127, %for.inc125, %for.body121, %for.cond118, %if.end117, %originalBBpart2224, %originalBB222, %if.then115, %if.then111, %originalBBpart2220, %originalBB218, %for.end108, %for.inc107, %if.end106, %if.then98, %originalBBpart2216, %originalBB197, %for.body78, %for.cond75, %if.end72, %for.end62, %originalBBpart2195, %originalBB192, %for.inc60, %for.body57, %for.cond54, %originalBBpart2190, %originalBB171, %if.else, %for.end42, %for.inc40, %originalBBpart2169, %originalBB167, %for.body37, %for.cond34, %if.then30, %originalBBpart2165, %originalBB154, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
