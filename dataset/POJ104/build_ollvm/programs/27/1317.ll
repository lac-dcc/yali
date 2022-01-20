; ModuleID = 'source-C-CXX/27/1317.c'
source_filename = "source-C-CXX/27/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100000 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -651386862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -651386862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1044347559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1044347559, label %first
    i32 -122045736, label %originalBB
    i32 -1321474827, label %originalBBpart2
    i32 -1820491730, label %for.cond
    i32 -63561277, label %for.body
    i32 364816812, label %if.then
    i32 -636069650, label %if.end
    i32 -612577884, label %for.inc
    i32 376326991, label %for.end
    i32 -633522425, label %for.cond4
    i32 1804106902, label %for.body7
    i32 1106423527, label %lor.lhs.false
    i32 -1693455893, label %originalBB45
    i32 12216253, label %originalBBpart247
    i32 279175657, label %if.then18
    i32 2016836209, label %if.else
    i32 -1991126460, label %originalBB49
    i32 -1683637355, label %originalBBpart252
    i32 -2070819295, label %if.end23
    i32 -1811796745, label %for.inc24
    i32 -1516942003, label %for.end26
    i32 45578961, label %for.cond29
    i32 -1777017640, label %for.body32
    i32 -5418130, label %if.then37
    i32 -1233613305, label %originalBB54
    i32 -244364411, label %originalBBpart256
    i32 1243955058, label %if.end41
    i32 -1494424094, label %for.inc42
    i32 1605955887, label %for.end44
    i32 -1540626894, label %originalBBalteredBB
    i32 -1719449517, label %originalBB45alteredBB
    i32 -756979609, label %originalBB49alteredBB
    i32 -526859423, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -122045736, i32 -1540626894
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload96, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload99, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1321474827, i32 -1540626894
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820491730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %cmp = icmp sle i32 %41, 100000
  %42 = select i1 %cmp, i32 -63561277, i32 376326991
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %43 to i64
  %str.reload64 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload64, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp1, i32 364816812, i32 -636069650
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload98, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload97, align 4
  store i32 -636069650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -612577884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload79, align 4
  %50 = sub i32 %49, -292579330
  %51 = add i32 %50, 1
  %52 = add i32 %51, -292579330
  %inc3 = add nsw i32 %49, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload78, align 4
  store i32 -1820491730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload63 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 -633522425, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 1804106902, i32 -1516942003
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload75, align 4
  %idxprom8 = sext i32 %56 to i64
  %str.reload62 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload62, i64 0, i64 %idxprom8
  %57 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %57 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %58 = select i1 %cmp11, i32 279175657, i32 1106423527
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1902650874
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1902650874
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1693455893, i32 -1719449517
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload74, align 4
  %idxprom13 = sext i32 %74 to i64
  %str.reload61 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload61, i64 0, i64 %idxprom13
  %75 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %75 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 726526988
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 726526988
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 12216253, i32 -1719449517
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 279175657, i32 2016836209
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload95, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload85, align 4
  %idxprom19 = sext i32 %105 to i64
  %a.reload90 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload90, i64 0, i64 %idxprom19
  store i32 %104, i32* %arrayidx20, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload84, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc21 = add nsw i32 %106, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload83, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload94, align 4
  store i32 -2070819295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1921040251
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1921040251
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1991126460, i32 -756979609
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload93, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc22 = add nsw i32 %126, 1
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  store i32 %128, i32* %m.reload92, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1429588994
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1429588994
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1683637355, i32 -756979609
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2070819295, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1811796745, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload73, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc25 = add nsw i32 %156, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload72, align 4
  store i32 -633522425, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %a.reload89 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload89, i64 0, i64 0
  %161 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  store i32 45578961, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload70, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload, align 4
  %cmp30 = icmp slt i32 %162, %163
  %164 = select i1 %cmp30, i32 -1777017640, i32 1605955887
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload69, align 4
  %idxprom33 = sext i32 %165 to i64
  %a.reload88 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload88, i64 0, i64 %idxprom33
  %166 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %166, 0
  %167 = select i1 %cmp35, i32 -5418130, i32 1243955058
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1246808830
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1246808830
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1233613305, i32 -526859423
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload68, align 4
  %idxprom38 = sext i32 %183 to i64
  %a.reload87 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload87, i64 0, i64 %idxprom38
  %184 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1169610146
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1169610146
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -244364411, i32 -526859423
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1243955058, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1494424094, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload67, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc43 = add nsw i32 %212, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload66, align 4
  store i32 45578961, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -122045736, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload65, align 4
  %idxprom13alteredBB = sext i32 %215 to i64
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 %idxprom13alteredBB
  %216 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %216 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 0
  store i32 -1693455893, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %217 = load i32, i32* %m.reload91, align 4
  %_ = shl i32 %217, 1
  %_50 = shl i32 %217, 1
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc22alteredBB = add nsw i32 %217, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload, align 4
  store i32 -1991126460, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %222 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %223 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -1233613305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart256, %originalBB54, %if.then37, %for.body32, %for.cond29, %for.end26, %for.inc24, %if.end23, %originalBBpart252, %originalBB49, %if.else, %if.then18, %originalBBpart247, %originalBB45, %lor.lhs.false, %for.body7, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
