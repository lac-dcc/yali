; ModuleID = 'source-C-CXX/38/86.c'
source_filename = "source-C-CXX/38/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %x.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1156651212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1156651212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 2103228289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2103228289, label %first
    i32 1997987680, label %originalBB
    i32 -717883841, label %originalBBpart2
    i32 2046632969, label %while.cond
    i32 253824235, label %while.body
    i32 841610951, label %land.lhs.true
    i32 -168087248, label %if.then
    i32 1418651737, label %if.end
    i32 483145578, label %land.lhs.true10
    i32 1519676027, label %if.then13
    i32 1399440628, label %if.end16
    i32 1686021733, label %originalBB58
    i32 -1890742537, label %originalBBpart260
    i32 -1734733195, label %if.then19
    i32 451109344, label %originalBB62
    i32 1521582028, label %originalBBpart275
    i32 -48139233, label %if.end22
    i32 617301758, label %land.lhs.true25
    i32 610820008, label %if.then29
    i32 165162983, label %if.end32
    i32 1739187230, label %originalBB77
    i32 1051598235, label %originalBBpart279
    i32 -1039919508, label %land.lhs.true36
    i32 71419093, label %originalBB81
    i32 20457876, label %originalBBpart283
    i32 -522644210, label %if.then41
    i32 -1299617508, label %originalBB85
    i32 -614884746, label %originalBBpart295
    i32 2080259872, label %if.end44
    i32 865345987, label %if.then48
    i32 138202767, label %if.end50
    i32 18923756, label %while.end
    i32 -495584792, label %originalBBalteredBB
    i32 278266434, label %originalBB58alteredBB
    i32 644832165, label %originalBB62alteredBB
    i32 -978247346, label %originalBB77alteredBB
    i32 -1359605522, label %originalBB81alteredBB
    i32 -1401573772, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 1997987680, i32 -495584792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %x = alloca %struct.student*, align 8
  store %struct.student** %x, %struct.student*** %x.reg2mem
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload105, align 4
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload108, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %call1 = call noalias i8* @malloc(i64 48) #3
  %27 = bitcast i8* %call1 to %struct.student*
  %p.reload141 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload141, align 8
  store %struct.student* %27, %struct.student** %head, align 8
  %p.reload140 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %28 = load %struct.student*, %struct.student** %p.reload140, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 157265513
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 157265513
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -717883841, i32 -495584792
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2046632969, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload101, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %59
  %60 = select i1 %cmp, i32 253824235, i32 18923756
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload139 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload139, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload138 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %62 = load %struct.student*, %struct.student** %p.reload138, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %p.reload137 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload137, align 8
  %ping = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %p.reload136 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %64 = load %struct.student*, %struct.student** %p.reload136, align 8
  %gan = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %p.reload135 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %65 = load %struct.student*, %struct.student** %p.reload135, align 8
  %xi = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %p.reload134 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %66 = load %struct.student*, %struct.student** %p.reload134, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %ping, i8* %gan, i8* %xi, i32* %paper)
  %p.reload133 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %67 = load %struct.student*, %struct.student** %p.reload133, align 8
  %final3 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %68 = load i32, i32* %final3, align 4
  %cmp4 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp4, i32 841610951, i32 1418651737
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload132 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %70 = load %struct.student*, %struct.student** %p.reload132, align 8
  %paper5 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %71 = load i32, i32* %paper5, align 8
  %cmp6 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp6, i32 -168087248, i32 1418651737
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload131 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %73 = load %struct.student*, %struct.student** %p.reload131, align 8
  %money7 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %74 = load i32, i32* %money7, align 4
  %75 = sub i32 %74, -2107023302
  %76 = add i32 %75, 8000
  %77 = add i32 %76, -2107023302
  %add = add nsw i32 %74, 8000
  store i32 %77, i32* %money7, align 4
  store i32 1418651737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload130 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload130, align 8
  %final8 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %79 = load i32, i32* %final8, align 4
  %cmp9 = icmp sgt i32 %79, 85
  %80 = select i1 %cmp9, i32 483145578, i32 1399440628
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %p.reload129 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %81 = load %struct.student*, %struct.student** %p.reload129, align 8
  %ping11 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %82 = load i32, i32* %ping11, align 8
  %cmp12 = icmp sgt i32 %82, 80
  %83 = select i1 %cmp12, i32 1519676027, i32 1399440628
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p.reload128 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %84 = load %struct.student*, %struct.student** %p.reload128, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %85 = load i32, i32* %money14, align 4
  %86 = add i32 %85, -153052433
  %87 = add i32 %86, 4000
  %88 = sub i32 %87, -153052433
  %add15 = add nsw i32 %85, 4000
  store i32 %88, i32* %money14, align 4
  store i32 1399440628, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2010923701
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2010923701
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1686021733, i32 278266434
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload127 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %116 = load %struct.student*, %struct.student** %p.reload127, align 8
  %final17 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %117 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %117, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -224673950
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -224673950
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1890742537, i32 278266434
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %145 = select i1 %cmp18.reload, i32 -1734733195, i32 -48139233
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 451109344, i32 644832165
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload126 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %172 = load %struct.student*, %struct.student** %p.reload126, align 8
  %money20 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %173 = load i32, i32* %money20, align 4
  %174 = add i32 %173, -698797479
  %175 = add i32 %174, 2000
  %176 = sub i32 %175, -698797479
  %add21 = add nsw i32 %173, 2000
  store i32 %176, i32* %money20, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1864754217
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1864754217
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1521582028, i32 644832165
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -48139233, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %p.reload125 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %192 = load %struct.student*, %struct.student** %p.reload125, align 8
  %final23 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 1
  %193 = load i32, i32* %final23, align 4
  %cmp24 = icmp sgt i32 %193, 85
  %194 = select i1 %cmp24, i32 617301758, i32 165162983
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %195 = load %struct.student*, %struct.student** %p.reload124, align 8
  %xi26 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 4
  %196 = load i8, i8* %xi26, align 1
  %conv = sext i8 %196 to i32
  %cmp27 = icmp eq i32 %conv, 89
  %197 = select i1 %cmp27, i32 610820008, i32 165162983
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %198 = load %struct.student*, %struct.student** %p.reload123, align 8
  %money30 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %199 = load i32, i32* %money30, align 4
  %200 = sub i32 %199, 738465215
  %201 = add i32 %200, 1000
  %202 = add i32 %201, 738465215
  %add31 = add nsw i32 %199, 1000
  store i32 %202, i32* %money30, align 4
  store i32 165162983, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 803120118
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 803120118
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1739187230, i32 -978247346
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %230 = load %struct.student*, %struct.student** %p.reload122, align 8
  %ping33 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 2
  %231 = load i32, i32* %ping33, align 8
  %cmp34 = icmp sgt i32 %231, 80
  store i1 %cmp34, i1* %cmp34.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -425095342
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -425095342
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1051598235, i32 -978247346
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %259 = select i1 %cmp34.reload, i32 -1039919508, i32 2080259872
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -961704021
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -961704021
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 71419093, i32 -1359605522
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %275 = load %struct.student*, %struct.student** %p.reload121, align 8
  %gan37 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 3
  %276 = load i8, i8* %gan37, align 4
  %conv38 = sext i8 %276 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1738395272
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1738395272
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 20457876, i32 -1359605522
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %304 = select i1 %cmp39.reload, i32 -522644210, i32 2080259872
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1299617508, i32 -1401573772
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %319 = load %struct.student*, %struct.student** %p.reload120, align 8
  %money42 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 6
  %320 = load i32, i32* %money42, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 850
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add43 = add nsw i32 %320, 850
  store i32 %324, i32* %money42, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1876439760
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1876439760
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -614884746, i32 -1401573772
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2080259872, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %340 = load %struct.student*, %struct.student** %p.reload119, align 8
  %money45 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 6
  %341 = load i32, i32* %money45, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %342 = load i32, i32* %max.reload104, align 4
  %cmp46 = icmp sgt i32 %341, %342
  %343 = select i1 %cmp46, i32 865345987, i32 138202767
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %344 = load %struct.student*, %struct.student** %p.reload118, align 8
  %money49 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 6
  %345 = load i32, i32* %money49, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  store i32 %345, i32* %max.reload103, align 4
  %p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %346 = load %struct.student*, %struct.student** %p.reload117, align 8
  %x.reload142 = load volatile %struct.student**, %struct.student*** %x.reg2mem
  store %struct.student* %346, %struct.student** %x.reload142, align 8
  store i32 138202767, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %347 = load %struct.student*, %struct.student** %p.reload116, align 8
  %money51 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 6
  %348 = load i32, i32* %money51, align 4
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  %349 = load i32, i32* %sum.reload107, align 4
  %350 = add i32 %349, -1816647556
  %351 = add i32 %350, %348
  %352 = sub i32 %351, -1816647556
  %add52 = add nsw i32 %349, %348
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload106, align 4
  %call53 = call noalias i8* @malloc(i64 48) #3
  %353 = bitcast i8* %call53 to %struct.student*
  %p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %354 = load %struct.student*, %struct.student** %p.reload115, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 7
  store %struct.student* %353, %struct.student** %next, align 8
  %p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %353, %struct.student** %p.reload114, align 8
  %p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %355 = load %struct.student*, %struct.student** %p.reload113, align 8
  %money54 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 6
  store i32 0, i32* %money54, align 4
  store i32 2046632969, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload = load volatile %struct.student**, %struct.student*** %x.reg2mem
  %356 = load %struct.student*, %struct.student** %x.reload, align 8
  %name55 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %name55, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %357 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56, i32 %357, i32 %358)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %xalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @malloc(i64 48) #3
  %359 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %359, %struct.student** %palteredBB, align 8
  store %struct.student* %359, %struct.student** %headalteredBB, align 8
  %360 = load %struct.student*, %struct.student** %palteredBB, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %360, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  store i32 1997987680, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %361 = load %struct.student*, %struct.student** %p.reload112, align 8
  %final17alteredBB = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 1
  %362 = load i32, i32* %final17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %362, 90
  store i32 1686021733, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %363 = load %struct.student*, %struct.student** %p.reload111, align 8
  %money20alteredBB = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 6
  %364 = load i32, i32* %money20alteredBB, align 4
  %_ = shl i32 %364, 2000
  %365 = sub i32 %364, -956346428
  %366 = sub i32 %365, 2000
  %367 = add i32 %366, -956346428
  %_63 = sub i32 %364, 2000
  %gen = mul i32 %367, 2000
  %_64 = shl i32 %364, 2000
  %368 = add i32 0, 1396522645
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, 1396522645
  %_65 = sub i32 0, %364
  %371 = sub i32 0, %370
  %372 = sub i32 0, 2000
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen66 = add i32 %370, 2000
  %375 = sub i32 0, %364
  %376 = add i32 0, %375
  %_67 = sub i32 0, %364
  %377 = sub i32 0, %376
  %378 = sub i32 0, 2000
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen68 = add i32 %376, 2000
  %381 = add i32 0, 22774593
  %382 = sub i32 %381, %364
  %383 = sub i32 %382, 22774593
  %_69 = sub i32 0, %364
  %384 = sub i32 0, %383
  %385 = sub i32 0, 2000
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen70 = add i32 %383, 2000
  %388 = sub i32 %364, -2058474630
  %389 = sub i32 %388, 2000
  %390 = add i32 %389, -2058474630
  %_71 = sub i32 %364, 2000
  %gen72 = mul i32 %390, 2000
  %_73 = shl i32 %364, 2000
  %391 = sub i32 %364, 1876291716
  %392 = add i32 %391, 2000
  %393 = add i32 %392, 1876291716
  %add21alteredBB = add nsw i32 %364, 2000
  store i32 %393, i32* %money20alteredBB, align 4
  store i32 451109344, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %394 = load %struct.student*, %struct.student** %p.reload110, align 8
  %ping33alteredBB = getelementptr inbounds %struct.student, %struct.student* %394, i32 0, i32 2
  %395 = load i32, i32* %ping33alteredBB, align 8
  %cmp34alteredBB = icmp sgt i32 %395, 80
  store i32 1739187230, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload109 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %396 = load %struct.student*, %struct.student** %p.reload109, align 8
  %gan37alteredBB = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 3
  %397 = load i8, i8* %gan37alteredBB, align 4
  %conv38alteredBB = sext i8 %397 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 89
  store i32 71419093, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %398 = load %struct.student*, %struct.student** %p.reload, align 8
  %money42alteredBB = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 6
  %399 = load i32, i32* %money42alteredBB, align 4
  %400 = add i32 0, 473507683
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 473507683
  %_86 = sub i32 0, %399
  %403 = add i32 %402, -1977762405
  %404 = add i32 %403, 850
  %405 = sub i32 %404, -1977762405
  %gen87 = add i32 %402, 850
  %406 = add i32 0, -1670988736
  %407 = sub i32 %406, %399
  %408 = sub i32 %407, -1670988736
  %_88 = sub i32 0, %399
  %409 = sub i32 %408, -86319881
  %410 = add i32 %409, 850
  %411 = add i32 %410, -86319881
  %gen89 = add i32 %408, 850
  %412 = sub i32 %399, -997025803
  %413 = sub i32 %412, 850
  %414 = add i32 %413, -997025803
  %_90 = sub i32 %399, 850
  %gen91 = mul i32 %414, 850
  %415 = sub i32 0, 226371761
  %416 = sub i32 %415, %399
  %417 = add i32 %416, 226371761
  %_92 = sub i32 0, %399
  %418 = sub i32 0, %417
  %419 = sub i32 0, 850
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen93 = add i32 %417, 850
  %422 = sub i32 %399, 250756823
  %423 = add i32 %422, 850
  %424 = add i32 %423, 250756823
  %add43alteredBB = add nsw i32 %399, 850
  store i32 %424, i32* %money42alteredBB, align 4
  store i32 -1299617508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end50, %if.then48, %if.end44, %originalBBpart295, %originalBB85, %if.then41, %originalBBpart283, %originalBB81, %land.lhs.true36, %originalBBpart279, %originalBB77, %if.end32, %if.then29, %land.lhs.true25, %if.end22, %originalBBpart275, %originalBB62, %if.then19, %originalBBpart260, %originalBB58, %if.end16, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
