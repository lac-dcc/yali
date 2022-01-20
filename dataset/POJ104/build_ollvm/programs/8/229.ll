; ModuleID = 'source-C-CXX/8/229.c'
source_filename = "source-C-CXX/8/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ill = type { [100 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i8**
  %w.reg2mem = alloca [1000 x i8*]*
  %head.reg2mem = alloca %struct.ill**
  %p.reg2mem = alloca %struct.ill**
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1595174344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1595174344, label %first
    i32 97952090, label %originalBB
    i32 1322952594, label %originalBBpart2
    i32 757404380, label %for.cond
    i32 1573886954, label %for.body
    i32 -163782948, label %if.then
    i32 -2070632844, label %originalBB95
    i32 1657986053, label %originalBBpart2109
    i32 1542704499, label %if.end
    i32 -523434514, label %for.inc
    i32 -2033800023, label %for.end
    i32 -1237338861, label %loop
    i32 239810647, label %for.cond11
    i32 -530560517, label %for.body14
    i32 -1148634148, label %if.then22
    i32 -307773248, label %originalBB111
    i32 750062097, label %originalBBpart2113
    i32 -1512707070, label %if.end47
    i32 165528004, label %originalBB115
    i32 -217920859, label %originalBBpart2117
    i32 -424283221, label %for.inc48
    i32 -1550055688, label %for.end50
    i32 -1148413141, label %for.cond51
    i32 945283716, label %for.body55
    i32 -145194013, label %if.then63
    i32 1219086080, label %if.end64
    i32 465407781, label %originalBB119
    i32 -1438613296, label %originalBBpart2121
    i32 -1251708791, label %for.inc65
    i32 -313424682, label %for.end67
    i32 -872459260, label %for.cond68
    i32 -735340856, label %originalBB123
    i32 -1755309186, label %originalBBpart2125
    i32 -1922251805, label %for.body71
    i32 -1424658395, label %for.inc76
    i32 1504094809, label %for.end78
    i32 1066622364, label %for.cond79
    i32 -1377058615, label %for.body82
    i32 -798911894, label %if.then86
    i32 -2006251517, label %if.else
    i32 401161617, label %if.end90
    i32 536508672, label %lop
    i32 556268848, label %for.inc92
    i32 1857084762, label %for.end94
    i32 -713768442, label %originalBBalteredBB
    i32 -413684299, label %originalBB95alteredBB
    i32 -1138947195, label %originalBB111alteredBB
    i32 -645546829, label %originalBB115alteredBB
    i32 -1692157188, label %originalBB119alteredBB
    i32 -1826614885, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 97952090, i32 -713768442
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.ill*, align 8
  store %struct.ill** %p, %struct.ill*** %p.reg2mem
  %head = alloca %struct.ill*, align 8
  store %struct.ill** %head, %struct.ill*** %head.reg2mem
  %w = alloca [1000 x i8*], align 16
  store [1000 x i8*]* %w, [1000 x i8*]** %w.reg2mem
  %temp1 = alloca i8*, align 8
  store i8** %temp1, i8*** %temp1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload159, align 4
  %call1 = call %struct.ill* @creat(i32 %14)
  %p.reload142 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  store %struct.ill* %call1, %struct.ill** %p.reload142, align 8
  %p.reload141 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %15 = load %struct.ill*, %struct.ill** %p.reload141, align 8
  %head.reload143 = load volatile %struct.ill**, %struct.ill*** %head.reg2mem
  store %struct.ill* %15, %struct.ill** %head.reload143, align 8
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload158, align 4
  %conv = sext i32 %16 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %17 = bitcast i8* %call2 to i32*
  %q.reload231 = load volatile i32**, i32*** %q.reg2mem
  store i32* %17, i32** %q.reload231, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1322952594, i32 -713768442
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 757404380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload200, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1573886954, i32 -2033800023
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload140 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %47 = load %struct.ill*, %struct.ill** %p.reload140, align 8
  %age = getelementptr inbounds %struct.ill, %struct.ill* %47, i32 0, i32 1
  %48 = load i32, i32* %age, align 4
  %cmp4 = icmp sge i32 %48, 60
  %49 = select i1 %cmp4, i32 -163782948, i32 1542704499
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1059362291
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1059362291
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2070632844, i32 -413684299
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %p.reload139 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %65 = load %struct.ill*, %struct.ill** %p.reload139, align 8
  %age6 = getelementptr inbounds %struct.ill, %struct.ill* %65, i32 0, i32 1
  %66 = load i32, i32* %age6, align 4
  %q.reload230 = load volatile i32**, i32*** %q.reg2mem
  %67 = load i32*, i32** %q.reload230, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload213, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds i32, i32* %67, i64 %idx.ext
  store i32 %66, i32* %add.ptr, align 4
  %p.reload138 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %69 = load %struct.ill*, %struct.ill** %p.reload138, align 8
  %id = getelementptr inbounds %struct.ill, %struct.ill* %69, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %w.reload153 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay7 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload153, i32 0, i32 0
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload212, align 4
  %idx.ext8 = sext i32 %70 to i64
  %add.ptr9 = getelementptr inbounds i8*, i8** %arraydecay7, i64 %idx.ext8
  store i8* %arraydecay, i8** %add.ptr9, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload211, align 4
  %72 = add i32 %71, 1905356026
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1905356026
  %inc = add nsw i32 %71, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload210, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1657986053, i32 -413684299
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1542704499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload137 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %89 = load %struct.ill*, %struct.ill** %p.reload137, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %89, i32 0, i32 2
  %90 = load %struct.ill*, %struct.ill** %next, align 8
  %p.reload136 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  store %struct.ill* %90, %struct.ill** %p.reload136, align 8
  store i32 -523434514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload199, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc10 = add nsw i32 %91, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload198, align 4
  store i32 757404380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload209, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload, align 4
  store i32 -1237338861, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 239810647, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload196, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload208, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %cmp12 = icmp slt i32 %97, %100
  %101 = select i1 %cmp12, i32 -530560517, i32 -1550055688
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %q.reload229 = load volatile i32**, i32*** %q.reg2mem
  %102 = load i32*, i32** %q.reload229, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload195, align 4
  %idx.ext15 = sext i32 %103 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %102, i64 %idx.ext15
  %104 = load i32, i32* %add.ptr16, align 4
  %q.reload228 = load volatile i32**, i32*** %q.reg2mem
  %105 = load i32*, i32** %q.reload228, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload194, align 4
  %idx.ext17 = sext i32 %106 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %105, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %107 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp slt i32 %104, %107
  %108 = select i1 %cmp20, i32 -1148634148, i32 -1512707070
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -307773248, i32 -1138947195
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %q.reload227 = load volatile i32**, i32*** %q.reg2mem
  %135 = load i32*, i32** %q.reload227, align 8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload193, align 4
  %idx.ext23 = sext i32 %136 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %135, i64 %idx.ext23
  %137 = load i32, i32* %add.ptr24, align 4
  %temp.reload217 = load volatile i32*, i32** %temp.reg2mem
  store i32 %137, i32* %temp.reload217, align 4
  %q.reload226 = load volatile i32**, i32*** %q.reg2mem
  %138 = load i32*, i32** %q.reload226, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload192, align 4
  %idx.ext25 = sext i32 %139 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %138, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 1
  %140 = load i32, i32* %add.ptr27, align 4
  %q.reload225 = load volatile i32**, i32*** %q.reg2mem
  %141 = load i32*, i32** %q.reload225, align 8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload191, align 4
  %idx.ext28 = sext i32 %142 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %141, i64 %idx.ext28
  store i32 %140, i32* %add.ptr29, align 4
  %temp.reload216 = load volatile i32*, i32** %temp.reg2mem
  %143 = load i32, i32* %temp.reload216, align 4
  %q.reload224 = load volatile i32**, i32*** %q.reg2mem
  %144 = load i32*, i32** %q.reload224, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload190, align 4
  %idx.ext30 = sext i32 %145 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %144, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 1
  store i32 %143, i32* %add.ptr32, align 4
  %w.reload152 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay33 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload152, i32 0, i32 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload189, align 4
  %idx.ext34 = sext i32 %146 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %arraydecay33, i64 %idx.ext34
  %147 = load i8*, i8** %add.ptr35, align 8
  %temp1.reload156 = load volatile i8**, i8*** %temp1.reg2mem
  store i8* %147, i8** %temp1.reload156, align 8
  %w.reload151 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay36 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload151, i32 0, i32 0
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload188, align 4
  %idx.ext37 = sext i32 %148 to i64
  %add.ptr38 = getelementptr inbounds i8*, i8** %arraydecay36, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i8*, i8** %add.ptr38, i64 1
  %149 = load i8*, i8** %add.ptr39, align 8
  %w.reload150 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay40 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload150, i32 0, i32 0
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload187, align 4
  %idx.ext41 = sext i32 %150 to i64
  %add.ptr42 = getelementptr inbounds i8*, i8** %arraydecay40, i64 %idx.ext41
  store i8* %149, i8** %add.ptr42, align 8
  %temp1.reload155 = load volatile i8**, i8*** %temp1.reg2mem
  %151 = load i8*, i8** %temp1.reload155, align 8
  %w.reload149 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay43 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload149, i32 0, i32 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload186, align 4
  %idx.ext44 = sext i32 %152 to i64
  %add.ptr45 = getelementptr inbounds i8*, i8** %arraydecay43, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8*, i8** %add.ptr45, i64 1
  store i8* %151, i8** %add.ptr46, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -210685044
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -210685044
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 750062097, i32 -1138947195
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1512707070, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
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
  %193 = select i1 %191, i32 165528004, i32 -645546829
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -217920859, i32 -645546829
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -424283221, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload185, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc49 = add nsw i32 %220, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload184, align 4
  store i32 239810647, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1148413141, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload182, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload207, align 4
  %225 = sub i32 %224, -1635163878
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1635163878
  %sub52 = sub nsw i32 %224, 1
  %cmp53 = icmp slt i32 %223, %227
  %228 = select i1 %cmp53, i32 945283716, i32 -313424682
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %q.reload223 = load volatile i32**, i32*** %q.reg2mem
  %229 = load i32*, i32** %q.reload223, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload181, align 4
  %idx.ext56 = sext i32 %230 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %229, i64 %idx.ext56
  %231 = load i32, i32* %add.ptr57, align 4
  %q.reload222 = load volatile i32**, i32*** %q.reg2mem
  %232 = load i32*, i32** %q.reload222, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload180, align 4
  %idx.ext58 = sext i32 %233 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %232, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 1
  %234 = load i32, i32* %add.ptr60, align 4
  %cmp61 = icmp slt i32 %231, %234
  %235 = select i1 %cmp61, i32 -145194013, i32 1219086080
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -1237338861, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1457544213
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1457544213
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 465407781, i32 -1692157188
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1438613296, i32 -1692157188
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1251708791, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload179, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc66 = add nsw i32 %277, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload178, align 4
  store i32 -1148413141, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -872459260, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -415807986
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -415807986
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -735340856, i32 -1826614885
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload176, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload206, align 4
  %cmp69 = icmp slt i32 %309, %310
  store i1 %cmp69, i1* %cmp69.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1755309186, i32 -1826614885
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %325 = select i1 %cmp69.reload, i32 -1922251805, i32 1504094809
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %w.reload148 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay72 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload148, i32 0, i32 0
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload175, align 4
  %idx.ext73 = sext i32 %326 to i64
  %add.ptr74 = getelementptr inbounds i8*, i8** %arraydecay72, i64 %idx.ext73
  %327 = load i8*, i8** %add.ptr74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %327)
  store i32 -1424658395, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload174, align 4
  %329 = sub i32 %328, -1695162906
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1695162906
  %inc77 = add nsw i32 %328, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload173, align 4
  store i32 -872459260, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.ill**, %struct.ill*** %head.reg2mem
  %332 = load %struct.ill*, %struct.ill** %head.reload, align 8
  %p.reload135 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  store %struct.ill* %332, %struct.ill** %p.reload135, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1066622364, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %cmp80 = icmp slt i32 %333, %334
  %335 = select i1 %cmp80, i32 -1377058615, i32 1857084762
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %p.reload134 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %336 = load %struct.ill*, %struct.ill** %p.reload134, align 8
  %age83 = getelementptr inbounds %struct.ill, %struct.ill* %336, i32 0, i32 1
  %337 = load i32, i32* %age83, align 4
  %cmp84 = icmp sge i32 %337, 60
  %338 = select i1 %cmp84, i32 -798911894, i32 -2006251517
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 536508672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload133 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %339 = load %struct.ill*, %struct.ill** %p.reload133, align 8
  %id87 = getelementptr inbounds %struct.ill, %struct.ill* %339, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %id87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay88)
  store i32 401161617, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 536508672, i32* %switchVar
  br label %loopEnd

lop:                                              ; preds = %loopEntry
  %p.reload132 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %340 = load %struct.ill*, %struct.ill** %p.reload132, align 8
  %next91 = getelementptr inbounds %struct.ill, %struct.ill* %340, i32 0, i32 2
  %341 = load %struct.ill*, %struct.ill** %next91, align 8
  %p.reload131 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  store %struct.ill* %341, %struct.ill** %p.reload131, align 8
  store i32 556268848, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload170, align 4
  %343 = sub i32 %342, 1035465503
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1035465503
  %inc93 = add nsw i32 %342, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload169, align 4
  store i32 1066622364, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.ill*, align 8
  %headalteredBB = alloca %struct.ill*, align 8
  %walteredBB = alloca [1000 x i8*], align 16
  %temp1alteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %346 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.ill* @creat(i32 %346)
  store %struct.ill* %call1alteredBB, %struct.ill** %palteredBB, align 8
  %347 = load %struct.ill*, %struct.ill** %palteredBB, align 8
  store %struct.ill* %347, %struct.ill** %headalteredBB, align 8
  %348 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %348 to i64
  %349 = add i64 0, -2864218318405280268
  %350 = sub i64 %349, %convalteredBB
  %351 = sub i64 %350, -2864218318405280268
  %_ = sub i64 0, %convalteredBB
  %352 = add i64 %351, 7346903619360862938
  %353 = add i64 %352, 4
  %354 = sub i64 %353, 7346903619360862938
  %gen = add i64 %351, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %355 = bitcast i8* %call2alteredBB to i32*
  store i32* %355, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 97952090, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reload130 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %356 = load %struct.ill*, %struct.ill** %p.reload130, align 8
  %age6alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %356, i32 0, i32 1
  %357 = load i32, i32* %age6alteredBB, align 4
  %q.reload221 = load volatile i32**, i32*** %q.reg2mem
  %358 = load i32*, i32** %q.reload221, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload205, align 4
  %idx.extalteredBB = sext i32 %359 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %358, i64 %idx.extalteredBB
  store i32 %357, i32* %add.ptralteredBB, align 4
  %p.reload = load volatile %struct.ill**, %struct.ill*** %p.reg2mem
  %360 = load %struct.ill*, %struct.ill** %p.reload, align 8
  %idalteredBB = getelementptr inbounds %struct.ill, %struct.ill* %360, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %idalteredBB, i32 0, i32 0
  %w.reload147 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload147, i32 0, i32 0
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload204, align 4
  %idx.ext8alteredBB = sext i32 %361 to i64
  %add.ptr9alteredBB = getelementptr inbounds i8*, i8** %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  store i8* %arraydecayalteredBB, i8** %add.ptr9alteredBB, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload203, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_96 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen97 = add i32 %364, 1
  %367 = sub i32 0, %362
  %368 = add i32 0, %367
  %_98 = sub i32 0, %362
  %369 = add i32 %368, -2019389228
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -2019389228
  %gen99 = add i32 %368, 1
  %372 = add i32 %362, -2126556570
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2126556570
  %_100 = sub i32 %362, 1
  %gen101 = mul i32 %374, 1
  %375 = sub i32 %362, 1978233855
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1978233855
  %_102 = sub i32 %362, 1
  %gen103 = mul i32 %377, 1
  %378 = add i32 0, -1130074697
  %379 = sub i32 %378, %362
  %380 = sub i32 %379, -1130074697
  %_104 = sub i32 0, %362
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen105 = add i32 %380, 1
  %383 = add i32 %362, 1646058100
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1646058100
  %_106 = sub i32 %362, 1
  %gen107 = mul i32 %385, 1
  %386 = sub i32 %362, -596917632
  %387 = add i32 %386, 1
  %388 = add i32 %387, -596917632
  %incalteredBB = add nsw i32 %362, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload202, align 4
  store i32 -2070632844, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %q.reload220 = load volatile i32**, i32*** %q.reg2mem
  %389 = load i32*, i32** %q.reload220, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload168, align 4
  %idx.ext23alteredBB = sext i32 %390 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %389, i64 %idx.ext23alteredBB
  %391 = load i32, i32* %add.ptr24alteredBB, align 4
  %temp.reload215 = load volatile i32*, i32** %temp.reg2mem
  store i32 %391, i32* %temp.reload215, align 4
  %q.reload219 = load volatile i32**, i32*** %q.reg2mem
  %392 = load i32*, i32** %q.reload219, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload167, align 4
  %idx.ext25alteredBB = sext i32 %393 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %392, i64 %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %add.ptr26alteredBB, i64 1
  %394 = load i32, i32* %add.ptr27alteredBB, align 4
  %q.reload218 = load volatile i32**, i32*** %q.reg2mem
  %395 = load i32*, i32** %q.reload218, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload166, align 4
  %idx.ext28alteredBB = sext i32 %396 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %395, i64 %idx.ext28alteredBB
  store i32 %394, i32* %add.ptr29alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %397 = load i32, i32* %temp.reload, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %398 = load i32*, i32** %q.reload, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload165, align 4
  %idx.ext30alteredBB = sext i32 %399 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %398, i64 %idx.ext30alteredBB
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %add.ptr31alteredBB, i64 1
  store i32 %397, i32* %add.ptr32alteredBB, align 4
  %w.reload146 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload146, i32 0, i32 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload164, align 4
  %idx.ext34alteredBB = sext i32 %400 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8*, i8** %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %401 = load i8*, i8** %add.ptr35alteredBB, align 8
  %temp1.reload154 = load volatile i8**, i8*** %temp1.reg2mem
  store i8* %401, i8** %temp1.reload154, align 8
  %w.reload145 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload145, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload163, align 4
  %idx.ext37alteredBB = sext i32 %402 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8*, i8** %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i8*, i8** %add.ptr38alteredBB, i64 1
  %403 = load i8*, i8** %add.ptr39alteredBB, align 8
  %w.reload144 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload144, i32 0, i32 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload162, align 4
  %idx.ext41alteredBB = sext i32 %404 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8*, i8** %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  store i8* %403, i8** %add.ptr42alteredBB, align 8
  %temp1.reload = load volatile i8**, i8*** %temp1.reg2mem
  %405 = load i8*, i8** %temp1.reload, align 8
  %w.reload = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reload, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload161, align 4
  %idx.ext44alteredBB = sext i32 %406 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8*, i8** %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %add.ptr46alteredBB = getelementptr inbounds i8*, i8** %add.ptr45alteredBB, i64 1
  store i8* %405, i8** %add.ptr46alteredBB, align 8
  store i32 -307773248, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 165528004, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 465407781, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %cmp69alteredBB = icmp slt i32 %407, %408
  store i32 -735340856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %lop, %if.end90, %if.else, %if.then86, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.body71, %originalBBpart2125, %originalBB123, %for.cond68, %for.end67, %for.inc65, %originalBBpart2121, %originalBB119, %if.end64, %if.then63, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2117, %originalBB115, %if.end47, %originalBBpart2113, %originalBB111, %if.then22, %for.body14, %for.cond11, %loop, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB95, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.ill* @creat(i32 %x) #0 {
entry:
  %.reg2mem = alloca %struct.ill*
  %x.addr = alloca i32, align 4
  %head = alloca %struct.ill*, align 8
  %p1 = alloca %struct.ill*, align 8
  %p2 = alloca %struct.ill*, align 8
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %call = call noalias i8* @malloc(i64 112) #3
  %0 = bitcast i8* %call to %struct.ill*
  store %struct.ill* %0, %struct.ill** %p1, align 8
  %1 = load %struct.ill*, %struct.ill** %p1, align 8
  %id = getelementptr inbounds %struct.ill, %struct.ill* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %2 = load %struct.ill*, %struct.ill** %p1, align 8
  %age = getelementptr inbounds %struct.ill, %struct.ill* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %3 = load %struct.ill*, %struct.ill** %p1, align 8
  store %struct.ill* %3, %struct.ill** %p2, align 8
  %4 = load %struct.ill*, %struct.ill** %p1, align 8
  store %struct.ill* %4, %struct.ill** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -468066249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -468066249, label %for.cond
    i32 1416050607, label %for.body
    i32 -1686470681, label %for.inc
    i32 -1700991155, label %for.end
    i32 731005586, label %originalBB
    i32 -1561916062, label %originalBBpart2
    i32 1185046459, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1416050607, i32 -1700991155
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 112) #3
  %8 = bitcast i8* %call2 to %struct.ill*
  store %struct.ill* %8, %struct.ill** %p1, align 8
  %9 = load %struct.ill*, %struct.ill** %p1, align 8
  %id3 = getelementptr inbounds %struct.ill, %struct.ill* %9, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %id3, i32 0, i32 0
  %10 = load %struct.ill*, %struct.ill** %p1, align 8
  %age5 = getelementptr inbounds %struct.ill, %struct.ill* %10, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4, i32* %age5)
  %11 = load %struct.ill*, %struct.ill** %p1, align 8
  %12 = load %struct.ill*, %struct.ill** %p2, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %12, i32 0, i32 2
  store %struct.ill* %11, %struct.ill** %next, align 8
  %13 = load %struct.ill*, %struct.ill** %p1, align 8
  store %struct.ill* %13, %struct.ill** %p2, align 8
  store i32 -1686470681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -1494839109
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1494839109
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -468066249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 731005586, i32 1185046459
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.ill*, %struct.ill** %p2, align 8
  %next7 = getelementptr inbounds %struct.ill, %struct.ill* %32, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %next7, align 8
  %33 = load %struct.ill*, %struct.ill** %head, align 8
  store %struct.ill* %33, %struct.ill** %.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -187322555
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -187322555
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1561916062, i32 1185046459
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile %struct.ill*, %struct.ill** %.reg2mem
  ret %struct.ill* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load %struct.ill*, %struct.ill** %p2, align 8
  %next7alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %49, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %next7alteredBB, align 8
  %50 = load %struct.ill*, %struct.ill** %head, align 8
  store i32 731005586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
