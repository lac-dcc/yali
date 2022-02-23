; ModuleID = 'build_ollvm/programs/67/85.ll'
source_filename = "source-C-CXX/67/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"6=3+3\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %vla3.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1549828906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1549828906, label %first
    i32 -1934449123, label %originalBB
    i32 -1052577829, label %originalBBpart2
    i32 961610683, label %for.cond
    i32 1516192229, label %for.body
    i32 -24902390, label %originalBB93
    i32 -1348985290, label %originalBBpart2124
    i32 -1540803254, label %for.inc
    i32 1618733628, label %for.end
    i32 790104213, label %for.cond4
    i32 1898040863, label %for.body7
    i32 -634544234, label %originalBB126
    i32 -1929307791, label %originalBBpart2128
    i32 728026452, label %for.cond8
    i32 999410873, label %for.body13
    i32 -951599829, label %if.then
    i32 -1051271006, label %if.end
    i32 -1448607742, label %for.inc16
    i32 -537206331, label %for.end18
    i32 897197965, label %if.then24
    i32 1827101785, label %if.end28
    i32 1996777815, label %originalBB130
    i32 1654410070, label %originalBBpart2132
    i32 921635656, label %for.inc29
    i32 -761178043, label %for.end31
    i32 1919050163, label %for.cond32
    i32 -651845609, label %for.body35
    i32 771719707, label %for.cond36
    i32 -1651189039, label %for.cond37
    i32 611613113, label %originalBB134
    i32 -1501597685, label %originalBBpart2149
    i32 1141069966, label %if.then47
    i32 -14940698, label %if.end55
    i32 2132211357, label %if.then63
    i32 576805388, label %originalBB151
    i32 26296514, label %originalBBpart2153
    i32 343996711, label %if.end64
    i32 1781973866, label %for.inc65
    i32 410756838, label %for.end67
    i32 204140444, label %if.then77
    i32 -198572301, label %originalBB155
    i32 161367762, label %originalBBpart2157
    i32 1102607777, label %if.end78
    i32 1210659503, label %for.inc79
    i32 741181388, label %for.end81
    i32 1081006045, label %for.inc82
    i32 66108059, label %for.end84
    i32 1739047223, label %originalBBalteredBB
    i32 -1523979963, label %originalBB93alteredBB
    i32 209434467, label %originalBB126alteredBB
    i32 -2057395604, label %originalBB130alteredBB
    i32 -1136350371, label %originalBB134alteredBB
    i32 1853055192, label %originalBB151alteredBB
    i32 -1003820099, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2157, %originalBB155, %if.then77, %for.end67, %for.inc65, %if.end64, %originalBBpart2153, %originalBB151, %if.then63, %if.end55, %if.then47, %originalBBpart2149, %originalBB134, %for.cond37, %for.cond36, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart2132, %originalBB130, %if.end28, %if.then24, %for.end18, %for.inc16, %if.end, %if.then, %for.body13, %for.cond8, %originalBBpart2128, %originalBB126, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2124, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -198572301, %originalBB155alteredBB ], [ 576805388, %originalBB151alteredBB ], [ 611613113, %originalBB134alteredBB ], [ 1996777815, %originalBB130alteredBB ], [ -634544234, %originalBB126alteredBB ], [ -24902390, %originalBB93alteredBB ], [ -1934449123, %originalBBalteredBB ], [ 1919050163, %for.inc82 ], [ 1081006045, %for.end81 ], [ 771719707, %for.inc79 ], [ 1210659503, %if.end78 ], [ 741181388, %originalBBpart2157 ], [ %194, %originalBB155 ], [ %185, %if.then77 ], [ %176, %for.end67 ], [ -1651189039, %for.inc65 ], [ 1781973866, %if.end64 ], [ 410756838, %originalBBpart2153 ], [ %166, %originalBB151 ], [ %157, %if.then63 ], [ %148, %if.end55 ], [ 410756838, %if.then47 ], [ %136, %originalBBpart2149 ], [ %135, %originalBB134 ], [ %119, %for.cond37 ], [ -1651189039, %for.cond36 ], [ 771719707, %for.body35 ], [ %110, %for.cond32 ], [ 1919050163, %for.end31 ], [ 790104213, %for.inc29 ], [ 921635656, %originalBBpart2132 ], [ %105, %originalBB130 ], [ %96, %if.end28 ], [ 1827101785, %if.then24 ], [ %83, %for.end18 ], [ 728026452, %for.inc16 ], [ -1448607742, %if.end ], [ -537206331, %if.then ], [ %78, %for.body13 ], [ %75, %for.cond8 ], [ 728026452, %originalBBpart2128 ], [ %72, %originalBB126 ], [ %63, %for.body7 ], [ %54, %for.cond4 ], [ 790104213, %for.end ], [ 961610683, %for.inc ], [ -1540803254, %originalBBpart2124 ], [ %46, %originalBB93 ], [ %34, %for.body ], [ %25, %for.cond ], [ 961610683, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -1934449123, i32 1739047223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 3, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload195 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 3, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload195, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload204, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %10 = add i32 %9, -6
  %div = sdiv i32 %10, 2
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %div, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %11 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload222 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload222, align 8
  %vla = alloca i32, i64 %12, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1052577829, i32 1739047223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  %24 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1516192229, i32 1618733628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -24902390, i32 -1523979963
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg1.neg = shl i32 %35, 1
  %36 = add i32 %.neg1.neg, 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %37 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload228 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload228, i64 %idxprom
  store i32 %36, i32* %arrayidx, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1348985290, i32 -1523979963
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %50 = zext i32 %49 to i64
  %vla3 = alloca i32, i64 %50, align 16
  store i32* %vla3, i32** %vla3.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 3, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186 = load volatile i32*, i32** %w.reg2mem, align 8
  %51 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %53 = add i32 %52, -3
  %cmp6.not = icmp sgt i32 %51, %53
  %54 = select i1 %cmp6.not, i32 -761178043, i32 1898040863
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -634544234, i32 209434467
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload194 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 2, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload194, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1929307791, i32 209434467
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload193 = load volatile i32*, i32** %v.reg2mem, align 8
  %73 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload193, align 4
  %conv = sitofp i32 %73 to double
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185 = load volatile i32*, i32** %w.reg2mem, align 8
  %74 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185, align 4
  %conv9 = sitofp i32 %74 to double
  %call10 = call double @sqrt(double %conv9) #5
  %cmp11 = fcmp oge double %call10, %conv
  %75 = select i1 %cmp11, i32 999410873, i32 -537206331
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184 = load volatile i32*, i32** %w.reg2mem, align 8
  %76 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload192 = load volatile i32*, i32** %v.reg2mem, align 8
  %77 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload192, align 4
  %rem = srem i32 %76, %77
  %cmp14 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp14, i32 -951599829, i32 -1051271006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload191 = load volatile i32*, i32** %v.reg2mem, align 8
  %79 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload191, align 4
  %80 = add i32 %79, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload190 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %80, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload190, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload189 = load volatile i32*, i32** %v.reg2mem, align 8
  %81 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload189, align 4
  %conv19 = sitofp i32 %81 to double
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload183 = load volatile i32*, i32** %w.reg2mem, align 8
  %82 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload183, align 4
  %conv20 = sitofp i32 %82 to double
  %call21 = call double @sqrt(double %conv20) #5
  %cmp22 = fcmp olt double %call21, %conv19
  %83 = select i1 %cmp22, i32 897197965, i32 1827101785
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload182 = load volatile i32*, i32** %w.reg2mem, align 8
  %84 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload182, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %85 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 4
  %idxprom25 = sext i32 %85 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload237 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload237, i64 %idxprom25
  store i32 %84, i32* %arrayidx26, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  %86 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  %87 = add i32 %86, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %87, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1996777815, i32 -2057395604
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1654410070, i32 -2057395604
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload181 = load volatile i32*, i32** %w.reg2mem, align 8
  %106 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload181, align 4
  %107 = add i32 %106, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %107, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  %108 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %109 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp33 = icmp slt i32 %108, %109
  %110 = select i1 %cmp33, i32 -651845609, i32 66108059
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload220, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload219, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 611613113, i32 -1136350371
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201 = load volatile i32*, i32** %x.reg2mem, align 8
  %120 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload201, align 4
  %idxprom38 = sext i32 %120 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload227 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload227, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  %122 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  %idxprom40 = sext i32 %122 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload236 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload236, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218 = load volatile i32*, i32** %z.reg2mem, align 8
  %124 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload218, align 4
  %idxprom42 = sext i32 %124 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload235 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload235, i64 %idxprom42
  %125 = load i32, i32* %arrayidx43, align 4
  %126 = add i32 %125, %123
  %cmp45 = icmp eq i32 %121, %126
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1501597685, i32 -1136350371
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %136 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1141069966, i32 -14940698
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200 = load volatile i32*, i32** %x.reg2mem, align 8
  %137 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload200, align 4
  %idxprom48 = sext i32 %137 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload226 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload226, i64 %idxprom48
  %138 = load i32, i32* %arrayidx49, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  %139 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  %idxprom50 = sext i32 %139 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload234 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload234, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217 = load volatile i32*, i32** %z.reg2mem, align 8
  %141 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload217, align 4
  %idxprom52 = sext i32 %141 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload233 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload233, i64 %idxprom52
  %142 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %140, i32 %142)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216 = load volatile i32*, i32** %z.reg2mem, align 8
  %143 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload216, align 4
  %idxprom56 = sext i32 %143 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload232 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload232, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199 = load volatile i32*, i32** %x.reg2mem, align 8
  %145 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload199, align 4
  %idxprom58 = sext i32 %145 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload225 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload225, i64 %idxprom58
  %146 = load i32, i32* %arrayidx59, align 4
  %147 = add i32 %146, 3
  %cmp61 = icmp sgt i32 %144, %147
  %148 = select i1 %cmp61, i32 2132211357, i32 343996711
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 576805388, i32 1853055192
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 26296514, i32 1853055192
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215 = load volatile i32*, i32** %z.reg2mem, align 8
  %167 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload215, align 4
  %168 = add i32 %167, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %168, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload214, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  %169 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  %idxprom68 = sext i32 %169 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload224 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload224, i64 %idxprom68
  %170 = load i32, i32* %arrayidx69, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile i32*, i32** %y.reg2mem, align 8
  %171 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207, align 4
  %idxprom70 = sext i32 %171 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload231 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload231, i64 %idxprom70
  %172 = load i32, i32* %arrayidx71, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213 = load volatile i32*, i32** %z.reg2mem, align 8
  %173 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload213, align 4
  %idxprom72 = sext i32 %173 to i64
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload230 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds i32, i32* %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload230, i64 %idxprom72
  %174 = load i32, i32* %arrayidx73, align 4
  %175 = add i32 %174, %172
  %cmp75 = icmp eq i32 %170, %175
  %176 = select i1 %cmp75, i32 204140444, i32 1102607777
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -198572301, i32 -1003820099
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 161367762, i32 -1003820099
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206 = load volatile i32*, i32** %y.reg2mem, align 8
  %195 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload206, align 4
  %.neg = add i32 %195, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload205, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197 = load volatile i32*, i32** %x.reg2mem, align 8
  %196 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload197, align 4
  %197 = add i32 %196, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %197, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload196, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload162 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload162, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %198 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %200 = shl i32 %199, 1
  %201 = add i32 %200, 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223, i64 %idxpromalteredBB
  store i32 %201, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 2, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload229 = load volatile i32*, i32** %vla3.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %vla3.reg2mem.0.vla3.reg2mem.0.vla3.reg2mem.0.vla3.reload = load volatile i32*, i32** %vla3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
