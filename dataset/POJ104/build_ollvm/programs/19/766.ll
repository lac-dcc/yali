; ModuleID = 'source-C-CXX/19/766.c'
source_filename = "source-C-CXX/19/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca i8*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [20 x [4 x i8]]*
  %str.reg2mem = alloca [20 x [11 x i8]]*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1757358849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1757358849, label %first
    i32 254880613, label %originalBB
    i32 -106668882, label %originalBBpart2
    i32 1221166491, label %while.cond
    i32 -1578453558, label %while.body
    i32 -2060193596, label %originalBB77
    i32 -2095269218, label %originalBBpart284
    i32 -1427537985, label %while.end
    i32 -995522874, label %originalBB86
    i32 -714276612, label %originalBBpart288
    i32 126814067, label %for.cond
    i32 1391185316, label %for.body
    i32 -703403641, label %originalBB90
    i32 96500978, label %originalBBpart292
    i32 -1987764155, label %for.cond10
    i32 1761117463, label %for.body13
    i32 -2004339946, label %if.then
    i32 -492047119, label %if.end
    i32 -1386024397, label %for.inc
    i32 -344188208, label %for.end
    i32 1748163641, label %while.cond27
    i32 1826763078, label %while.body36
    i32 971592728, label %while.end44
    i32 -1903794532, label %for.cond47
    i32 -1528216575, label %for.body50
    i32 -177193359, label %for.inc57
    i32 -1797137166, label %for.end59
    i32 -297831612, label %for.cond60
    i32 1832684409, label %for.body63
    i32 2031354734, label %originalBB94
    i32 1582130451, label %originalBBpart296
    i32 -334785890, label %for.inc70
    i32 1711452458, label %for.end72
    i32 306402540, label %for.inc74
    i32 309705185, label %for.end76
    i32 745699049, label %originalBBalteredBB
    i32 1696577913, label %originalBB77alteredBB
    i32 -146818873, label %originalBB86alteredBB
    i32 1095601718, label %originalBB90alteredBB
    i32 -208982194, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 254880613, i32 745699049
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [20 x [11 x i8]], align 16
  store [20 x [11 x i8]]* %str, [20 x [11 x i8]]** %str.reg2mem
  %substr = alloca [20 x [4 x i8]], align 16
  store [20 x [4 x i8]]* %substr, [20 x [4 x i8]]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %a.reload161 = load volatile i8*, i8** %a.reg2mem
  store i8 0, i8* %a.reload161, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -106668882, i32 745699049
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1221166491, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %40 to i64
  %str.reload108 = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload108, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload129, align 4
  %idxprom1 = sext i32 %41 to i64
  %substr.reload109 = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %substr.reload109, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -1578453558, i32 -1427537985
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -33938442
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -33938442
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2060193596, i32 1696577913
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload128, align 4
  %71 = add i32 %70, 304787126
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 304787126
  %inc = add nsw i32 %70, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload127, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -2095269218, i32 1696577913
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1221166491, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -637640007
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -637640007
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -995522874, i32 -146818873
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload126, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %115, i32* %n.reload139, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 6145942
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 6145942
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -714276612, i32 -146818873
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 126814067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload124, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload138, align 4
  %cmp5 = icmp slt i32 %131, %132
  %133 = select i1 %cmp5, i32 1391185316, i32 309705185
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -703403641, i32 1095601718
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload123, align 4
  %idxprom6 = sext i32 %160 to i64
  %str.reload107 = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload107, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload142, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2022163335
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2022163335
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 96500978, i32 1095601718
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1987764155, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload136, align 4
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload141, align 4
  %cmp11 = icmp slt i32 %188, %189
  %190 = select i1 %cmp11, i32 1761117463, i32 -344188208
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload122, align 4
  %idxprom14 = sext i32 %191 to i64
  %str.reload106 = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload106, i64 0, i64 %idxprom14
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload135, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %193 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %193 to i32
  %a.reload160 = load volatile i8*, i8** %a.reg2mem
  %194 = load i8, i8* %a.reload160, align 1
  %conv19 = sext i8 %194 to i32
  %cmp20 = icmp sgt i32 %conv18, %conv19
  %195 = select i1 %cmp20, i32 -2004339946, i32 -492047119
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload121, align 4
  %idxprom22 = sext i32 %196 to i64
  %str.reload105 = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload105, i64 0, i64 %idxprom22
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload134, align 4
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %198 = load i8, i8* %arrayidx25, align 1
  %a.reload159 = load volatile i8*, i8** %a.reg2mem
  store i8 %198, i8* %a.reload159, align 1
  store i32 -492047119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1386024397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload133, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc26 = add nsw i32 %199, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload132, align 4
  store i32 -1987764155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  store i32 1748163641, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload120, align 4
  %idxprom28 = sext i32 %202 to i64
  %str.reload104 = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload104, i64 0, i64 %idxprom28
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload145, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %204 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %204 to i32
  %a.reload158 = load volatile i8*, i8** %a.reg2mem
  %205 = load i8, i8* %a.reload158, align 1
  %conv33 = sext i8 %205 to i32
  %cmp34 = icmp ne i32 %conv32, %conv33
  %206 = select i1 %cmp34, i32 1826763078, i32 971592728
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload119, align 4
  %idxprom37 = sext i32 %207 to i64
  %str.reload103 = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload103, i64 0, i64 %idxprom37
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload144, align 4
  %209 = add i32 %208, 365758519
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 365758519
  %inc39 = add nsw i32 %208, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload143, align 4
  %idxprom40 = sext i32 %208 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %212 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %212 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  store i32 1748163641, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload, align 4
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  store i32 %213, i32* %y.reload156, align 4
  %a.reload157 = load volatile i8*, i8** %a.reg2mem
  %214 = load i8, i8* %a.reload157, align 1
  %conv45 = sext i8 %214 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  %h.reload150 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload150, align 4
  store i32 -1903794532, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %h.reload149 = load volatile i32*, i32** %h.reg2mem
  %215 = load i32, i32* %h.reload149, align 4
  %cmp48 = icmp slt i32 %215, 3
  %216 = select i1 %cmp48, i32 -1528216575, i32 -1797137166
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload118, align 4
  %idxprom51 = sext i32 %217 to i64
  %substr.reload = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %substr.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %substr.reload, i64 0, i64 %idxprom51
  %h.reload148 = load volatile i32*, i32** %h.reg2mem
  %218 = load i32, i32* %h.reload148, align 4
  %idxprom53 = sext i32 %218 to i64
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %219 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %219 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -177193359, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %h.reload147 = load volatile i32*, i32** %h.reg2mem
  %220 = load i32, i32* %h.reload147, align 4
  %221 = add i32 %220, 382308132
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 382308132
  %inc58 = add nsw i32 %220, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %223, i32* %h.reload, align 4
  store i32 -1903794532, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %224 = load i32, i32* %y.reload, align 4
  %225 = sub i32 %224, 1060882325
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1060882325
  %add = add nsw i32 %224, 1
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 %227, i32* %x.reload155, align 4
  store i32 -297831612, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %228 = load i32, i32* %x.reload154, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload140, align 4
  %cmp61 = icmp slt i32 %228, %229
  %230 = select i1 %cmp61, i32 1832684409, i32 1711452458
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1187013652
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1187013652
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2031354734, i32 -208982194
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload117, align 4
  %idxprom64 = sext i32 %246 to i64
  %str.reload102 = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload102, i64 0, i64 %idxprom64
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload153, align 4
  %idxprom66 = sext i32 %247 to i64
  %arrayidx67 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %248 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %248 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1917419256
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1917419256
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1582130451, i32 -208982194
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -334785890, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload152, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc71 = add nsw i32 %264, 1
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 %268, i32* %x.reload151, align 4
  store i32 -297831612, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload = load volatile i8*, i8** %a.reg2mem
  store i8 0, i8* %a.reload, align 1
  store i32 306402540, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload116, align 4
  %270 = sub i32 %269, 1986051536
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1986051536
  %inc75 = add nsw i32 %269, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload115, align 4
  store i32 126814067, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [20 x [11 x i8]], align 16
  %substralteredBB = alloca [20 x [4 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i8 0, i8* %aalteredBB, align 1
  store i32 254880613, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload114, align 4
  %274 = add i32 0, -1619846610
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1619846610
  %_ = sub i32 0, %273
  %277 = add i32 %276, -880314257
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -880314257
  %gen = add i32 %276, 1
  %_78 = shl i32 %273, 1
  %280 = sub i32 0, 1829579994
  %281 = sub i32 %280, %273
  %282 = add i32 %281, 1829579994
  %_79 = sub i32 0, %273
  %283 = add i32 %282, 167686396
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 167686396
  %gen80 = add i32 %282, 1
  %286 = sub i32 %273, 261217510
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 261217510
  %_81 = sub i32 %273, 1
  %gen82 = mul i32 %288, 1
  %289 = add i32 %273, -902259565
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -902259565
  %incalteredBB = add nsw i32 %273, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload113, align 4
  store i32 -2060193596, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %292, i32* %n.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -995522874, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload110, align 4
  %idxprom6alteredBB = sext i32 %293 to i64
  %str.reload101 = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload101, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -703403641, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %294 to i64
  %str.reload = load volatile [20 x [11 x i8]]*, [20 x [11 x i8]]** %str.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %str.reload, i64 0, i64 %idxprom64alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %295 = load i32, i32* %x.reload, align 4
  %idxprom66alteredBB = sext i32 %295 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %296 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %296 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 2031354734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end72, %for.inc70, %originalBBpart296, %originalBB94, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.body50, %for.cond47, %while.end44, %while.body36, %while.cond27, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond10, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart288, %originalBB86, %while.end, %originalBBpart284, %originalBB77, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
