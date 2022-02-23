; ModuleID = 'source-C-CXX/94/951.c'
source_filename = "source-C-CXX/94/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call signext i8 @comp(i8* %arraydecay3, i8* %arraydecay4)
  %conv = sext i8 %call5 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv)
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @comp(i8* %s1, i8* %s2) #0 {
entry:
  %.reload142.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s2.addr.reg2mem = alloca i8**
  %s1.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -987775441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -987775441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 728492479, i32* %switchVar
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 728492479, label %first
    i32 1733223784, label %originalBB
    i32 54459442, label %originalBBpart2
    i32 1811527416, label %for.cond
    i32 957821063, label %originalBB69
    i32 -841894800, label %originalBBpart271
    i32 549501362, label %land.rhs
    i32 76767547, label %land.end
    i32 1435203369, label %originalBB73
    i32 89693166, label %originalBBpart275
    i32 1225343291, label %for.body
    i32 825349609, label %land.lhs.true
    i32 532724178, label %if.then
    i32 -490812615, label %if.end
    i32 133223262, label %land.lhs.true26
    i32 2047501547, label %if.then32
    i32 250857414, label %if.end38
    i32 -1360497932, label %originalBB77
    i32 -515365146, label %originalBBpart279
    i32 1087694051, label %if.then47
    i32 1358412057, label %if.end48
    i32 143759464, label %if.then57
    i32 1943784214, label %originalBB81
    i32 302657495, label %originalBBpart283
    i32 1911601595, label %if.else
    i32 445214765, label %for.inc
    i32 -1148984550, label %for.end
    i32 349167801, label %if.then61
    i32 -1106227198, label %originalBB85
    i32 -58694677, label %originalBBpart287
    i32 885981366, label %if.else62
    i32 -82913181, label %originalBB89
    i32 199981052, label %originalBBpart291
    i32 1454599770, label %if.then67
    i32 -113593926, label %if.else68
    i32 -938562629, label %return
    i32 -1920803708, label %originalBBalteredBB
    i32 1904988490, label %originalBB69alteredBB
    i32 1174449005, label %originalBB73alteredBB
    i32 -1849996269, label %originalBB77alteredBB
    i32 -1701454884, label %originalBB81alteredBB
    i32 264382130, label %originalBB85alteredBB
    i32 -1843885755, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1733223784, i32 -1920803708
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1.addr.reload113 = load volatile i8**, i8*** %s1.addr.reg2mem
  store i8* %s1, i8** %s1.addr.reload113, align 8
  %s2.addr.reload123 = load volatile i8**, i8*** %s2.addr.reg2mem
  store i8* %s2, i8** %s2.addr.reload123, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1233377025
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1233377025
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 54459442, i32 -1920803708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811527416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 957821063, i32 1904988490
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %s1.addr.reload112 = load volatile i8**, i8*** %s1.addr.reg2mem
  %56 = load i8*, i8** %s1.addr.reload112, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i8, i8* %56, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1052365733
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1052365733
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -841894800, i32 1904988490
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 549501362, i32 76767547
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s2.addr.reload122 = load volatile i8**, i8*** %s2.addr.reg2mem
  %87 = load i8*, i8** %s2.addr.reload122, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload138, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %87, i64 %idxprom2
  %89 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i32 76767547, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem141
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  store i1 %.reload142, i1* %.reload142.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -687533973
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -687533973
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1435203369, i32 1174449005
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -410122474
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -410122474
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
  %131 = select i1 %129, i32 89693166, i32 1174449005
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload142.reload = load volatile i1, i1* %.reload142.reg2mem
  %132 = select i1 %.reload142.reload, i32 1225343291, i32 -1148984550
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.addr.reload111 = load volatile i8**, i8*** %s1.addr.reg2mem
  %133 = load i8*, i8** %s1.addr.reload111, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %133, i64 %idxprom7
  %135 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %135 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %136 = select i1 %cmp10, i32 825349609, i32 -490812615
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s1.addr.reload110 = load volatile i8**, i8*** %s1.addr.reg2mem
  %137 = load i8*, i8** %s1.addr.reload110, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload136, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %137, i64 %idxprom12
  %139 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %139 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %140 = select i1 %cmp15, i32 532724178, i32 -490812615
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.addr.reload109 = load volatile i8**, i8*** %s1.addr.reg2mem
  %141 = load i8*, i8** %s1.addr.reload109, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload135, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %141, i64 %idxprom17
  %143 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %143 to i32
  %144 = sub i32 0, 32
  %145 = sub i32 %conv19, %144
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %145 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 -490812615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s2.addr.reload121 = load volatile i8**, i8*** %s2.addr.reg2mem
  %146 = load i8*, i8** %s2.addr.reload121, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload134, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %146, i64 %idxprom21
  %148 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %148 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %149 = select i1 %cmp24, i32 133223262, i32 250857414
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %s2.addr.reload120 = load volatile i8**, i8*** %s2.addr.reg2mem
  %150 = load i8*, i8** %s2.addr.reload120, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload133, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %150, i64 %idxprom27
  %152 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %152 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %153 = select i1 %cmp30, i32 2047501547, i32 250857414
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %s2.addr.reload119 = load volatile i8**, i8*** %s2.addr.reg2mem
  %154 = load i8*, i8** %s2.addr.reload119, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload132, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %154, i64 %idxprom33
  %156 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %156 to i32
  %157 = sub i32 0, %conv35
  %158 = sub i32 0, 32
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add36 = add nsw i32 %conv35, 32
  %conv37 = trunc i32 %160 to i8
  store i8 %conv37, i8* %arrayidx34, align 1
  store i32 250857414, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1360497932, i32 -1849996269
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s1.addr.reload108 = load volatile i8**, i8*** %s1.addr.reg2mem
  %187 = load i8*, i8** %s1.addr.reload108, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload131, align 4
  %idxprom39 = sext i32 %188 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %187, i64 %idxprom39
  %189 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %189 to i32
  %s2.addr.reload118 = load volatile i8**, i8*** %s2.addr.reg2mem
  %190 = load i8*, i8** %s2.addr.reload118, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload130, align 4
  %idxprom42 = sext i32 %191 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %190, i64 %idxprom42
  %192 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %192 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1686706860
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1686706860
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -515365146, i32 -1849996269
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %208 = select i1 %cmp45.reload, i32 1087694051, i32 1358412057
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 445214765, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %s1.addr.reload107 = load volatile i8**, i8*** %s1.addr.reg2mem
  %209 = load i8*, i8** %s1.addr.reload107, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload129, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %209, i64 %idxprom49
  %211 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %211 to i32
  %s2.addr.reload117 = load volatile i8**, i8*** %s2.addr.reg2mem
  %212 = load i8*, i8** %s2.addr.reload117, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload128, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %212, i64 %idxprom52
  %214 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %214 to i32
  %cmp55 = icmp slt i32 %conv51, %conv54
  %215 = select i1 %cmp55, i32 143759464, i32 1911601595
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1943784214, i32 -1701454884
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %retval.reload102 = load volatile i8*, i8** %retval.reg2mem
  store i8 60, i8* %retval.reload102, align 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 302657495, i32 -1701454884
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -938562629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload101 = load volatile i8*, i8** %retval.reg2mem
  store i8 62, i8* %retval.reload101, align 1
  store i32 -938562629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload127, align 4
  %257 = sub i32 %256, -1423236769
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1423236769
  %inc = add nsw i32 %256, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload126, align 4
  store i32 1811527416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.addr.reload106 = load volatile i8**, i8*** %s1.addr.reg2mem
  %260 = load i8*, i8** %s1.addr.reload106, align 8
  %call = call i64 @strlen(i8* %260) #3
  %s2.addr.reload116 = load volatile i8**, i8*** %s2.addr.reg2mem
  %261 = load i8*, i8** %s2.addr.reload116, align 8
  %call58 = call i64 @strlen(i8* %261) #3
  %cmp59 = icmp eq i64 %call, %call58
  %262 = select i1 %cmp59, i32 349167801, i32 885981366
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -2143670852
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2143670852
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1106227198, i32 264382130
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %retval.reload100 = load volatile i8*, i8** %retval.reg2mem
  store i8 61, i8* %retval.reload100, align 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -430489513
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -430489513
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -58694677, i32 264382130
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -938562629, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -1158753213
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1158753213
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -82913181, i32 -1843885755
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s1.addr.reload105 = load volatile i8**, i8*** %s1.addr.reg2mem
  %332 = load i8*, i8** %s1.addr.reload105, align 8
  %call63 = call i64 @strlen(i8* %332) #3
  %s2.addr.reload115 = load volatile i8**, i8*** %s2.addr.reg2mem
  %333 = load i8*, i8** %s2.addr.reload115, align 8
  %call64 = call i64 @strlen(i8* %333) #3
  %cmp65 = icmp ult i64 %call63, %call64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 105507186
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 105507186
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 199981052, i32 -1843885755
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %349 = select i1 %cmp65.reload, i32 1454599770, i32 -113593926
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %retval.reload99 = load volatile i8*, i8** %retval.reg2mem
  store i8 60, i8* %retval.reload99, align 1
  store i32 -938562629, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %retval.reload98 = load volatile i8*, i8** %retval.reg2mem
  store i8 62, i8* %retval.reload98, align 1
  store i32 -938562629, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload97 = load volatile i8*, i8** %retval.reg2mem
  %350 = load i8, i8* %retval.reload97, align 1
  ret i8 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %s1.addralteredBB = alloca i8*, align 8
  %s2.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %s1, i8** %s1.addralteredBB, align 8
  store i8* %s2, i8** %s2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1733223784, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %s1.addr.reload104 = load volatile i8**, i8*** %s1.addr.reg2mem
  %351 = load i8*, i8** %s1.addr.reload104, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %351, i64 %idxpromalteredBB
  %353 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %353 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 957821063, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1435203369, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s1.addr.reload103 = load volatile i8**, i8*** %s1.addr.reg2mem
  %354 = load i8*, i8** %s1.addr.reload103, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload124, align 4
  %idxprom39alteredBB = sext i32 %355 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %354, i64 %idxprom39alteredBB
  %356 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %356 to i32
  %s2.addr.reload114 = load volatile i8**, i8*** %s2.addr.reg2mem
  %357 = load i8*, i8** %s2.addr.reload114, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %358 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %357, i64 %idxprom42alteredBB
  %359 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %359 to i32
  %cmp45alteredBB = icmp eq i32 %conv41alteredBB, %conv44alteredBB
  store i32 -1360497932, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %retval.reload96 = load volatile i8*, i8** %retval.reg2mem
  store i8 60, i8* %retval.reload96, align 1
  store i32 1943784214, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 61, i8* %retval.reload, align 1
  store i32 -1106227198, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem
  %360 = load i8*, i8** %s1.addr.reload, align 8
  %call63alteredBB = call i64 @strlen(i8* %360) #3
  %s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem
  %361 = load i8*, i8** %s2.addr.reload, align 8
  %call64alteredBB = call i64 @strlen(i8* %361) #3
  %cmp65alteredBB = icmp ult i64 %call63alteredBB, %call64alteredBB
  store i32 -82913181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else68, %if.then67, %originalBBpart291, %originalBB89, %if.else62, %originalBBpart287, %originalBB85, %if.then61, %for.end, %for.inc, %if.else, %originalBBpart283, %originalBB81, %if.then57, %if.end48, %if.then47, %originalBBpart279, %originalBB77, %if.end38, %if.then32, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
