; ModuleID = 'source-C-CXX/81/209.c'
source_filename = "source-C-CXX/81/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pulse = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.pulse*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1608907297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1608907297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -181189840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -181189840, label %first
    i32 1350842169, label %originalBB
    i32 -722150380, label %originalBBpart2
    i32 762598286, label %for.cond
    i32 -1393853472, label %for.body
    i32 457624959, label %for.inc
    i32 -1970349393, label %for.end
    i32 -1658902590, label %for.cond4
    i32 64366163, label %for.body6
    i32 747562031, label %land.lhs.true
    i32 -486294018, label %land.lhs.true15
    i32 -87486130, label %originalBB33
    i32 1272270693, label %originalBBpart235
    i32 1133198828, label %land.lhs.true20
    i32 819320082, label %if.then
    i32 -1638517542, label %if.then27
    i32 1614290305, label %if.end
    i32 -1055725591, label %if.else
    i32 -119071490, label %originalBB37
    i32 672275564, label %originalBBpart239
    i32 1656053610, label %if.end28
    i32 1365342215, label %for.inc29
    i32 -1851082455, label %originalBB41
    i32 1693301202, label %originalBBpart243
    i32 1171079603, label %for.end31
    i32 -297141218, label %originalBBalteredBB
    i32 -502916561, label %originalBB33alteredBB
    i32 -1793664985, label %originalBB37alteredBB
    i32 -129575539, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 1350842169, i32 -297141218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload71, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload77, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload73, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload78 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload78, align 8
  %vla = alloca %struct.pulse, i64 %28, align 16
  store %struct.pulse* %vla, %struct.pulse** %vla.reg2mem
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -722150380, i32 -297141218
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 762598286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload64, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload72, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 -1393853472, i32 -1970349393
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload84 = load volatile %struct.pulse*, %struct.pulse** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.pulse, %struct.pulse* %vla.reload84, i64 %idxprom
  %x = getelementptr inbounds %struct.pulse, %struct.pulse* %arrayidx, i32 0, i32 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload62, align 4
  %idxprom1 = sext i32 %48 to i64
  %vla.reload83 = load volatile %struct.pulse*, %struct.pulse** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds %struct.pulse, %struct.pulse* %vla.reload83, i64 %idxprom1
  %y = getelementptr inbounds %struct.pulse, %struct.pulse* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 457624959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload61, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload60, align 4
  store i32 762598286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  store i32 -1658902590, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %54, %55
  %56 = select i1 %cmp5, i32 64366163, i32 1171079603
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload57, align 4
  %idxprom7 = sext i32 %57 to i64
  %vla.reload82 = load volatile %struct.pulse*, %struct.pulse** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds %struct.pulse, %struct.pulse* %vla.reload82, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.pulse, %struct.pulse* %arrayidx8, i32 0, i32 0
  %58 = load i32, i32* %x9, align 8
  %cmp10 = icmp sle i32 %58, 140
  %59 = select i1 %cmp10, i32 747562031, i32 -1055725591
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload56, align 4
  %idxprom11 = sext i32 %60 to i64
  %vla.reload81 = load volatile %struct.pulse*, %struct.pulse** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds %struct.pulse, %struct.pulse* %vla.reload81, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.pulse, %struct.pulse* %arrayidx12, i32 0, i32 0
  %61 = load i32, i32* %x13, align 8
  %cmp14 = icmp sge i32 %61, 90
  %62 = select i1 %cmp14, i32 -486294018, i32 -1055725591
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 550812890
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 550812890
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -87486130, i32 -502916561
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload55, align 4
  %idxprom16 = sext i32 %90 to i64
  %vla.reload80 = load volatile %struct.pulse*, %struct.pulse** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds %struct.pulse, %struct.pulse* %vla.reload80, i64 %idxprom16
  %y18 = getelementptr inbounds %struct.pulse, %struct.pulse* %arrayidx17, i32 0, i32 1
  %91 = load i32, i32* %y18, align 4
  %cmp19 = icmp sle i32 %91, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1272270693, i32 -502916561
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %118 = select i1 %cmp19.reload, i32 1133198828, i32 -1055725591
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload54, align 4
  %idxprom21 = sext i32 %119 to i64
  %vla.reload79 = load volatile %struct.pulse*, %struct.pulse** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds %struct.pulse, %struct.pulse* %vla.reload79, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.pulse, %struct.pulse* %arrayidx22, i32 0, i32 1
  %120 = load i32, i32* %y23, align 4
  %cmp24 = icmp sge i32 %120, 60
  %121 = select i1 %cmp24, i32 819320082, i32 -1055725591
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %122 = load i32, i32* %s.reload70, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc25 = add nsw i32 %122, 1
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  store i32 %124, i32* %s.reload69, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload76, align 4
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  %126 = load i32, i32* %s.reload68, align 4
  %cmp26 = icmp slt i32 %125, %126
  %127 = select i1 %cmp26, i32 -1638517542, i32 1614290305
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload67, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  store i32 %128, i32* %t.reload75, align 4
  store i32 1614290305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1656053610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1016177890
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1016177890
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -119071490, i32 -1793664985
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload66, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -916753194
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -916753194
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 672275564, i32 -1793664985
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1656053610, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1365342215, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1851082455, i32 -129575539
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload53, align 4
  %186 = sub i32 %185, -1181703898
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1181703898
  %inc30 = add nsw i32 %185, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload52, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1693301202, i32 -129575539
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1658902590, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %216 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %216)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %217 = load i32, i32* %retval.reload, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %218 = load i32, i32* %nalteredBB, align 4
  %219 = zext i32 %218 to i64
  %220 = call i8* @llvm.stacksave()
  store i8* %220, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.pulse, i64 %219, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1350842169, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload51, align 4
  %idxprom16alteredBB = sext i32 %221 to i64
  %vla.reload = load volatile %struct.pulse*, %struct.pulse** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds %struct.pulse, %struct.pulse* %vla.reload, i64 %idxprom16alteredBB
  %y18alteredBB = getelementptr inbounds %struct.pulse, %struct.pulse* %arrayidx17alteredBB, i32 0, i32 1
  %222 = load i32, i32* %y18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %222, 90
  store i32 -87486130, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -119071490, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload50, align 4
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %_ = sub i32 0, %223
  %226 = add i32 %225, -1023474522
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1023474522
  %gen = add i32 %225, 1
  %229 = sub i32 %223, -1683988322
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1683988322
  %inc30alteredBB = add nsw i32 %223, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload, align 4
  store i32 -1851082455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %for.inc29, %if.end28, %originalBBpart239, %originalBB37, %if.else, %if.end, %if.then27, %if.then, %land.lhs.true20, %originalBBpart235, %originalBB33, %land.lhs.true15, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
