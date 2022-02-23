; ModuleID = 'source-C-CXX/2/2059.c'
source_filename = "source-C-CXX/2/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %J.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2077347921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2077347921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -2007225161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2007225161, label %first
    i32 325500515, label %originalBB
    i32 -1573412181, label %originalBBpart2
    i32 -272916106, label %for.cond
    i32 -1152273771, label %for.body
    i32 -1938983552, label %for.inc
    i32 1489990129, label %for.end
    i32 786339161, label %for.cond2
    i32 -691572100, label %for.body4
    i32 -2055651340, label %originalBB37
    i32 866744054, label %originalBBpart239
    i32 -1391302271, label %for.cond5
    i32 -279621004, label %for.body9
    i32 878570386, label %if.then
    i32 -1037005998, label %originalBB41
    i32 1003575314, label %originalBBpart243
    i32 1968211121, label %if.end
    i32 1666334516, label %for.inc17
    i32 -1757984310, label %originalBB45
    i32 -1899024905, label %originalBBpart257
    i32 1552124455, label %for.end19
    i32 482321804, label %if.then27
    i32 -753112910, label %if.end28
    i32 1257070335, label %if.then31
    i32 217982250, label %if.end33
    i32 -2051817601, label %for.inc34
    i32 817478219, label %originalBB59
    i32 -2063602983, label %originalBBpart276
    i32 -22252988, label %for.end36
    i32 -1717249503, label %originalBBalteredBB
    i32 1769873706, label %originalBB37alteredBB
    i32 652548659, label %originalBB41alteredBB
    i32 267739841, label %originalBB45alteredBB
    i32 1053696746, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 325500515, i32 -1717249503
  store i32 %14, i32* %switchVar
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %k.reload89)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload86, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload90 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload90, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload94, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 937317640
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 937317640
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1573412181, i32 -1717249503
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -272916106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload93, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1152273771, i32 1489990129
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload92, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload127, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1938983552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload91, align 4
  %50 = add i32 %49, 1249756869
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1249756869
  %inc = add nsw i32 %49, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %52, i32* %m.reload, align 4
  store i32 -272916106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 786339161, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload104, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload84, align 4
  %55 = sub i32 %54, 683840258
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 683840258
  %sub = sub nsw i32 %54, 1
  %cmp3 = icmp slt i32 %53, %57
  %58 = select i1 %cmp3, i32 -691572100, i32 -22252988
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1429128043
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1429128043
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2055651340, i32 1769873706
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %I.reload110 = load volatile i32*, i32** %I.reg2mem
  store i32 0, i32* %I.reload110, align 4
  %J.reload114 = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload114, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload123, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -675360062
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -675360062
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 866744054, i32 1769873706
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1391302271, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload122, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload83, align 4
  %91 = sub i32 %90, 614251651
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 614251651
  %sub6 = sub nsw i32 %90, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload103, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub7 = sub nsw i32 %93, %94
  %cmp8 = icmp slt i32 %89, %96
  %97 = select i1 %cmp8, i32 -279621004, i32 1552124455
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %98 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload101, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload121, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %add = add nsw i32 %100, %101
  %idxprom12 = sext i32 %103 to i64
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload125, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %99, %105
  %add14 = add nsw i32 %99, %104
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload88, align 4
  %cmp15 = icmp eq i32 %106, %107
  %108 = select i1 %cmp15, i32 878570386, i32 1968211121
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1346591269
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1346591269
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1037005998, i32 652548659
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload100, align 4
  %I.reload109 = load volatile i32*, i32** %I.reg2mem
  store i32 %136, i32* %I.reload109, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload120, align 4
  %J.reload113 = load volatile i32*, i32** %J.reg2mem
  store i32 %137, i32* %J.reload113, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -740642683
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -740642683
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1003575314, i32 652548659
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1552124455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1666334516, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 721324806
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 721324806
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1757984310, i32 267739841
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload119, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc18 = add nsw i32 %180, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload118, align 4
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
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1899024905, i32 267739841
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1391302271, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %I.reload108 = load volatile i32*, i32** %I.reg2mem
  %209 = load i32, i32* %I.reload108, align 4
  %idxprom20 = sext i32 %209 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom20
  %210 = load i32, i32* %arrayidx21, align 4
  %I.reload107 = load volatile i32*, i32** %I.reg2mem
  %211 = load i32, i32* %I.reload107, align 4
  %J.reload112 = load volatile i32*, i32** %J.reg2mem
  %212 = load i32, i32* %J.reload112, align 4
  %213 = add i32 %211, 404091065
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 404091065
  %add22 = add nsw i32 %211, %212
  %idxprom23 = sext i32 %215 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %217 = add i32 %210, -825618819
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -825618819
  %add25 = add nsw i32 %210, %216
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload, align 4
  %cmp26 = icmp eq i32 %219, %220
  %221 = select i1 %cmp26, i32 482321804, i32 -753112910
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -22252988, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %224 = sub i32 0, 2
  %225 = add i32 %223, %224
  %sub29 = sub nsw i32 %223, 2
  %cmp30 = icmp eq i32 %222, %225
  %226 = select i1 %cmp30, i32 1257070335, i32 217982250
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 217982250, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2051817601, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 698336219
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 698336219
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 817478219, i32 1053696746
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload98, align 4
  %255 = sub i32 %254, 325828814
  %256 = add i32 %255, 1
  %257 = add i32 %256, 325828814
  %inc35 = add nsw i32 %254, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload97, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2063602983, i32 1053696746
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 786339161, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %284 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %284)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %285 = load i32, i32* %retval.reload, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %286 = load i32, i32* %nalteredBB, align 4
  %287 = zext i32 %286 to i64
  %288 = call i8* @llvm.stacksave()
  store i8* %288, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %287, align 16
  store i32 0, i32* %malteredBB, align 4
  store i32 325500515, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %I.reload106 = load volatile i32*, i32** %I.reg2mem
  store i32 0, i32* %I.reload106, align 4
  %J.reload111 = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload111, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload117, align 4
  store i32 -2055651340, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload96, align 4
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %289, i32* %I.reload, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload116, align 4
  %J.reload = load volatile i32*, i32** %J.reg2mem
  store i32 %290, i32* %J.reload, align 4
  store i32 -1037005998, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload115, align 4
  %_ = shl i32 %291, 1
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_46 = sub i32 0, %291
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen = add i32 %293, 1
  %298 = sub i32 0, -928087919
  %299 = sub i32 %298, %291
  %300 = add i32 %299, -928087919
  %_47 = sub i32 0, %291
  %301 = add i32 %300, -2060119639
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -2060119639
  %gen48 = add i32 %300, 1
  %304 = sub i32 0, %291
  %305 = add i32 0, %304
  %_49 = sub i32 0, %291
  %306 = sub i32 %305, 1609191618
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1609191618
  %gen50 = add i32 %305, 1
  %309 = sub i32 0, %291
  %310 = add i32 0, %309
  %_51 = sub i32 0, %291
  %311 = add i32 %310, 96196182
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 96196182
  %gen52 = add i32 %310, 1
  %_53 = shl i32 %291, 1
  %314 = sub i32 0, %291
  %315 = add i32 0, %314
  %_54 = sub i32 0, %291
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen55 = add i32 %315, 1
  %320 = sub i32 0, %291
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc18alteredBB = add nsw i32 %291, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload, align 4
  store i32 -1757984310, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload95, align 4
  %_60 = shl i32 %324, 1
  %_61 = shl i32 %324, 1
  %325 = sub i32 0, 877030124
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 877030124
  %_62 = sub i32 0, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen63 = add i32 %327, 1
  %330 = add i32 %324, 1007972141
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1007972141
  %_64 = sub i32 %324, 1
  %gen65 = mul i32 %332, 1
  %333 = add i32 %324, 1940287117
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1940287117
  %_66 = sub i32 %324, 1
  %gen67 = mul i32 %335, 1
  %336 = sub i32 0, %324
  %337 = add i32 0, %336
  %_68 = sub i32 0, %324
  %338 = add i32 %337, 1350145662
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1350145662
  %gen69 = add i32 %337, 1
  %_70 = shl i32 %324, 1
  %341 = sub i32 0, %324
  %342 = add i32 0, %341
  %_71 = sub i32 0, %324
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen72 = add i32 %342, 1
  %347 = sub i32 %324, -1190359122
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1190359122
  %_73 = sub i32 %324, 1
  %gen74 = mul i32 %349, 1
  %350 = add i32 %324, -569376899
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -569376899
  %inc35alteredBB = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 817478219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB59, %for.inc34, %if.end33, %if.then31, %if.end28, %if.then27, %for.end19, %originalBBpart257, %originalBB45, %for.inc17, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body9, %for.cond5, %originalBBpart239, %originalBB37, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
