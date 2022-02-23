; ModuleID = 'source-C-CXX/57/236.c'
source_filename = "source-C-CXX/57/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca [800 x i8]*
  %cnt.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -986927087
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -986927087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1079611311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1079611311, label %first
    i32 1649475824, label %originalBB
    i32 1291282172, label %originalBBpart2
    i32 285404307, label %for.cond
    i32 1142912753, label %for.body
    i32 -1578036458, label %originalBB80
    i32 1980116318, label %originalBBpart282
    i32 1685349729, label %land.lhs.true
    i32 -1063032016, label %originalBB84
    i32 -340943936, label %originalBBpart286
    i32 -1606118298, label %if.then
    i32 -1895159573, label %if.else
    i32 -1206803824, label %for.cond15
    i32 -1218192708, label %for.body20
    i32 1144862110, label %originalBB88
    i32 848248725, label %originalBBpart290
    i32 1432899618, label %lor.lhs.false
    i32 -2123665179, label %originalBB92
    i32 510675744, label %originalBBpart294
    i32 262784599, label %land.lhs.true31
    i32 -1645166004, label %lor.lhs.false37
    i32 168853885, label %land.lhs.true43
    i32 1449527803, label %lor.lhs.false49
    i32 -1154107555, label %land.lhs.true55
    i32 1027407278, label %land.lhs.true61
    i32 1641091541, label %if.then64
    i32 1154103854, label %if.else66
    i32 -1501405283, label %if.end
    i32 -523120801, label %for.inc
    i32 -129371189, label %for.end
    i32 1901444169, label %if.end68
    i32 -254890532, label %if.then73
    i32 -2113089135, label %originalBB96
    i32 -1796515417, label %originalBBpart298
    i32 -1252235927, label %if.end75
    i32 -560154778, label %for.inc76
    i32 -1119716251, label %originalBB100
    i32 1665780955, label %originalBBpart2109
    i32 944844519, label %for.end78
    i32 682842350, label %originalBBalteredBB
    i32 -995242820, label %originalBB80alteredBB
    i32 -129858720, label %originalBB84alteredBB
    i32 -1868406320, label %originalBB88alteredBB
    i32 -1154486524, label %originalBB92alteredBB
    i32 -805365480, label %originalBB96alteredBB
    i32 -1261476852, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 1649475824, i32 682842350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %s = alloca [800 x i8], align 16
  store [800 x i8]* %s, [800 x i8]** %s.reg2mem
  %temp = alloca [800 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %cnt.reload144 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload144, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %temp, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload138, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload161 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload161, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1678186206
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1678186206
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
  %44 = select i1 %42, i32 1291282172, i32 682842350
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285404307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1142912753, i32 944844519
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2115297016
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2115297016
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1578036458, i32 -995242820
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %s.reload160 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload160, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %s.reload159 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload159, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %75 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cnt.reload143 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload143, align 4
  %s.reload158 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload158, i64 0, i64 0
  %76 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %76 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1007307146
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1007307146
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1980116318, i32 -995242820
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 1685349729, i32 -1895159573
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1689632593
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1689632593
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1063032016, i32 -129858720
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %s.reload157 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload157, i64 0, i64 0
  %132 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %132 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -340943936, i32 -129858720
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 -1606118298, i32 -1895159573
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1901444169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -1206803824, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload136, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %149 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %148, %150
  %151 = select i1 %cmp18, i32 -1218192708, i32 -129371189
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1144862110, i32 -1868406320
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload135, align 4
  %idxprom21 = sext i32 %178 to i64
  %s.reload156 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload156, i64 0, i64 %idxprom21
  %179 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %179 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  store i1 %cmp24, i1* %cmp24.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1659300002
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1659300002
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 848248725, i32 -1868406320
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %207 = select i1 %cmp24.reload, i32 1154103854, i32 1432899618
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 406624563
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 406624563
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2123665179, i32 -1154486524
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload134, align 4
  %idxprom26 = sext i32 %223 to i64
  %s.reload155 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload155, i64 0, i64 %idxprom26
  %224 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %224 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1826837689
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1826837689
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 510675744, i32 -1154486524
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %240 = select i1 %cmp29.reload, i32 262784599, i32 -1645166004
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload133, align 4
  %idxprom32 = sext i32 %241 to i64
  %s.reload154 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload154, i64 0, i64 %idxprom32
  %242 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %242 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %243 = select i1 %cmp35, i32 1154103854, i32 -1645166004
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload132, align 4
  %idxprom38 = sext i32 %244 to i64
  %s.reload153 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload153, i64 0, i64 %idxprom38
  %245 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %245 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %246 = select i1 %cmp41, i32 168853885, i32 1449527803
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload131, align 4
  %idxprom44 = sext i32 %247 to i64
  %s.reload152 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload152, i64 0, i64 %idxprom44
  %248 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %248 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %249 = select i1 %cmp47, i32 1154103854, i32 1449527803
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload130, align 4
  %idxprom50 = sext i32 %250 to i64
  %s.reload151 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload151, i64 0, i64 %idxprom50
  %251 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %251 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %252 = select i1 %cmp53, i32 -1154107555, i32 1641091541
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload129, align 4
  %idxprom56 = sext i32 %253 to i64
  %s.reload150 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload150, i64 0, i64 %idxprom56
  %254 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %254 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  %255 = select i1 %cmp59, i32 1027407278, i32 1641091541
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload128, align 4
  %cmp62 = icmp sgt i32 %256, 0
  %257 = select i1 %cmp62, i32 1154103854, i32 1641091541
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -129371189, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %cnt.reload142 = load volatile i32*, i32** %cnt.reg2mem
  %258 = load i32, i32* %cnt.reload142, align 4
  %259 = add i32 %258, 62816558
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 62816558
  %inc = add nsw i32 %258, 1
  %cnt.reload141 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %261, i32* %cnt.reload141, align 4
  store i32 -1501405283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -523120801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload127, align 4
  %263 = add i32 %262, -163994664
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -163994664
  %inc67 = add nsw i32 %262, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload126, align 4
  store i32 -1206803824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1901444169, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %cnt.reload140 = load volatile i32*, i32** %cnt.reg2mem
  %266 = load i32, i32* %cnt.reload140, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload120, align 4
  %idxprom69 = sext i32 %267 to i64
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload162, i64 %idxprom69
  %268 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %266, %268
  %269 = select i1 %cmp71, i32 -254890532, i32 -1252235927
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 814102095
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 814102095
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2113089135, i32 -805365480
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1796515417, i32 -805365480
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1252235927, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -560154778, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1119716251, i32 -1261476852
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload119, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc77 = add nsw i32 %337, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload118, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 756009004
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 756009004
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1665780955, i32 -1261476852
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 285404307, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 @getchar()
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %355 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %355)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %356 = load i32, i32* %retval.reload, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %salteredBB = alloca [800 x i8], align 16
  %tempalteredBB = alloca [800 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %tempalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %357 = load i32, i32* %nalteredBB, align 4
  %358 = zext i32 %357 to i64
  %359 = call i8* @llvm.stacksave()
  store i8* %359, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %358, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1649475824, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %s.reload149 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload149, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %s.reload148 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload148, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload, align 4
  %s.reload147 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload147, i64 0, i64 0
  %361 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %361 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 48
  store i32 -1578036458, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %s.reload146 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload146, i64 0, i64 0
  %362 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %362 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 57
  store i32 -1063032016, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload125, align 4
  %idxprom21alteredBB = sext i32 %363 to i64
  %s.reload145 = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload145, i64 0, i64 %idxprom21alteredBB
  %364 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %364 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 95
  store i32 1144862110, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %365 to i64
  %s.reload = load volatile [800 x i8]*, [800 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %s.reload, i64 0, i64 %idxprom26alteredBB
  %366 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %366 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 -2123665179, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2113089135, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %367, 1
  %368 = add i32 %367, 766258605
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 766258605
  %_101 = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = add i32 %367, 1736615997
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1736615997
  %_102 = sub i32 %367, 1
  %gen103 = mul i32 %373, 1
  %374 = sub i32 %367, -212712270
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -212712270
  %_104 = sub i32 %367, 1
  %gen105 = mul i32 %376, 1
  %_106 = shl i32 %367, 1
  %_107 = shl i32 %367, 1
  %377 = add i32 %367, -1578397168
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1578397168
  %inc77alteredBB = add nsw i32 %367, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 -1119716251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB100, %for.inc76, %if.end75, %originalBBpart298, %originalBB96, %if.then73, %if.end68, %for.end, %for.inc, %if.end, %if.else66, %if.then64, %land.lhs.true61, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %lor.lhs.false37, %land.lhs.true31, %originalBBpart294, %originalBB92, %lor.lhs.false, %originalBBpart290, %originalBB88, %for.body20, %for.cond15, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
