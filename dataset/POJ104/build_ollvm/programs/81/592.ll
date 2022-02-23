; ModuleID = 'source-C-CXX/81/592.c'
source_filename = "source-C-CXX/81/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -586970190, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond31.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -586970190, label %first
    i32 525925486, label %originalBB
    i32 -1824396239, label %originalBBpart2
    i32 -1153974766, label %for.cond
    i32 1778854044, label %for.body
    i32 -913995218, label %originalBB33
    i32 -1720703668, label %originalBBpart235
    i32 -1493135198, label %for.inc
    i32 -1623529036, label %for.end
    i32 -1242805816, label %for.cond5
    i32 154259139, label %for.body7
    i32 -107951389, label %originalBB37
    i32 -1730720618, label %originalBBpart239
    i32 -205711318, label %land.lhs.true
    i32 -210501759, label %land.lhs.true14
    i32 1449500952, label %originalBB41
    i32 1340773638, label %originalBBpart243
    i32 838525737, label %land.lhs.true18
    i32 -712820, label %if.then
    i32 1187262783, label %if.else
    i32 310807532, label %cond.true
    i32 1345411980, label %cond.false
    i32 803657376, label %cond.end
    i32 -305215622, label %if.end
    i32 1297608544, label %for.inc24
    i32 -531046386, label %originalBB45
    i32 -39184179, label %originalBBpart247
    i32 -2026862799, label %for.end26
    i32 1909466573, label %originalBB49
    i32 -1234351194, label %originalBBpart251
    i32 462830043, label %cond.true28
    i32 -703619204, label %cond.false29
    i32 482835388, label %cond.end30
    i32 700659126, label %originalBBalteredBB
    i32 -375260221, label %originalBB33alteredBB
    i32 1703584075, label %originalBB37alteredBB
    i32 -616216454, label %originalBB41alteredBB
    i32 -1006830127, label %originalBB45alteredBB
    i32 10305080, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 525925486, i32 700659126
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload65, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload92, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %26, i32* %j.reload96, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %27 = load i32, i32* %j.reload95, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload97 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload97, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload94, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1824396239, i32 700659126
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1153974766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload90, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 1778854044, i32 -1623529036
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 600618749
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 600618749
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -913995218, i32 -375260221
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %88 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload88, align 4
  %idxprom2 = sext i32 %89 to i64
  %vla1.reload105 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload105, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1720703668, i32 -375260221
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1493135198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload87, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload86, align 4
  store i32 -1153974766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1242805816, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %119, %120
  %121 = select i1 %cmp6, i32 154259139, i32 -2026862799
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 914388657
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 914388657
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -107951389, i32 1703584075
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload83, align 4
  %idxprom8 = sext i32 %137 to i64
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload100, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %138, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1730720618, i32 1703584075
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 -205711318, i32 1187262783
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload82, align 4
  %idxprom11 = sext i32 %154 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom11
  %155 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %155, 140
  %156 = select i1 %cmp13, i32 -210501759, i32 1187262783
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1449500952, i32 -616216454
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload81, align 4
  %idxprom15 = sext i32 %171 to i64
  %vla1.reload104 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload104, i64 %idxprom15
  %172 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %172, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 207817512
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 207817512
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1340773638, i32 -616216454
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 838525737, i32 1187262783
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload80, align 4
  %idxprom19 = sext i32 %189 to i64
  %vla1.reload103 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload103, i64 %idxprom19
  %190 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %190, 90
  %191 = select i1 %cmp21, i32 -712820, i32 1187262783
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload64, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc22 = add nsw i32 %192, 1
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 %194, i32* %m.reload63, align 4
  store i32 -305215622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload72, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload62, align 4
  %cmp23 = icmp sge i32 %195, %196
  %197 = select i1 %cmp23, i32 310807532, i32 1345411980
  store i32 %197, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload71, align 4
  store i32 803657376, i32* %switchVar
  store i32 %198, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload61, align 4
  store i32 803657376, i32* %switchVar
  store i32 %199, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 %cond.reload, i32* %k.reload70, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload60, align 4
  store i32 -305215622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1297608544, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 311936111
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 311936111
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -531046386, i32 -1006830127
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload79, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc25 = add nsw i32 %215, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload78, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -39184179, i32 -1006830127
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1242805816, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 750811213
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 750811213
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1909466573, i32 10305080
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload69, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload59, align 4
  %cmp27 = icmp sge i32 %259, %260
  store i1 %cmp27, i1* %cmp27.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1794073023
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1794073023
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1234351194, i32 10305080
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %288 = select i1 %cmp27.reload, i32 462830043, i32 -703619204
  store i32 %288, i32* %switchVar
  br label %loopEnd

cond.true28:                                      ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload68, align 4
  store i32 482835388, i32* %switchVar
  store i32 %289, i32* %cond31.reg2mem
  br label %loopEnd

cond.false29:                                     ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload58, align 4
  store i32 482835388, i32* %switchVar
  store i32 %290, i32* %cond31.reg2mem
  br label %loopEnd

cond.end30:                                       ; preds = %loopEntry
  %cond31.reload = load i32, i32* %cond31.reg2mem
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %cond31.reload, i32* %k.reload67, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload66, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %292 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %292)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %293 = load i32, i32* %retval.reload, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %294 = load i32, i32* %nalteredBB, align 4
  store i32 %294, i32* %jalteredBB, align 4
  %295 = load i32, i32* %jalteredBB, align 4
  %296 = zext i32 %295 to i64
  %297 = call i8* @llvm.stacksave()
  store i8* %297, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %296, align 16
  %298 = load i32, i32* %jalteredBB, align 4
  %299 = zext i32 %298 to i64
  %vla1alteredBB = alloca i32, i64 %299, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 525925486, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxpromalteredBB
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload76, align 4
  %idxprom2alteredBB = sext i32 %301 to i64
  %vla1.reload102 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1.reload102, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 -913995218, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload75, align 4
  %idxprom8alteredBB = sext i32 %302 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom8alteredBB
  %303 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %303, 90
  store i32 -107951389, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload74, align 4
  %idxprom15alteredBB = sext i32 %304 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom15alteredBB
  %305 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %305, 60
  store i32 1449500952, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload73, align 4
  %307 = add i32 %306, 1689311256
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1689311256
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %306, %310
  %inc25alteredBB = add nsw i32 %306, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload, align 4
  store i32 -531046386, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload, align 4
  %cmp27alteredBB = icmp sge i32 %312, %313
  store i32 1909466573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %cond.false29, %cond.true28, %originalBBpart251, %originalBB49, %for.end26, %originalBBpart247, %originalBB45, %for.inc24, %if.end, %cond.end, %cond.false, %cond.true, %if.else, %if.then, %land.lhs.true18, %originalBBpart243, %originalBB41, %land.lhs.true14, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
