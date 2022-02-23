; ModuleID = 'source-C-CXX/93/385.c'
source_filename = "source-C-CXX/93/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 641330877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 641330877, label %first
    i32 -1209695546, label %originalBB
    i32 637300559, label %originalBBpart2
    i32 687308024, label %for.cond
    i32 -1927142114, label %for.body
    i32 -1840966460, label %if.then
    i32 1707200448, label %originalBB44
    i32 -419571175, label %originalBBpart247
    i32 -213797801, label %if.end
    i32 34529510, label %for.inc
    i32 910632485, label %for.end
    i32 1017016380, label %for.cond10
    i32 1530538732, label %for.body12
    i32 -1186150191, label %for.cond13
    i32 -547484647, label %originalBB49
    i32 -10090712, label %originalBBpart251
    i32 -561254753, label %for.body15
    i32 1200906250, label %if.then21
    i32 -426808509, label %originalBB53
    i32 713343479, label %originalBBpart255
    i32 -930532677, label %if.end30
    i32 -726445378, label %for.inc31
    i32 -674391695, label %for.end33
    i32 -1542466889, label %if.then35
    i32 1824010365, label %if.end37
    i32 1355215656, label %for.inc41
    i32 -1945513793, label %for.end43
    i32 -2082608403, label %originalBBalteredBB
    i32 -1478207929, label %originalBB44alteredBB
    i32 1897454, label %originalBB49alteredBB
    i32 1812946831, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 -1209695546, i32 -2082608403
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload67, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload106, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload66, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload77, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 713842586
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 713842586
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 637300559, i32 -2082608403
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687308024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload95, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sle i32 %46, %47
  %48 = select i1 %cmp, i32 -1927142114, i32 910632485
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload93, align 4
  %idxprom3 = sext i32 %50 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %51, 2
  %cmp5 = icmp eq i32 %rem, 1
  %52 = select i1 %cmp5, i32 -1840966460, i32 -213797801
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1707200448, i32 -1478207929
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload76, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, 1
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 %69, i32* %m.reload75, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload92, align 4
  %idxprom6 = sext i32 %70 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload74, align 4
  %idxprom8 = sext i32 %72 to i64
  %vla1.reload121 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload121, i64 %idxprom8
  store i32 %71, i32* %arrayidx9, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1857175137
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1857175137
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -419571175, i32 -1478207929
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -213797801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 34529510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload91, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload90, align 4
  store i32 687308024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  store i32 1017016380, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload88, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload73, align 4
  %cmp11 = icmp sle i32 %103, %104
  %105 = select i1 %cmp11, i32 1530538732, i32 -1945513793
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload87, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload105, align 4
  store i32 -1186150191, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -547484647, i32 1897454
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload104, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload72, align 4
  %cmp14 = icmp sle i32 %133, %134
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -10090712, i32 1897454
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 -561254753, i32 -674391695
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload86, align 4
  %idxprom16 = sext i32 %150 to i64
  %vla1.reload120 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1.reload120, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload103, align 4
  %idxprom18 = sext i32 %152 to i64
  %vla1.reload119 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload119, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %151, %153
  %154 = select i1 %cmp20, i32 1200906250, i32 -930532677
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1659340001
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1659340001
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -426808509, i32 1812946831
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload85, align 4
  %idxprom22 = sext i32 %182 to i64
  %vla1.reload118 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload118, i64 %idxprom22
  %183 = load i32, i32* %arrayidx23, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  store i32 %183, i32* %n.reload64, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload102, align 4
  %idxprom24 = sext i32 %184 to i64
  %vla1.reload117 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1.reload117, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload84, align 4
  %idxprom26 = sext i32 %186 to i64
  %vla1.reload116 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload116, i64 %idxprom26
  store i32 %185, i32* %arrayidx27, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload63, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload101, align 4
  %idxprom28 = sext i32 %188 to i64
  %vla1.reload115 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload115, i64 %idxprom28
  store i32 %187, i32* %arrayidx29, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1748950102
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1748950102
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
  %215 = select i1 %213, i32 713343479, i32 1812946831
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -930532677, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -726445378, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload100, align 4
  %217 = sub i32 %216, 2079588587
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2079588587
  %inc32 = add nsw i32 %216, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload99, align 4
  store i32 -1186150191, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload83, align 4
  %cmp34 = icmp sgt i32 %220, 1
  %221 = select i1 %cmp34, i32 -1542466889, i32 1824010365
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1824010365, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload82, align 4
  %idxprom38 = sext i32 %222 to i64
  %vla1.reload114 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reload114, i64 %idxprom38
  %223 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 1355215656, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload81, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc42 = add nsw i32 %224, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload80, align 4
  store i32 1017016380, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %229 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %229)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %230 = load i32, i32* %retval.reload, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %231 = load i32, i32* %nalteredBB, align 4
  %232 = zext i32 %231 to i64
  %233 = call i8* @llvm.stacksave()
  store i8* %233, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %232, align 16
  %234 = load i32, i32* %nalteredBB, align 4
  %235 = zext i32 %234 to i64
  %vla1alteredBB = alloca i32, i64 %235, align 16
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1209695546, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload71, align 4
  %_ = shl i32 %236, 1
  %_45 = shl i32 %236, 1
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %addalteredBB = add nsw i32 %236, 1
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 %240, i32* %m.reload70, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload79, align 4
  %idxprom6alteredBB = sext i32 %241 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %242 = load i32, i32* %arrayidx7alteredBB, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload69, align 4
  %idxprom8alteredBB = sext i32 %243 to i64
  %vla1.reload113 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1.reload113, i64 %idxprom8alteredBB
  store i32 %242, i32* %arrayidx9alteredBB, align 4
  store i32 1707200448, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload98, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %244, %245
  store i32 -547484647, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload78, align 4
  %idxprom22alteredBB = sext i32 %246 to i64
  %vla1.reload112 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla1.reload112, i64 %idxprom22alteredBB
  %247 = load i32, i32* %arrayidx23alteredBB, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %247, i32* %n.reload62, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload97, align 4
  %idxprom24alteredBB = sext i32 %248 to i64
  %vla1.reload111 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1.reload111, i64 %idxprom24alteredBB
  %249 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %250 to i64
  %vla1.reload110 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla1.reload110, i64 %idxprom26alteredBB
  store i32 %249, i32* %arrayidx27alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %252 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom28alteredBB
  store i32 %251, i32* %arrayidx29alteredBB, align 4
  store i32 -426808509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end37, %if.then35, %for.end33, %for.inc31, %if.end30, %originalBBpart255, %originalBB53, %if.then21, %for.body15, %originalBBpart251, %originalBB49, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB44, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
