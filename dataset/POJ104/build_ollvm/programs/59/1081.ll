; ModuleID = 'source-C-CXX/59/1081.c'
source_filename = "source-C-CXX/59/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [10000 x i32]*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -100754396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -100754396, label %first
    i32 -1258980324, label %originalBB
    i32 -1297757707, label %originalBBpart2
    i32 1320797090, label %if.then
    i32 1253278579, label %if.end
    i32 -1574084138, label %for.cond
    i32 899721912, label %originalBB41
    i32 -373098132, label %originalBBpart243
    i32 -1274172633, label %for.body
    i32 -1209230008, label %for.cond3
    i32 -86904752, label %for.body5
    i32 196833002, label %if.then7
    i32 2053416835, label %originalBB45
    i32 406543201, label %originalBBpart257
    i32 2073045698, label %if.end8
    i32 -1082181697, label %for.inc
    i32 -1091469675, label %for.end
    i32 252295725, label %if.then11
    i32 -838062199, label %if.end13
    i32 -263206985, label %for.inc14
    i32 -1516973061, label %for.end16
    i32 2015153231, label %originalBB59
    i32 -538069794, label %originalBBpart261
    i32 -1819278228, label %for.cond17
    i32 1862017649, label %originalBB63
    i32 -1933148426, label %originalBBpart265
    i32 -984604403, label %for.body19
    i32 1726042616, label %originalBB67
    i32 223483804, label %originalBBpart294
    i32 -2084096358, label %if.then25
    i32 -2113157665, label %if.end33
    i32 -791721003, label %for.inc34
    i32 999494334, label %for.end36
    i32 1370222210, label %if.then38
    i32 -833552759, label %originalBB96
    i32 2051829109, label %originalBBpart298
    i32 2076687384, label %if.end40
    i32 942806681, label %return
    i32 34894299, label %originalBBalteredBB
    i32 -563917522, label %originalBB41alteredBB
    i32 985137418, label %originalBB45alteredBB
    i32 1731821962, label %originalBB59alteredBB
    i32 -1315925989, label %originalBB63alteredBB
    i32 1357137504, label %originalBB67alteredBB
    i32 863127011, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -1258980324, i32 34894299
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload147, align 4
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload133, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload135, align 4
  %cmp = icmp eq i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1385912817
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1385912817
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1297757707, i32 34894299
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1320797090, i32 1253278579
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  store i32 942806681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload124, align 4
  store i32 -1574084138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1830774259
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1830774259
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 899721912, i32 -563917522
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload123, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload134, align 4
  %cmp2 = icmp sle i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -969774635
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -969774635
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -373098132, i32 -563917522
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -1274172633, i32 -1516973061
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload146, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  store i32 -1209230008, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload127, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload122, align 4
  %cmp4 = icmp sle i32 %64, %65
  %66 = select i1 %cmp4, i32 -86904752, i32 -1091469675
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload121, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload126, align 4
  %rem = srem i32 %67, %68
  %cmp6 = icmp eq i32 %rem, 0
  %69 = select i1 %cmp6, i32 196833002, i32 2073045698
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1108454949
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1108454949
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2053416835, i32 985137418
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %85 = load i32, i32* %s.reload145, align 4
  %86 = add i32 %85, -1237742329
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1237742329
  %inc = add nsw i32 %85, 1
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 %88, i32* %s.reload144, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 406543201, i32 985137418
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2073045698, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1082181697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload125, align 4
  %104 = sub i32 %103, 679625638
  %105 = add i32 %104, 1
  %106 = add i32 %105, 679625638
  %inc9 = add nsw i32 %103, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload, align 4
  store i32 -1209230008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload143, align 4
  %cmp10 = icmp eq i32 %107, 2
  %108 = select i1 %cmp10, i32 252295725, i32 -838062199
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload120, align 4
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  %110 = load i32, i32* %h.reload132, align 4
  %idxprom = sext i32 %110 to i64
  %x.reload153 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload153, i64 0, i64 %idxprom
  store i32 %109, i32* %arrayidx, align 4
  %h.reload131 = load volatile i32*, i32** %h.reg2mem
  %111 = load i32, i32* %h.reload131, align 4
  %112 = add i32 %111, 844329533
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 844329533
  %inc12 = add nsw i32 %111, 1
  %h.reload130 = load volatile i32*, i32** %h.reg2mem
  store i32 %114, i32* %h.reload130, align 4
  store i32 -838062199, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -263206985, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload119, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc15 = add nsw i32 %115, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload118, align 4
  store i32 -1574084138, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -48688170
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -48688170
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
  %144 = select i1 %142, i32 2015153231, i32 1731821962
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload142, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1236327290
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1236327290
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -538069794, i32 1731821962
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1819278228, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -767732106
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -767732106
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1862017649, i32 -1315925989
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload116, align 4
  %h.reload129 = load volatile i32*, i32** %h.reg2mem
  %188 = load i32, i32* %h.reload129, align 4
  %cmp18 = icmp slt i32 %187, %188
  store i1 %cmp18, i1* %cmp18.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 218698600
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 218698600
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1933148426, i32 -1315925989
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %216 = select i1 %cmp18.reload, i32 -984604403, i32 999494334
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1398282614
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1398282614
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1726042616, i32 1357137504
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload115, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 1
  %idxprom20 = sext i32 %236 to i64
  %x.reload152 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload152, i64 0, i64 %idxprom20
  %237 = load i32, i32* %arrayidx21, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload114, align 4
  %idxprom22 = sext i32 %238 to i64
  %x.reload151 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload151, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %240 = add i32 %237, -103498889
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -103498889
  %sub = sub nsw i32 %237, %239
  %cmp24 = icmp eq i32 %242, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1796088941
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1796088941
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 223483804, i32 1357137504
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %270 = select i1 %cmp24.reload, i32 -2084096358, i32 -2113157665
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload113, align 4
  %idxprom26 = sext i32 %271 to i64
  %x.reload150 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload150, i64 0, i64 %idxprom26
  %272 = load i32, i32* %arrayidx27, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload112, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add28 = add nsw i32 %273, 1
  %idxprom29 = sext i32 %275 to i64
  %x.reload149 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload149, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %276)
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload141, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc32 = add nsw i32 %277, 1
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 %281, i32* %s.reload140, align 4
  store i32 -2113157665, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -791721003, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload111, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc35 = add nsw i32 %282, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload110, align 4
  store i32 -1819278228, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload139, align 4
  %cmp37 = icmp eq i32 %287, 0
  %288 = select i1 %cmp37, i32 1370222210, i32 2076687384
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -833552759, i32 863127011
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -311058715
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -311058715
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2051829109, i32 863127011
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2076687384, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  store i32 942806681, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %319 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %319, 5
  store i32 -1258980324, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %320, %321
  store i32 899721912, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload138, align 4
  %323 = sub i32 0, -938554161
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -938554161
  %_ = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %330 = add i32 %322, -1939120220
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1939120220
  %_46 = sub i32 %322, 1
  %gen47 = mul i32 %332, 1
  %_48 = shl i32 %322, 1
  %333 = sub i32 0, -1053809782
  %334 = sub i32 %333, %322
  %335 = add i32 %334, -1053809782
  %_49 = sub i32 0, %322
  %336 = add i32 %335, -1692235438
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1692235438
  %gen50 = add i32 %335, 1
  %_51 = shl i32 %322, 1
  %339 = sub i32 %322, -803622875
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -803622875
  %_52 = sub i32 %322, 1
  %gen53 = mul i32 %341, 1
  %342 = sub i32 %322, 1023006062
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1023006062
  %_54 = sub i32 %322, 1
  %gen55 = mul i32 %344, 1
  %345 = add i32 %322, -26467748
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -26467748
  %incalteredBB = add nsw i32 %322, 1
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 %347, i32* %s.reload137, align 4
  store i32 2053416835, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 2015153231, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload107, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %349 = load i32, i32* %h.reload, align 4
  %cmp18alteredBB = icmp slt i32 %348, %349
  store i32 1862017649, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload106, align 4
  %351 = add i32 0, 1190731281
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1190731281
  %_68 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen69 = add i32 %353, 1
  %356 = sub i32 0, 1489346388
  %357 = sub i32 %356, %350
  %358 = add i32 %357, 1489346388
  %_70 = sub i32 0, %350
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen71 = add i32 %358, 1
  %363 = add i32 %350, 797815026
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 797815026
  %_72 = sub i32 %350, 1
  %gen73 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %350, %366
  %_74 = sub i32 %350, 1
  %gen75 = mul i32 %367, 1
  %368 = sub i32 0, %350
  %369 = add i32 0, %368
  %_76 = sub i32 0, %350
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen77 = add i32 %369, 1
  %_78 = shl i32 %350, 1
  %374 = sub i32 0, -1419774508
  %375 = sub i32 %374, %350
  %376 = add i32 %375, -1419774508
  %_79 = sub i32 0, %350
  %377 = sub i32 %376, 1853407310
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1853407310
  %gen80 = add i32 %376, 1
  %380 = sub i32 0, %350
  %381 = add i32 0, %380
  %_81 = sub i32 0, %350
  %382 = add i32 %381, 344377513
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 344377513
  %gen82 = add i32 %381, 1
  %385 = sub i32 %350, -1404580647
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1404580647
  %addalteredBB = add nsw i32 %350, 1
  %idxprom20alteredBB = sext i32 %387 to i64
  %x.reload148 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload148, i64 0, i64 %idxprom20alteredBB
  %388 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %389 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxprom22alteredBB
  %390 = load i32, i32* %arrayidx23alteredBB, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %388, %391
  %_83 = sub i32 %388, %390
  %gen84 = mul i32 %392, %390
  %393 = sub i32 0, -1001455638
  %394 = sub i32 %393, %388
  %395 = add i32 %394, -1001455638
  %_85 = sub i32 0, %388
  %396 = add i32 %395, 970313760
  %397 = add i32 %396, %390
  %398 = sub i32 %397, 970313760
  %gen86 = add i32 %395, %390
  %399 = sub i32 0, %388
  %400 = add i32 0, %399
  %_87 = sub i32 0, %388
  %401 = sub i32 0, %400
  %402 = sub i32 0, %390
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen88 = add i32 %400, %390
  %_89 = shl i32 %388, %390
  %405 = add i32 0, -1579520427
  %406 = sub i32 %405, %388
  %407 = sub i32 %406, -1579520427
  %_90 = sub i32 0, %388
  %408 = sub i32 0, %407
  %409 = sub i32 0, %390
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen91 = add i32 %407, %390
  %_92 = shl i32 %388, %390
  %412 = add i32 %388, 226214200
  %413 = sub i32 %412, %390
  %414 = sub i32 %413, 226214200
  %subalteredBB = sub nsw i32 %388, %390
  %cmp24alteredBB = icmp eq i32 %414, 2
  store i32 1726042616, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -833552759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end40, %originalBBpart298, %originalBB96, %if.then38, %for.end36, %for.inc34, %if.end33, %if.then25, %originalBBpart294, %originalBB67, %for.body19, %originalBBpart265, %originalBB63, %for.cond17, %originalBBpart261, %originalBB59, %for.end16, %for.inc14, %if.end13, %if.then11, %for.end, %for.inc, %if.end8, %originalBBpart257, %originalBB45, %if.then7, %for.body5, %for.cond3, %for.body, %originalBBpart243, %originalBB41, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
