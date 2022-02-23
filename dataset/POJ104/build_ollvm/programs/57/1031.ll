; ModuleID = 'source-C-CXX/57/1031.c'
source_filename = "source-C-CXX/57/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %sz.reg2mem = alloca [81 x i8]*
  %count.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1708238182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1708238182, label %first
    i32 -1551996930, label %originalBB
    i32 332256322, label %originalBBpart2
    i32 1961671212, label %for.cond
    i32 875176419, label %for.body
    i32 1973065839, label %land.lhs.true
    i32 -1754882567, label %lor.lhs.false
    i32 1403467530, label %originalBB71
    i32 102680036, label %originalBBpart273
    i32 779593571, label %land.lhs.true15
    i32 -2029470026, label %lor.lhs.false19
    i32 -1600624664, label %if.then
    i32 1699817239, label %originalBB75
    i32 -1781879544, label %originalBBpart277
    i32 -870759537, label %for.cond24
    i32 725469515, label %for.body29
    i32 -1401252739, label %land.lhs.true33
    i32 -698137829, label %lor.lhs.false37
    i32 -241590747, label %land.lhs.true41
    i32 921958449, label %originalBB79
    i32 574975977, label %originalBBpart281
    i32 1082443097, label %lor.lhs.false45
    i32 563352686, label %originalBB83
    i32 1990131393, label %originalBBpart285
    i32 173532127, label %lor.lhs.false49
    i32 2050466224, label %land.lhs.true53
    i32 682751065, label %if.then57
    i32 -633000695, label %originalBB87
    i32 759419533, label %originalBBpart289
    i32 1108985374, label %if.else
    i32 -1710652944, label %if.end
    i32 1530347969, label %for.inc
    i32 -162331005, label %originalBB91
    i32 -2118888736, label %originalBBpart293
    i32 -1387849540, label %for.end
    i32 -991610311, label %originalBB95
    i32 -398815627, label %originalBBpart297
    i32 701620729, label %if.else58
    i32 -66908853, label %if.end60
    i32 1124048720, label %originalBB99
    i32 -400670121, label %originalBBpart2101
    i32 1051599714, label %if.then63
    i32 -983200766, label %if.else65
    i32 -596324084, label %originalBB103
    i32 -851263801, label %originalBBpart2105
    i32 1810812620, label %if.end67
    i32 493677239, label %for.inc68
    i32 1352908670, label %for.end70
    i32 406729516, label %originalBB107
    i32 1826981870, label %originalBBpart2109
    i32 -743937836, label %originalBBalteredBB
    i32 -376129876, label %originalBB71alteredBB
    i32 1639883000, label %originalBB75alteredBB
    i32 -1713489405, label %originalBB79alteredBB
    i32 -895530520, label %originalBB83alteredBB
    i32 2094596578, label %originalBB87alteredBB
    i32 -1364808608, label %originalBB91alteredBB
    i32 1075327673, label %originalBB95alteredBB
    i32 469939124, label %originalBB99alteredBB
    i32 1239573156, label %originalBB103alteredBB
    i32 -890617522, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -1551996930, i32 -743937836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %sz = alloca [81 x i8], align 16
  store [81 x i8]* %sz, [81 x i8]** %sz.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %call1 = call i32 @getchar()
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 332256322, i32 -743937836
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961671212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 875176419, i32 1352908670
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload129 = load volatile [81 x i8]*, [81 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sz.reload129, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sz.reload128 = load volatile [81 x i8]*, [81 x i8]** %sz.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %sz.reload128, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload118, align 4
  %sz.reload127 = load volatile [81 x i8]*, [81 x i8]** %sz.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %sz.reload127, i32 0, i32 0
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload151, align 8
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload124, align 4
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload150, align 8
  %44 = load i8, i8* %43, align 1
  %conv6 = sext i8 %44 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %45 = select i1 %cmp7, i32 1973065839, i32 -1754882567
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload149, align 8
  %47 = load i8, i8* %46, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %48 = select i1 %cmp10, i32 -1600624664, i32 -1754882567
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 435075974
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 435075974
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1403467530, i32 -376129876
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload148, align 8
  %65 = load i8, i8* %64, align 1
  %conv12 = sext i8 %65 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 102680036, i32 -376129876
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 779593571, i32 -2029470026
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %81 = load i8*, i8** %p.reload147, align 8
  %82 = load i8, i8* %81, align 1
  %conv16 = sext i8 %82 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %83 = select i1 %cmp17, i32 -1600624664, i32 -2029470026
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %84 = load i8*, i8** %p.reload146, align 8
  %85 = load i8, i8* %84, align 1
  %conv20 = sext i8 %85 to i32
  %cmp21 = icmp eq i32 %conv20, 95
  %86 = select i1 %cmp21, i32 -1600624664, i32 701620729
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1161299606
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1161299606
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1699817239, i32 1639883000
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sz.reload126 = load volatile [81 x i8]*, [81 x i8]** %sz.reg2mem
  %arraydecay23 = getelementptr inbounds [81 x i8], [81 x i8]* %sz.reload126, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay23, i64 1
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload145, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -15868133
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -15868133
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1781879544, i32 1639883000
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -870759537, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %129 = load i8*, i8** %p.reload144, align 8
  %sz.reload125 = load volatile [81 x i8]*, [81 x i8]** %sz.reg2mem
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %sz.reload125, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload, align 4
  %idx.ext = sext i32 %130 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext
  %cmp27 = icmp ult i8* %129, %add.ptr26
  %131 = select i1 %cmp27, i32 725469515, i32 -1387849540
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %132 = load i8*, i8** %p.reload143, align 8
  %133 = load i8, i8* %132, align 1
  %conv30 = sext i8 %133 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %134 = select i1 %cmp31, i32 -1401252739, i32 -698137829
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload142, align 8
  %136 = load i8, i8* %135, align 1
  %conv34 = sext i8 %136 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %137 = select i1 %cmp35, i32 682751065, i32 -698137829
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %138 = load i8*, i8** %p.reload141, align 8
  %139 = load i8, i8* %138, align 1
  %conv38 = sext i8 %139 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %140 = select i1 %cmp39, i32 -241590747, i32 1082443097
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -287297885
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -287297885
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 921958449, i32 -1713489405
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload140, align 8
  %157 = load i8, i8* %156, align 1
  %conv42 = sext i8 %157 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 574975977, i32 -1713489405
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %172 = select i1 %cmp43.reload, i32 682751065, i32 1082443097
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 563352686, i32 -895530520
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %187 = load i8*, i8** %p.reload139, align 8
  %188 = load i8, i8* %187, align 1
  %conv46 = sext i8 %188 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  store i1 %cmp47, i1* %cmp47.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1990131393, i32 -895530520
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %203 = select i1 %cmp47.reload, i32 682751065, i32 173532127
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %204 = load i8*, i8** %p.reload138, align 8
  %205 = load i8, i8* %204, align 1
  %conv50 = sext i8 %205 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %206 = select i1 %cmp51, i32 2050466224, i32 1108985374
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %207 = load i8*, i8** %p.reload137, align 8
  %208 = load i8, i8* %207, align 1
  %conv54 = sext i8 %208 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %209 = select i1 %cmp55, i32 682751065, i32 1108985374
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 466632319
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 466632319
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -633000695, i32 2094596578
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1760187207
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1760187207
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 759419533, i32 2094596578
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1710652944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %252 = load i32, i32* %count.reload123, align 4
  %253 = sub i32 %252, 462730737
  %254 = add i32 %253, 1
  %255 = add i32 %254, 462730737
  %inc = add nsw i32 %252, 1
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  store i32 %255, i32* %count.reload122, align 4
  store i32 -1710652944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1530347969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -162331005, i32 -1364808608
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %270 = load i8*, i8** %p.reload136, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %270, i32 1
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload135, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2118888736, i32 -1364808608
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -870759537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 2115545226
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2115545226
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -991610311, i32 1075327673
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 2112610742
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2112610742
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -398815627, i32 1075327673
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -66908853, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %339 = load i32, i32* %count.reload121, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc59 = add nsw i32 %339, 1
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 %343, i32* %count.reload120, align 4
  store i32 -66908853, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 848312743
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 848312743
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1124048720, i32 469939124
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %359 = load i32, i32* %count.reload119, align 4
  %cmp61 = icmp eq i32 %359, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1709577870
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1709577870
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -400670121, i32 469939124
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %375 = select i1 %cmp61.reload, i32 1051599714, i32 -983200766
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1810812620, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1166081967
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1166081967
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -596324084, i32 1239573156
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1807816505
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1807816505
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -851263801, i32 1239573156
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1810812620, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 493677239, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload115, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc69 = add nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 1961671212, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1847322237
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1847322237
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 406729516, i32 -890617522
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1723891025
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1723891025
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1826981870, i32 -890617522
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %szalteredBB = alloca [81 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1551996930, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %463 = load i8*, i8** %p.reload134, align 8
  %464 = load i8, i8* %463, align 1
  %conv12alteredBB = sext i8 %464 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 1403467530, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sz.reload = load volatile [81 x i8]*, [81 x i8]** %sz.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sz.reload, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 1
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptralteredBB, i8** %p.reload133, align 8
  store i32 1699817239, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %465 = load i8*, i8** %p.reload132, align 8
  %466 = load i8, i8* %465, align 1
  %conv42alteredBB = sext i8 %466 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 921958449, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %467 = load i8*, i8** %p.reload131, align 8
  %468 = load i8, i8* %467, align 1
  %conv46alteredBB = sext i8 %468 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 95
  store i32 563352686, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -633000695, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %469 = load i8*, i8** %p.reload130, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %469, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -162331005, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -991610311, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %470 = load i32, i32* %count.reload, align 4
  %cmp61alteredBB = icmp eq i32 %470, 0
  store i32 1124048720, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -596324084, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 406729516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB107, %for.end70, %for.inc68, %if.end67, %originalBBpart2105, %originalBB103, %if.else65, %if.then63, %originalBBpart2101, %originalBB99, %if.end60, %if.else58, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB91, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB87, %if.then57, %land.lhs.true53, %lor.lhs.false49, %originalBBpart285, %originalBB83, %lor.lhs.false45, %originalBBpart281, %originalBB79, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %for.body29, %for.cond24, %originalBBpart277, %originalBB75, %if.then, %lor.lhs.false19, %land.lhs.true15, %originalBBpart273, %originalBB71, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
