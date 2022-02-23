; ModuleID = 'source-C-CXX/36/463.c'
source_filename = "source-C-CXX/36/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %p.reg2mem = alloca i8***
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 319273327
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 319273327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -715518718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -715518718, label %first
    i32 -1588339431, label %originalBB
    i32 -2083523874, label %originalBBpart2
    i32 1075045787, label %for.cond
    i32 -1712170972, label %for.body
    i32 -1702152903, label %while.cond
    i32 -1736335759, label %while.body
    i32 1253132479, label %originalBB96
    i32 1341155906, label %originalBBpart298
    i32 -527737932, label %while.cond17
    i32 -1445737447, label %while.body27
    i32 -341496151, label %originalBB100
    i32 836375967, label %originalBBpart2102
    i32 161069142, label %if.then
    i32 1603152390, label %originalBB104
    i32 1656192431, label %originalBBpart2106
    i32 763615088, label %if.end
    i32 74978648, label %while.end
    i32 1745427975, label %while.end49
    i32 -2005774023, label %while.cond50
    i32 574039402, label %while.body58
    i32 1726484124, label %if.then66
    i32 2038589556, label %if.end73
    i32 -2069234528, label %while.end75
    i32 -1558573643, label %if.then83
    i32 1700246184, label %if.end85
    i32 -755209540, label %for.inc
    i32 1620328190, label %originalBB108
    i32 1094938413, label %originalBBpart2111
    i32 -1781620129, label %for.end
    i32 -210242416, label %originalBB113
    i32 -1968170600, label %originalBBpart2115
    i32 -795165548, label %originalBBalteredBB
    i32 132542292, label %originalBB96alteredBB
    i32 780261668, label %originalBB100alteredBB
    i32 -1262063457, label %originalBB104alteredBB
    i32 -1468378173, label %originalBB108alteredBB
    i32 244903985, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -1588339431, i32 -795165548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca [10 x i8], align 1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload120, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 1
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call2 to i8**
  %p.reload185 = load volatile i8***, i8**** %p.reg2mem
  store i8** %28, i8*** %p.reload185, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2083523874, i32 -795165548
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1075045787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1712170972, i32 -1781620129
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 10000) #3
  %p.reload184 = load volatile i8***, i8**** %p.reg2mem
  %58 = load i8**, i8*** %p.reload184, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %58, i64 %idxprom
  store i8* %call4, i8** %arrayidx, align 8
  %p.reload183 = load volatile i8***, i8**** %p.reg2mem
  %60 = load i8**, i8*** %p.reload183, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload139, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds i8*, i8** %60, i64 %idxprom5
  %62 = load i8*, i8** %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -1702152903, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload182 = load volatile i8***, i8**** %p.reg2mem
  %63 = load i8**, i8*** %p.reload182, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload138, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %63, i64 %idxprom8
  %65 = load i8*, i8** %arrayidx9, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload160, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 %idx.ext
  %67 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %67 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %68 = select i1 %cmp11, i32 -1736335759, i32 1745427975
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2001394627
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2001394627
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1253132479, i32 132542292
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload181 = load volatile i8***, i8**** %p.reg2mem
  %96 = load i8**, i8*** %p.reload181, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload137, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %96, i64 %idxprom13
  %98 = load i8*, i8** %arrayidx14, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload159, align 4
  %idx.ext15 = sext i32 %99 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %98, i64 %idx.ext15
  %100 = load i8, i8* %add.ptr16, align 1
  %a.reload188 = load volatile i8*, i8** %a.reg2mem
  store i8 %100, i8* %a.reload188, align 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload169, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -100338703
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -100338703
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1341155906, i32 132542292
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -527737932, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %p.reload180 = load volatile i8***, i8**** %p.reg2mem
  %116 = load i8**, i8*** %p.reload180, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload136, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds i8*, i8** %116, i64 %idxprom18
  %118 = load i8*, i8** %arrayidx19, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload158, align 4
  %idx.ext20 = sext i32 %119 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %118, i64 %idx.ext20
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload168, align 4
  %idx.ext22 = sext i32 %120 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext22
  %121 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %121 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %122 = select i1 %cmp25, i32 -1445737447, i32 74978648
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1005723043
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1005723043
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
  %149 = select i1 %147, i32 -341496151, i32 780261668
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload179 = load volatile i8***, i8**** %p.reg2mem
  %150 = load i8**, i8*** %p.reload179, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload135, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %150, i64 %idxprom28
  %152 = load i8*, i8** %arrayidx29, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload157, align 4
  %idx.ext30 = sext i32 %153 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %152, i64 %idx.ext30
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload167, align 4
  %idx.ext32 = sext i32 %154 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr31, i64 %idx.ext32
  %155 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %155 to i32
  %a.reload187 = load volatile i8*, i8** %a.reg2mem
  %156 = load i8, i8* %a.reload187, align 1
  %conv35 = sext i8 %156 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1449541680
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1449541680
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 836375967, i32 780261668
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %172 = select i1 %cmp36.reload, i32 161069142, i32 763615088
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1621823473
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1621823473
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1603152390, i32 -1262063457
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload178 = load volatile i8***, i8**** %p.reg2mem
  %200 = load i8**, i8*** %p.reload178, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload134, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %200, i64 %idxprom38
  %202 = load i8*, i8** %arrayidx39, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload156, align 4
  %idx.ext40 = sext i32 %203 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %202, i64 %idx.ext40
  store i8 48, i8* %add.ptr41, align 1
  %p.reload177 = load volatile i8***, i8**** %p.reg2mem
  %204 = load i8**, i8*** %p.reload177, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload133, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds i8*, i8** %204, i64 %idxprom42
  %206 = load i8*, i8** %arrayidx43, align 8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload155, align 4
  %idx.ext44 = sext i32 %207 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %206, i64 %idx.ext44
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload166, align 4
  %idx.ext46 = sext i32 %208 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr45, i64 %idx.ext46
  store i8 48, i8* %add.ptr47, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1305842623
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1305842623
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1656192431, i32 -1262063457
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 763615088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload165, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload164, align 4
  store i32 -527737932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload154, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc48 = add nsw i32 %241, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload153, align 4
  store i32 -1702152903, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -2005774023, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %p.reload176 = load volatile i8***, i8**** %p.reg2mem
  %244 = load i8**, i8*** %p.reload176, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %245 to i64
  %arrayidx52 = getelementptr inbounds i8*, i8** %244, i64 %idxprom51
  %246 = load i8*, i8** %arrayidx52, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload151, align 4
  %idx.ext53 = sext i32 %247 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %246, i64 %idx.ext53
  %248 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %248 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %249 = select i1 %cmp56, i32 574039402, i32 -2069234528
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %p.reload175 = load volatile i8***, i8**** %p.reg2mem
  %250 = load i8**, i8*** %p.reload175, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload131, align 4
  %idxprom59 = sext i32 %251 to i64
  %arrayidx60 = getelementptr inbounds i8*, i8** %250, i64 %idxprom59
  %252 = load i8*, i8** %arrayidx60, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload150, align 4
  %idx.ext61 = sext i32 %253 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %252, i64 %idx.ext61
  %254 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %254 to i32
  %cmp64 = icmp ne i32 %conv63, 48
  %255 = select i1 %cmp64, i32 1726484124, i32 2038589556
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %p.reload174 = load volatile i8***, i8**** %p.reg2mem
  %256 = load i8**, i8*** %p.reload174, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload130, align 4
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %256, i64 %idxprom67
  %258 = load i8*, i8** %arrayidx68, align 8
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload149, align 4
  %idx.ext69 = sext i32 %259 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %258, i64 %idx.ext69
  %260 = load i8, i8* %add.ptr70, align 1
  %conv71 = sext i8 %260 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  store i32 -2069234528, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload148, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc74 = add nsw i32 %261, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload147, align 4
  store i32 -2005774023, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %p.reload173 = load volatile i8***, i8**** %p.reg2mem
  %264 = load i8**, i8*** %p.reload173, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload129, align 4
  %idxprom76 = sext i32 %265 to i64
  %arrayidx77 = getelementptr inbounds i8*, i8** %264, i64 %idxprom76
  %266 = load i8*, i8** %arrayidx77, align 8
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload146, align 4
  %idx.ext78 = sext i32 %267 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %266, i64 %idx.ext78
  %268 = load i8, i8* %add.ptr79, align 1
  %conv80 = sext i8 %268 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  %269 = select i1 %cmp81, i32 -1558573643, i32 1700246184
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1700246184, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -755209540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 315602569
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 315602569
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1620328190, i32 -1468378173
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload128, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc86 = add nsw i32 %285, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload127, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 475679299
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 475679299
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1094938413, i32 -1468378173
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1075045787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -210242416, i32 244903985
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1240488528
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1240488528
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1968170600, i32 244903985
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i8**, align 8
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca [10 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %358 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %358 to i64
  %359 = sub i64 %convalteredBB, 3473806916991212925
  %360 = sub i64 %359, 1
  %361 = add i64 %360, 3473806916991212925
  %_ = sub i64 %convalteredBB, 1
  %gen = mul i64 %361, 1
  %362 = sub i64 0, 1
  %363 = add i64 %convalteredBB, %362
  %_87 = sub i64 %convalteredBB, 1
  %gen88 = mul i64 %363, 1
  %_89 = shl i64 %convalteredBB, 1
  %364 = add i64 %convalteredBB, -3992619657941534736
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, -3992619657941534736
  %_90 = sub i64 %convalteredBB, 1
  %gen91 = mul i64 %366, 1
  %_92 = shl i64 %convalteredBB, 1
  %_93 = shl i64 %convalteredBB, 1
  %367 = sub i64 0, 1
  %368 = add i64 %convalteredBB, %367
  %_94 = sub i64 %convalteredBB, 1
  %gen95 = mul i64 %368, 1
  %mulalteredBB = mul i64 %convalteredBB, 1
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %369 = bitcast i8* %call2alteredBB to i8**
  store i8** %369, i8*** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1588339431, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload172 = load volatile i8***, i8**** %p.reg2mem
  %370 = load i8**, i8*** %p.reload172, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload126, align 4
  %idxprom13alteredBB = sext i32 %371 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8*, i8** %370, i64 %idxprom13alteredBB
  %372 = load i8*, i8** %arrayidx14alteredBB, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload145, align 4
  %idx.ext15alteredBB = sext i32 %373 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %372, i64 %idx.ext15alteredBB
  %374 = load i8, i8* %add.ptr16alteredBB, align 1
  %a.reload186 = load volatile i8*, i8** %a.reg2mem
  store i8 %374, i8* %a.reload186, align 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload163, align 4
  store i32 1253132479, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload171 = load volatile i8***, i8**** %p.reg2mem
  %375 = load i8**, i8*** %p.reload171, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload125, align 4
  %idxprom28alteredBB = sext i32 %376 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8*, i8** %375, i64 %idxprom28alteredBB
  %377 = load i8*, i8** %arrayidx29alteredBB, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload144, align 4
  %idx.ext30alteredBB = sext i32 %378 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %377, i64 %idx.ext30alteredBB
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload162, align 4
  %idx.ext32alteredBB = sext i32 %379 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %add.ptr31alteredBB, i64 %idx.ext32alteredBB
  %380 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %380 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %381 = load i8, i8* %a.reload, align 1
  %conv35alteredBB = sext i8 %381 to i32
  %cmp36alteredBB = icmp eq i32 %conv34alteredBB, %conv35alteredBB
  store i32 -341496151, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload170 = load volatile i8***, i8**** %p.reg2mem
  %382 = load i8**, i8*** %p.reload170, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload124, align 4
  %idxprom38alteredBB = sext i32 %383 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8*, i8** %382, i64 %idxprom38alteredBB
  %384 = load i8*, i8** %arrayidx39alteredBB, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload143, align 4
  %idx.ext40alteredBB = sext i32 %385 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %384, i64 %idx.ext40alteredBB
  store i8 48, i8* %add.ptr41alteredBB, align 1
  %p.reload = load volatile i8***, i8**** %p.reg2mem
  %386 = load i8**, i8*** %p.reload, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload123, align 4
  %idxprom42alteredBB = sext i32 %387 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8*, i8** %386, i64 %idxprom42alteredBB
  %388 = load i8*, i8** %arrayidx43alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload, align 4
  %idx.ext44alteredBB = sext i32 %389 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %388, i64 %idx.ext44alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload, align 4
  %idx.ext46alteredBB = sext i32 %390 to i64
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %add.ptr45alteredBB, i64 %idx.ext46alteredBB
  store i8 48, i8* %add.ptr47alteredBB, align 1
  store i32 1603152390, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload122, align 4
  %_109 = shl i32 %391, 1
  %392 = add i32 %391, 1058364376
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1058364376
  %inc86alteredBB = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 1620328190, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -210242416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB113, %for.end, %originalBBpart2111, %originalBB108, %for.inc, %if.end85, %if.then83, %while.end75, %if.end73, %if.then66, %while.body58, %while.cond50, %while.end49, %while.end, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %while.body27, %while.cond17, %originalBBpart298, %originalBB96, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
