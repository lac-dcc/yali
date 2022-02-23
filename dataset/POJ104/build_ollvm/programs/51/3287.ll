; ModuleID = 'source-C-CXX/51/3287.c'
source_filename = "source-C-CXX/51/3287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -325136378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -325136378, label %first
    i32 1621479887, label %originalBB
    i32 -2001766111, label %originalBBpart2
    i32 -762816784, label %for.cond
    i32 770243516, label %for.body
    i32 1564859452, label %for.inc
    i32 -1472261482, label %for.end
    i32 1430584939, label %while.cond
    i32 776383820, label %while.body
    i32 1163479253, label %for.cond9
    i32 1634863977, label %for.body12
    i32 -44037463, label %for.inc14
    i32 239033314, label %for.end15
    i32 1661332790, label %while.end
    i32 -355326153, label %originalBB29
    i32 -1753816134, label %originalBBpart231
    i32 1600671136, label %for.cond16
    i32 -894043470, label %for.body18
    i32 586325682, label %if.then
    i32 1172228825, label %if.else
    i32 -399810063, label %if.end
    i32 -303678132, label %originalBB33
    i32 1461800055, label %originalBBpart235
    i32 -2038317383, label %for.inc26
    i32 1914295289, label %originalBB37
    i32 523245315, label %originalBBpart242
    i32 562789288, label %for.end28
    i32 680345786, label %originalBB44
    i32 128060315, label %originalBBpart246
    i32 1888760285, label %originalBBalteredBB
    i32 674479521, label %originalBB29alteredBB
    i32 -201023588, label %originalBB33alteredBB
    i32 -1970224028, label %originalBB37alteredBB
    i32 1658990848, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 1621479887, i32 1888760285
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload60, i32* %m.reload76)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 882277195
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 882277195
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2001766111, i32 1888760285
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -762816784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload63, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload59, align 4
  %43 = add i32 %42, 1919525917
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1919525917
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 770243516, i32 -1472261482
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %47 to i64
  %num.reload56 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload56, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1564859452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload61, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 -762816784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload55 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload55, i32 0, i32 0
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload83, align 8
  store i32 1430584939, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload75, align 4
  %cmp2 = icmp ne i32 %53, 0
  %54 = select i1 %cmp2, i32 776383820, i32 1661332790
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload54 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload54, i32 0, i32 0
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload58, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %56 = load i32, i32* %add.ptr4, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %56, i32* %t.reload84, align 4
  %num.reload53 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload53, i32 0, i32 0
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload57, align 4
  %idx.ext6 = sext i32 %57 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr8, i32** %p.reload82, align 8
  store i32 1163479253, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %58 = load i32*, i32** %p.reload81, align 8
  %num.reload52 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload52, i32 0, i32 0
  %cmp11 = icmp ugt i32* %58, %arraydecay10
  %59 = select i1 %cmp11, i32 1634863977, i32 239033314
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %60 = load i32*, i32** %p.reload80, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %60, i64 -1
  %61 = load i32, i32* %add.ptr13, align 4
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload79, align 8
  store i32 %61, i32* %62, align 4
  store i32 -44037463, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %63 = load i32*, i32** %p.reload78, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %63, i32 -1
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload77, align 8
  store i32 1163479253, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %65 = load i32*, i32** %p.reload, align 8
  store i32 %64, i32* %65, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload74, align 4
  %67 = add i32 %66, 87207523
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 87207523
  %dec = add nsw i32 %66, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %69, i32* %m.reload, align 4
  store i32 1430584939, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 892359831
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 892359831
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -355326153, i32 674479521
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload73, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2065732973
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2065732973
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1753816134, i32 674479521
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1600671136, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %100, %101
  %102 = select i1 %cmp17, i32 -894043470, i32 562789288
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload71, align 4
  %cmp19 = icmp eq i32 %103, 0
  %104 = select i1 %cmp19, i32 586325682, i32 1172228825
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload70, align 4
  %idxprom20 = sext i32 %105 to i64
  %num.reload51 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload51, i64 0, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -399810063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload69, align 4
  %idxprom23 = sext i32 %107 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -399810063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -345338311
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -345338311
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
  %135 = select i1 %133, i32 -303678132, i32 -201023588
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1713342822
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1713342822
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1461800055, i32 -201023588
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2038317383, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1626185602
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1626185602
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1914295289, i32 -1970224028
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload68, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc27 = add nsw i32 %178, 1
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload67, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 523245315, i32 -1970224028
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1600671136, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 680345786, i32 1658990848
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 128060315, i32 1658990848
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1621479887, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload66, align 4
  store i32 -355326153, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -303678132, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload65, align 4
  %_ = shl i32 %249, 1
  %250 = sub i32 0, -705796575
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -705796575
  %_38 = sub i32 0, %249
  %253 = sub i32 %252, -623074002
  %254 = add i32 %253, 1
  %255 = add i32 %254, -623074002
  %gen = add i32 %252, 1
  %256 = sub i32 0, 1
  %257 = add i32 %249, %256
  %_39 = sub i32 %249, 1
  %gen40 = mul i32 %257, 1
  %258 = add i32 %249, -1500942112
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1500942112
  %inc27alteredBB = add nsw i32 %249, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %260, i32* %k.reload, align 4
  store i32 1914295289, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 680345786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB44, %for.end28, %originalBBpart242, %originalBB37, %for.inc26, %originalBBpart235, %originalBB33, %if.end, %if.else, %if.then, %for.body18, %for.cond16, %originalBBpart231, %originalBB29, %while.end, %for.end15, %for.inc14, %for.body12, %for.cond9, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
