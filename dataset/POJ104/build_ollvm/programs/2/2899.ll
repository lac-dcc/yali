; ModuleID = 'source-C-CXX/2/2899.c'
source_filename = "source-C-CXX/2/2899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1050726737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1050726737, label %first
    i32 1335446383, label %originalBB
    i32 1224935163, label %originalBBpart2
    i32 1861214294, label %for.cond
    i32 599271269, label %for.body
    i32 1851090784, label %for.inc
    i32 1964748352, label %for.end
    i32 12514840, label %for.cond10
    i32 -36769736, label %for.body12
    i32 -1494790261, label %originalBB35
    i32 717664711, label %originalBBpart239
    i32 -57855968, label %for.cond13
    i32 467350766, label %for.body15
    i32 1998509058, label %originalBB41
    i32 1970926445, label %originalBBpart268
    i32 1075866073, label %if.then
    i32 -132545636, label %if.end
    i32 1943635436, label %for.inc24
    i32 2002567922, label %for.end26
    i32 537927457, label %for.inc27
    i32 851062630, label %for.end29
    i32 990124618, label %if.then31
    i32 -1232513440, label %originalBB70
    i32 -1738522454, label %originalBBpart272
    i32 -1537149560, label %if.else
    i32 1355770050, label %if.end34
    i32 -492719830, label %originalBBalteredBB
    i32 531197440, label %originalBB35alteredBB
    i32 865890605, label %originalBB41alteredBB
    i32 -542240071, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 1335446383, i32 -492719830
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %k.reload85)
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload82, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload86 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload86, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload81, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 193935858
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 193935858
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1224935163, i32 -492719830
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1861214294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload91, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload80, align 4
  %cmp = icmp sle i32 %46, %47
  %48 = select i1 %cmp, i32 599271269, i32 1964748352
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload90, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  %idxprom = sext i32 %51 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload89, align 4
  %53 = add i32 %52, -1821947947
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1821947947
  %sub3 = sub nsw i32 %52, 1
  %idxprom4 = sext i32 %55 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload88, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub6 = sub nsw i32 %57, 1
  %idxprom7 = sext i32 %59 to i64
  %vla1.reload113 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload113, i64 %idxprom7
  store i32 %56, i32* %arrayidx8, align 4
  store i32 1851090784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload87, align 4
  %61 = sub i32 %60, 794546945
  %62 = add i32 %61, 1
  %63 = add i32 %62, 794546945
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 1861214294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload94, align 4
  %i9.reload101 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload101, align 4
  store i32 12514840, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload100 = load volatile i32*, i32** %i9.reg2mem
  %64 = load i32, i32* %i9.reload100, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload79, align 4
  %cmp11 = icmp sle i32 %64, %65
  %66 = select i1 %cmp11, i32 -36769736, i32 851062630
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1266968934
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1266968934
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
  %93 = select i1 %91, i32 -1494790261, i32 531197440
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i9.reload99 = load volatile i32*, i32** %i9.reg2mem
  %94 = load i32, i32* %i9.reload99, align 4
  %95 = sub i32 %94, 2050665941
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2050665941
  %add = add nsw i32 %94, 1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 %97, i32* %t.reload108, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1637368263
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1637368263
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 717664711, i32 531197440
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -57855968, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %113, %114
  %115 = select i1 %cmp14, i32 467350766, i32 2002567922
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1998509058, i32 865890605
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i9.reload98 = load volatile i32*, i32** %i9.reg2mem
  %130 = load i32, i32* %i9.reload98, align 4
  %131 = sub i32 %130, 928564538
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 928564538
  %sub16 = sub nsw i32 %130, 1
  %idxprom17 = sext i32 %133 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload106, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub19 = sub nsw i32 %135, 1
  %idxprom20 = sext i32 %137 to i64
  %vla1.reload112 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload112, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %139 = sub i32 0, %134
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add22 = add nsw i32 %134, %138
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload84, align 4
  %cmp23 = icmp eq i32 %142, %143
  store i1 %cmp23, i1* %cmp23.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1970926445, i32 865890605
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %158 = select i1 %cmp23.reload, i32 1075866073, i32 -132545636
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload93, align 4
  store i32 -132545636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1943635436, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload105, align 4
  %160 = add i32 %159, 1150839661
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1150839661
  %inc25 = add nsw i32 %159, 1
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %162, i32* %t.reload104, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 %159, i32* %t.reload103, align 4
  store i32 -57855968, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 537927457, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i9.reload97 = load volatile i32*, i32** %i9.reg2mem
  %163 = load i32, i32* %i9.reload97, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc28 = add nsw i32 %163, 1
  %i9.reload96 = load volatile i32*, i32** %i9.reg2mem
  store i32 %167, i32* %i9.reload96, align 4
  store i32 12514840, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload, align 4
  %cmp30 = icmp eq i32 %168, 1
  %169 = select i1 %cmp30, i32 990124618, i32 -1537149560
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1450631655
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1450631655
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1232513440, i32 -542240071
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1738522454, i32 -542240071
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1355770050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1355770050, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %199 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %199)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %200 = load i32, i32* %retval.reload, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %201 = load i32, i32* %nalteredBB, align 4
  %202 = zext i32 %201 to i64
  %203 = call i8* @llvm.stacksave()
  store i8* %203, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %202, align 16
  %204 = load i32, i32* %nalteredBB, align 4
  %205 = zext i32 %204 to i64
  %vla1alteredBB = alloca i32, i64 %205, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1335446383, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i9.reload95 = load volatile i32*, i32** %i9.reg2mem
  %206 = load i32, i32* %i9.reload95, align 4
  %207 = add i32 %206, -1818716701
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1818716701
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %_36 = shl i32 %206, 1
  %_37 = shl i32 %206, 1
  %210 = add i32 %206, -394514315
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -394514315
  %addalteredBB = add nsw i32 %206, 1
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 %212, i32* %t.reload102, align 4
  store i32 -1494790261, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %213 = load i32, i32* %i9.reload, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %_42 = sub i32 %213, 1
  %gen43 = mul i32 %215, 1
  %216 = sub i32 0, -1939541823
  %217 = sub i32 %216, %213
  %218 = add i32 %217, -1939541823
  %_44 = sub i32 0, %213
  %219 = sub i32 %218, -3516235
  %220 = add i32 %219, 1
  %221 = add i32 %220, -3516235
  %gen45 = add i32 %218, 1
  %222 = add i32 %213, 1913742833
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1913742833
  %sub16alteredBB = sub nsw i32 %213, 1
  %idxprom17alteredBB = sext i32 %224 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom17alteredBB
  %225 = load i32, i32* %arrayidx18alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_46 = sub i32 0, %226
  %229 = sub i32 %228, -1119176793
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1119176793
  %gen47 = add i32 %228, 1
  %232 = sub i32 0, %226
  %233 = add i32 0, %232
  %_48 = sub i32 0, %226
  %234 = add i32 %233, 414772549
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 414772549
  %gen49 = add i32 %233, 1
  %_50 = shl i32 %226, 1
  %237 = add i32 %226, -1642913691
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1642913691
  %_51 = sub i32 %226, 1
  %gen52 = mul i32 %239, 1
  %_53 = shl i32 %226, 1
  %_54 = shl i32 %226, 1
  %_55 = shl i32 %226, 1
  %240 = add i32 %226, -1602969239
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1602969239
  %sub19alteredBB = sub nsw i32 %226, 1
  %idxprom20alteredBB = sext i32 %242 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom20alteredBB
  %243 = load i32, i32* %arrayidx21alteredBB, align 4
  %244 = sub i32 %225, 95634716
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 95634716
  %_56 = sub i32 %225, %243
  %gen57 = mul i32 %246, %243
  %247 = sub i32 %225, 315862816
  %248 = sub i32 %247, %243
  %249 = add i32 %248, 315862816
  %_58 = sub i32 %225, %243
  %gen59 = mul i32 %249, %243
  %250 = sub i32 0, 1773158454
  %251 = sub i32 %250, %225
  %252 = add i32 %251, 1773158454
  %_60 = sub i32 0, %225
  %253 = add i32 %252, -801359798
  %254 = add i32 %253, %243
  %255 = sub i32 %254, -801359798
  %gen61 = add i32 %252, %243
  %_62 = shl i32 %225, %243
  %256 = add i32 %225, 1158851506
  %257 = sub i32 %256, %243
  %258 = sub i32 %257, 1158851506
  %_63 = sub i32 %225, %243
  %gen64 = mul i32 %258, %243
  %259 = sub i32 0, -1347257526
  %260 = sub i32 %259, %225
  %261 = add i32 %260, -1347257526
  %_65 = sub i32 0, %225
  %262 = sub i32 %261, -76252728
  %263 = add i32 %262, %243
  %264 = add i32 %263, -76252728
  %gen66 = add i32 %261, %243
  %265 = add i32 %225, -448886245
  %266 = add i32 %265, %243
  %267 = sub i32 %266, -448886245
  %add22alteredBB = add nsw i32 %225, %243
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload, align 4
  %cmp23alteredBB = icmp eq i32 %267, %268
  store i32 1998509058, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1232513440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else, %originalBBpart272, %originalBB70, %if.then31, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart268, %originalBB41, %for.body15, %for.cond13, %originalBBpart239, %originalBB35, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
