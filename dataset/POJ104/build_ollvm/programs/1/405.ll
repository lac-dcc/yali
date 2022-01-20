; ModuleID = 'source-C-CXX/1/405.c'
source_filename = "source-C-CXX/1/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %vla1.reg2mem = alloca [26 x i8]*
  %vla.reg2mem = alloca i32*
  %person.reg2mem = alloca [26 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %maxp.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 942241762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 942241762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -441736197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -441736197, label %first
    i32 -904535583, label %originalBB
    i32 -19576362, label %originalBBpart2
    i32 -252854133, label %for.cond
    i32 1027814702, label %for.body
    i32 913831443, label %originalBB70
    i32 910258074, label %originalBBpart272
    i32 1243482177, label %for.cond5
    i32 1216167089, label %for.body12
    i32 1208654931, label %for.inc
    i32 1289290547, label %originalBB74
    i32 -268551919, label %originalBBpart282
    i32 775641145, label %for.end
    i32 -287304105, label %for.inc21
    i32 -69898925, label %originalBB84
    i32 2145156904, label %originalBBpart294
    i32 -261806902, label %for.end23
    i32 -819233956, label %for.cond24
    i32 -1718084241, label %for.body27
    i32 842625601, label %if.then
    i32 -792370456, label %if.end
    i32 -510006714, label %for.inc34
    i32 -783181674, label %originalBB96
    i32 1879968223, label %originalBBpart2108
    i32 560696366, label %for.end36
    i32 -957997751, label %for.cond38
    i32 1683778515, label %for.body41
    i32 -733789769, label %for.cond42
    i32 -1632419645, label %for.body50
    i32 193344000, label %originalBB110
    i32 2107260993, label %originalBBpart2124
    i32 1606580139, label %if.then59
    i32 254683175, label %if.end63
    i32 -305616260, label %for.inc64
    i32 -246322954, label %for.end66
    i32 696343795, label %for.inc67
    i32 -681007840, label %for.end69
    i32 651954039, label %originalBBalteredBB
    i32 -735480251, label %originalBB70alteredBB
    i32 -1143864695, label %originalBB74alteredBB
    i32 1852221080, label %originalBB84alteredBB
    i32 204932669, label %originalBB96alteredBB
    i32 1375463452, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 -904535583, i32 651954039
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxp = alloca i32, align 4
  store i32* %maxp, i32** %maxp.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %person = alloca [26 x i32], align 16
  store [26 x i32]* %person, [26 x i32]** %person.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload177, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload132, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload181 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload181, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %person.reload184 = load volatile [26 x i32]*, [26 x i32]** %person.reg2mem
  %18 = bitcast [26 x i32]* %person.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload131, align 4
  %20 = zext i32 %19 to i64
  %vla1 = alloca [26 x i8], i64 %20, align 16
  store [26 x i8]* %vla1, [26 x i8]** %vla1.reg2mem
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -123532048
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -123532048
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -19576362, i32 651954039
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -252854133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload160, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 1027814702, i32 -261806902
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -509906143
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -509906143
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 913831443, i32 -735480251
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %66 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload158, align 4
  %idxprom2 = sext i32 %67 to i64
  %vla1.reload192 = load volatile [26 x i8]*, [26 x i8]** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i8], [26 x i8]* %vla1.reload192, i64 %idxprom2
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1173261345
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1173261345
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 910258074, i32 -735480251
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1243482177, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload173, align 4
  %conv = sext i32 %83 to i64
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload157, align 4
  %idxprom6 = sext i32 %84 to i64
  %vla1.reload191 = load volatile [26 x i8]*, [26 x i8]** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i8], [26 x i8]* %vla1.reload191, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %cmp10 = icmp ult i64 %conv, %call9
  %85 = select i1 %cmp10, i32 1216167089, i32 775641145
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload156, align 4
  %idxprom13 = sext i32 %86 to i64
  %vla1.reload190 = load volatile [26 x i8]*, [26 x i8]** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %vla1.reload190, i64 %idxprom13
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload172, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %88 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %88 to i32
  %89 = sub i32 %conv17, -789638821
  %90 = sub i32 %89, 65
  %91 = add i32 %90, -789638821
  %sub = sub nsw i32 %conv17, 65
  %idxprom18 = sext i32 %91 to i64
  %person.reload183 = load volatile [26 x i32]*, [26 x i32]** %person.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %person.reload183, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %93 = add i32 %92, 1534742621
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1534742621
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %arrayidx19, align 4
  store i32 1208654931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1728008462
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1728008462
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1289290547, i32 -1143864695
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload171, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc20 = add nsw i32 %123, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload170, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 574946729
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 574946729
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -268551919, i32 -1143864695
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1243482177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -287304105, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -69898925, i32 1852221080
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload155, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc22 = add nsw i32 %167, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload154, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1009185176
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1009185176
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2145156904, i32 1852221080
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -252854133, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -819233956, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload152, align 4
  %cmp25 = icmp slt i32 %197, 26
  %198 = select i1 %cmp25, i32 -1718084241, i32 560696366
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload176, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload151, align 4
  %idxprom28 = sext i32 %200 to i64
  %person.reload182 = load volatile [26 x i32]*, [26 x i32]** %person.reg2mem
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %person.reload182, i64 0, i64 %idxprom28
  %201 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %199, %201
  %202 = select i1 %cmp30, i32 842625601, i32 -792370456
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload150, align 4
  %idxprom32 = sext i32 %203 to i64
  %person.reload = load volatile [26 x i32]*, [26 x i32]** %person.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %person.reload, i64 0, i64 %idxprom32
  %204 = load i32, i32* %arrayidx33, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 %204, i32* %max.reload175, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload149, align 4
  %maxp.reload180 = load volatile i32*, i32** %maxp.reg2mem
  store i32 %205, i32* %maxp.reload180, align 4
  store i32 -792370456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -510006714, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1977489275
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1977489275
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -783181674, i32 204932669
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload148, align 4
  %234 = sub i32 %233, 1029633412
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1029633412
  %inc35 = add nsw i32 %233, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload147, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1657983858
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1657983858
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1879968223, i32 204932669
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -819233956, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %maxp.reload179 = load volatile i32*, i32** %maxp.reg2mem
  %252 = load i32, i32* %maxp.reload179, align 4
  %253 = sub i32 0, 65
  %254 = sub i32 %252, %253
  %add = add nsw i32 %252, 65
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %255 = load i32, i32* %max.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %255)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -957997751, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload145, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload, align 4
  %cmp39 = icmp slt i32 %256, %257
  %258 = select i1 %cmp39, i32 1683778515, i32 -681007840
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -733789769, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload168, align 4
  %conv43 = sext i32 %259 to i64
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload144, align 4
  %idxprom44 = sext i32 %260 to i64
  %vla1.reload189 = load volatile [26 x i8]*, [26 x i8]** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %vla1.reload189, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %cmp48 = icmp ult i64 %conv43, %call47
  %261 = select i1 %cmp48, i32 -1632419645, i32 -246322954
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 193344000, i32 1375463452
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload143, align 4
  %idxprom51 = sext i32 %276 to i64
  %vla1.reload188 = load volatile [26 x i8]*, [26 x i8]** %vla1.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %vla1.reload188, i64 %idxprom51
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload167, align 4
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %278 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %278 to i32
  %maxp.reload178 = load volatile i32*, i32** %maxp.reg2mem
  %279 = load i32, i32* %maxp.reload178, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 65, %280
  %add56 = add nsw i32 65, %279
  %cmp57 = icmp eq i32 %conv55, %281
  store i1 %cmp57, i1* %cmp57.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 2107260993, i32 1375463452
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %296 = select i1 %cmp57.reload, i32 1606580139, i32 254683175
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload142, align 4
  %idxprom60 = sext i32 %297 to i64
  %vla.reload185 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload185, i64 %idxprom60
  %298 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  store i32 254683175, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -305616260, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload166, align 4
  %300 = sub i32 %299, -2000933839
  %301 = add i32 %300, 1
  %302 = add i32 %301, -2000933839
  %inc65 = add nsw i32 %299, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload165, align 4
  store i32 -733789769, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 696343795, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload141, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc68 = add nsw i32 %303, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload140, align 4
  store i32 -957997751, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %306 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %306)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %307 = load i32, i32* %retval.reload, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxpalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %personalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %308 = load i32, i32* %nalteredBB, align 4
  %309 = zext i32 %308 to i64
  %310 = call i8* @llvm.stacksave()
  store i8* %310, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %309, align 16
  %311 = bitcast [26 x i32]* %personalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %311, i8 0, i64 104, i32 16, i1 false)
  %312 = load i32, i32* %nalteredBB, align 4
  %313 = zext i32 %312 to i64
  %vla1alteredBB = alloca [26 x i8], i64 %313, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -904535583, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload138, align 4
  %idxprom2alteredBB = sext i32 %315 to i64
  %vla1.reload187 = load volatile [26 x i8]*, [26 x i8]** %vla1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %vla1.reload187, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 913831443, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload163, align 4
  %_ = shl i32 %316, 1
  %317 = sub i32 0, -1967084348
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -1967084348
  %_75 = sub i32 0, %316
  %320 = sub i32 %319, -1845943150
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1845943150
  %gen = add i32 %319, 1
  %323 = sub i32 0, 1176309271
  %324 = sub i32 %323, %316
  %325 = add i32 %324, 1176309271
  %_76 = sub i32 0, %316
  %326 = add i32 %325, -1466202011
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1466202011
  %gen77 = add i32 %325, 1
  %329 = add i32 0, 788980501
  %330 = sub i32 %329, %316
  %331 = sub i32 %330, 788980501
  %_78 = sub i32 0, %316
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen79 = add i32 %331, 1
  %_80 = shl i32 %316, 1
  %334 = sub i32 %316, -10605111
  %335 = add i32 %334, 1
  %336 = add i32 %335, -10605111
  %inc20alteredBB = add nsw i32 %316, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload162, align 4
  store i32 1289290547, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload137, align 4
  %338 = sub i32 %337, -877248287
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -877248287
  %_85 = sub i32 %337, 1
  %gen86 = mul i32 %340, 1
  %_87 = shl i32 %337, 1
  %341 = sub i32 0, -1373500659
  %342 = sub i32 %341, %337
  %343 = add i32 %342, -1373500659
  %_88 = sub i32 0, %337
  %344 = add i32 %343, -1169742465
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1169742465
  %gen89 = add i32 %343, 1
  %_90 = shl i32 %337, 1
  %347 = sub i32 0, 261406075
  %348 = sub i32 %347, %337
  %349 = add i32 %348, 261406075
  %_91 = sub i32 0, %337
  %350 = sub i32 %349, 869580058
  %351 = add i32 %350, 1
  %352 = add i32 %351, 869580058
  %gen92 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %337, %353
  %inc22alteredBB = add nsw i32 %337, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload136, align 4
  store i32 -69898925, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload135, align 4
  %356 = sub i32 %355, -713114559
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -713114559
  %_97 = sub i32 %355, 1
  %gen98 = mul i32 %358, 1
  %359 = sub i32 0, -143223537
  %360 = sub i32 %359, %355
  %361 = add i32 %360, -143223537
  %_99 = sub i32 0, %355
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen100 = add i32 %361, 1
  %366 = sub i32 0, 1
  %367 = add i32 %355, %366
  %_101 = sub i32 %355, 1
  %gen102 = mul i32 %367, 1
  %_103 = shl i32 %355, 1
  %_104 = shl i32 %355, 1
  %368 = add i32 %355, -478329723
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -478329723
  %_105 = sub i32 %355, 1
  %gen106 = mul i32 %370, 1
  %371 = sub i32 0, %355
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc35alteredBB = add nsw i32 %355, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload134, align 4
  store i32 -783181674, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %375 to i64
  %vla1.reload = load volatile [26 x i8]*, [26 x i8]** %vla1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %vla1.reload, i64 %idxprom51alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload, align 4
  %idxprom53alteredBB = sext i32 %376 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %377 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %377 to i32
  %maxp.reload = load volatile i32*, i32** %maxp.reg2mem
  %378 = load i32, i32* %maxp.reload, align 4
  %379 = sub i32 0, 65
  %380 = add i32 0, %379
  %_111 = sub i32 0, 65
  %381 = sub i32 0, %380
  %382 = sub i32 0, %378
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen112 = add i32 %380, %378
  %385 = add i32 65, -1827371150
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -1827371150
  %_113 = sub i32 65, %378
  %gen114 = mul i32 %387, %378
  %_115 = shl i32 65, %378
  %_116 = shl i32 65, %378
  %388 = sub i32 0, %378
  %389 = add i32 65, %388
  %_117 = sub i32 65, %378
  %gen118 = mul i32 %389, %378
  %390 = sub i32 65, 1125111289
  %391 = sub i32 %390, %378
  %392 = add i32 %391, 1125111289
  %_119 = sub i32 65, %378
  %gen120 = mul i32 %392, %378
  %393 = sub i32 0, %378
  %394 = add i32 65, %393
  %_121 = sub i32 65, %378
  %gen122 = mul i32 %394, %378
  %395 = add i32 65, -1601061931
  %396 = add i32 %395, %378
  %397 = sub i32 %396, -1601061931
  %add56alteredBB = add nsw i32 65, %378
  %cmp57alteredBB = icmp eq i32 %conv55alteredBB, %397
  store i32 193344000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then59, %originalBBpart2124, %originalBB110, %for.body50, %for.cond42, %for.body41, %for.cond38, %for.end36, %originalBBpart2108, %originalBB96, %for.inc34, %if.end, %if.then, %for.body27, %for.cond24, %for.end23, %originalBBpart294, %originalBB84, %for.inc21, %for.end, %originalBBpart282, %originalBB74, %for.inc, %for.body12, %for.cond5, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
