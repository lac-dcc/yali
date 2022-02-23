; ModuleID = 'build_ollvm/programs/35/1550.ll'
source_filename = "source-C-CXX/35/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input2.reg2mem = alloca [100 x i8]*, align 8
  %input1.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %cishu.reg2mem = alloca [2 x [54 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1067205436, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067205436, label %first
    i32 -1906663732, label %originalBB
    i32 -1668182324, label %originalBBpart2
    i32 -233329133, label %if.then
    i32 102045664, label %if.end
    i32 1825356325, label %originalBB119
    i32 1608718728, label %originalBBpart2121
    i32 236307048, label %for.cond
    i32 1754852800, label %for.body
    i32 -1934027500, label %land.lhs.true
    i32 -244840381, label %if.then19
    i32 -1460213320, label %if.else
    i32 1666537488, label %originalBB123
    i32 1110876658, label %originalBBpart2125
    i32 1599137524, label %land.lhs.true31
    i32 -911517440, label %if.then37
    i32 1289128244, label %if.end46
    i32 1917251734, label %if.end47
    i32 -1463055449, label %originalBB127
    i32 -981286856, label %originalBBpart2129
    i32 -372094192, label %for.inc
    i32 -482792298, label %for.end
    i32 -1922642570, label %for.cond49
    i32 -979649791, label %for.body52
    i32 1878487516, label %land.lhs.true58
    i32 1540297774, label %if.then64
    i32 733043733, label %if.else73
    i32 -1470570830, label %land.lhs.true79
    i32 886240082, label %originalBB131
    i32 -428880186, label %originalBBpart2133
    i32 2815873, label %if.then85
    i32 -439602268, label %if.end95
    i32 3193373, label %if.end96
    i32 2099074726, label %originalBB135
    i32 -1445025579, label %originalBBpart2137
    i32 -427005124, label %for.inc97
    i32 451398524, label %for.end99
    i32 719636100, label %for.cond100
    i32 326882101, label %for.body103
    i32 934068723, label %if.then112
    i32 1279163636, label %if.end114
    i32 -1931229192, label %for.inc115
    i32 -1320454215, label %originalBB139
    i32 1877677872, label %originalBBpart2141
    i32 505959419, label %for.end117
    i32 -76325835, label %return
    i32 1105984519, label %originalBBalteredBB
    i32 -105353666, label %originalBB119alteredBB
    i32 2082214220, label %originalBB123alteredBB
    i32 303900366, label %originalBB127alteredBB
    i32 405629961, label %originalBB131alteredBB
    i32 757793903, label %originalBB135alteredBB
    i32 -1359295574, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end117, %originalBBpart2141, %originalBB139, %for.inc115, %if.end114, %if.then112, %for.body103, %for.cond100, %for.end99, %for.inc97, %originalBBpart2137, %originalBB135, %if.end96, %if.end95, %if.then85, %originalBBpart2133, %originalBB131, %land.lhs.true79, %if.else73, %if.then64, %land.lhs.true58, %for.body52, %for.cond49, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end47, %if.end46, %if.then37, %land.lhs.true31, %originalBBpart2125, %originalBB123, %if.else, %if.then19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320454215, %originalBB139alteredBB ], [ 2099074726, %originalBB135alteredBB ], [ 886240082, %originalBB131alteredBB ], [ -1463055449, %originalBB127alteredBB ], [ 1666537488, %originalBB123alteredBB ], [ 1825356325, %originalBB119alteredBB ], [ -1906663732, %originalBBalteredBB ], [ -76325835, %for.end117 ], [ 719636100, %originalBBpart2141 ], [ %189, %originalBB139 ], [ %179, %for.inc115 ], [ -1931229192, %if.end114 ], [ -76325835, %if.then112 ], [ %170, %for.body103 ], [ %165, %for.cond100 ], [ 719636100, %for.end99 ], [ -1922642570, %for.inc97 ], [ -427005124, %originalBBpart2137 ], [ %161, %originalBB135 ], [ %152, %if.end96 ], [ 3193373, %if.end95 ], [ -439602268, %if.then85 ], [ %139, %originalBBpart2133 ], [ %138, %originalBB131 ], [ %127, %land.lhs.true79 ], [ %118, %if.else73 ], [ 3193373, %if.then64 ], [ %110, %land.lhs.true58 ], [ %107, %for.body52 ], [ %104, %for.cond49 ], [ -1922642570, %for.end ], [ 236307048, %for.inc ], [ -372094192, %originalBBpart2129 ], [ %99, %originalBB127 ], [ %90, %if.end47 ], [ 1917251734, %if.end46 ], [ 1289128244, %if.then37 ], [ %77, %land.lhs.true31 ], [ %74, %originalBBpart2125 ], [ %73, %originalBB123 ], [ %62, %if.else ], [ 1917251734, %if.then19 ], [ %48, %land.lhs.true ], [ %45, %for.body ], [ %42, %for.cond ], [ 236307048, %originalBBpart2121 ], [ %39, %originalBB119 ], [ %30, %if.end ], [ -76325835, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 -1906663732, i32 1105984519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %cishu = alloca [2 x [54 x i32]], align 16
  store [2 x [54 x i32]]* %cishu, [2 x [54 x i32]]** %cishu.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %input1 = alloca [100 x i8], align 16
  store [100 x i8]* %input1, [100 x i8]** %input1.reg2mem, align 8
  %input2 = alloca [100 x i8], align 16
  store [100 x i8]* %input2, [100 x i8]** %input2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload155 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem, align 8
  %9 = bitcast [2 x [54 x i32]]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(432) %9, i8 0, i64 432, i1 false)
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload197 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload197, i64 0, i64 0
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload205 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload205, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload196 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload196, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157, align 4
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload204 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload204, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload159 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv6, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload159, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload156 = load volatile i32*, i32** %l1.reg2mem, align 8
  %10 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload156, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload158 = load volatile i32*, i32** %l2.reg2mem, align 8
  %11 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload158, align 4
  %cmp = icmp ne i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1668182324, i32 1105984519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -233329133, i32 102045664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload148, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1825356325, i32 -105353666
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1608718728, i32 -105353666
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %41 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %cmp9 = icmp slt i32 %40, %41
  %42 = select i1 %cmp9, i32 1754852800, i32 -482792298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %43 to i64
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload195 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload195, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp12, i32 -1934027500, i32 -1460213320
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom14 = sext i32 %46 to i64
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload194 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload194, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %47, 123
  %48 = select i1 %cmp17, i32 -244840381, i32 -1460213320
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload154 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom21 = sext i32 %49 to i64
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload193 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload193, i64 0, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %50 to i64
  %51 = add nsw i64 %conv23, -97
  %arrayidx25 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload154, i64 0, i64 0, i64 %51
  %52 = load i32, i32* %arrayidx25, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1666537488, i32 2082214220
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom26 = sext i32 %63 to i64
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload192 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload192, i64 0, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %64, 64
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1110876658, i32 2082214220
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %74 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1599137524, i32 1289128244
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom32 = sext i32 %75 to i64
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload191 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload191, i64 0, i64 %idxprom32
  %76 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %76, 91
  %77 = select i1 %cmp35, i32 -911517440, i32 1289128244
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload153 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom39 = sext i32 %78 to i64
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload190 = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload190, i64 0, i64 %idxprom39
  %79 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %79 to i64
  %80 = add nsw i64 %conv41, -39
  %arrayidx44 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload153, i64 0, i64 0, i64 %80
  %81 = load i32, i32* %arrayidx44, align 4
  %.neg4 = add i32 %81, 1
  store i32 %.neg4, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1463055449, i32 303900366
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -981286856, i32 303900366
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %103 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %cmp50 = icmp slt i32 %102, %103
  %104 = select i1 %cmp50, i32 -979649791, i32 451398524
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom53 = sext i32 %105 to i64
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload203 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload203, i64 0, i64 %idxprom53
  %106 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %106, 96
  %107 = select i1 %cmp56, i32 1878487516, i32 733043733
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom59 = sext i32 %108 to i64
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload202 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload202, i64 0, i64 %idxprom59
  %109 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %109, 123
  %110 = select i1 %cmp62, i32 1540297774, i32 733043733
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload152 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom66 = sext i32 %111 to i64
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload201 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload201, i64 0, i64 %idxprom66
  %112 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %112 to i64
  %113 = add nsw i64 %conv68, -97
  %arrayidx71 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload152, i64 0, i64 1, i64 %113
  %114 = load i32, i32* %arrayidx71, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom74 = sext i32 %116 to i64
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload200 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload200, i64 0, i64 %idxprom74
  %117 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp sgt i8 %117, 64
  %118 = select i1 %cmp77, i32 -1470570830, i32 -439602268
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 886240082, i32 405629961
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom80 = sext i32 %128 to i64
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload199 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload199, i64 0, i64 %idxprom80
  %129 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %129, 91
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -428880186, i32 405629961
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %139 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2815873, i32 -439602268
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload151 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom87 = sext i32 %140 to i64
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload198 = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload198, i64 0, i64 %idxprom87
  %141 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %141 to i64
  %142 = add nsw i64 %conv89, -39
  %arrayidx93 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload151, i64 0, i64 1, i64 %142
  %143 = load i32, i32* %arrayidx93, align 4
  %.neg3 = add i32 %143, 1
  store i32 %.neg3, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2099074726, i32 757793903
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1445025579, i32 757793903
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %cmp101 = icmp slt i32 %164, 54
  %165 = select i1 %cmp101, i32 326882101, i32 505959419
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload150 = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom105 = sext i32 %166 to i64
  %arrayidx106 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload150, i64 0, i64 0, i64 %idxprom105
  %167 = load i32, i32* %arrayidx106, align 4
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload = load volatile [2 x [54 x i32]]*, [2 x [54 x i32]]** %cishu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom108 = sext i32 %168 to i64
  %arrayidx109 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload, i64 0, i64 1, i64 %idxprom108
  %169 = load i32, i32* %arrayidx109, align 4
  %cmp110.not = icmp eq i32 %167, %169
  %170 = select i1 %cmp110.not, i32 1279163636, i32 934068723
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1320454215, i32 -1359295574
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %.neg1 = add i32 %180, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1877677872, i32 -1359295574
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload146, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %190 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %input1alteredBB = alloca [100 x i8], align 16
  %input2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %input1.reg2mem.0.input1.reg2mem.0.input1.reg2mem.0.input1.reload = load volatile [100 x i8]*, [100 x i8]** %input1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %input2.reg2mem.0.input2.reg2mem.0.input2.reg2mem.0.input2.reload = load volatile [100 x i8]*, [100 x i8]** %input2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
