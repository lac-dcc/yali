; ModuleID = 'build_ollvm/programs/46/4333.ll'
source_filename = "source-C-CXX/46/4333.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1395938544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1395938544, label %first
    i32 -1927600619, label %originalBB
    i32 -1411167533, label %originalBBpart2
    i32 1446523356, label %while.cond
    i32 -329762460, label %while.body
    i32 -1016744279, label %while.end
    i32 378553744, label %originalBB68
    i32 144848231, label %originalBBpart282
    i32 -1684286585, label %if.then
    i32 1011563284, label %originalBB84
    i32 253151142, label %originalBBpart288
    i32 -718200553, label %while.cond3
    i32 450419240, label %while.body5
    i32 1907101482, label %while.end18
    i32 -170018599, label %while.cond19
    i32 1137045274, label %originalBB90
    i32 -366334746, label %originalBBpart2102
    i32 1056828006, label %while.body22
    i32 -757267724, label %originalBB104
    i32 308470592, label %originalBBpart2117
    i32 2073408519, label %while.end27
    i32 2112038395, label %if.else
    i32 -481152127, label %if.then34
    i32 1998588406, label %while.cond37
    i32 -383548404, label %while.body39
    i32 -1708442219, label %while.end53
    i32 2045941130, label %while.cond54
    i32 -603601864, label %originalBB119
    i32 -525741446, label %originalBBpart2131
    i32 2020931195, label %while.body57
    i32 -1446411393, label %originalBB133
    i32 -1810679297, label %originalBBpart2142
    i32 1426716136, label %while.end62
    i32 -78590661, label %if.end
    i32 -159565592, label %originalBB144
    i32 1513718380, label %originalBBpart2146
    i32 570508925, label %if.end67
    i32 1126476143, label %originalBBalteredBB
    i32 -1065072373, label %originalBB68alteredBB
    i32 -1784921445, label %originalBB84alteredBB
    i32 -1185624601, label %originalBB90alteredBB
    i32 -271154136, label %originalBB104alteredBB
    i32 505095687, label %originalBB119alteredBB
    i32 -221886187, label %originalBB133alteredBB
    i32 295936889, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end, %while.end62, %originalBBpart2142, %originalBB133, %while.body57, %originalBBpart2131, %originalBB119, %while.cond54, %while.end53, %while.body39, %while.cond37, %if.then34, %if.else, %while.end27, %originalBBpart2117, %originalBB104, %while.body22, %originalBBpart2102, %originalBB90, %while.cond19, %while.end18, %while.body5, %while.cond3, %originalBBpart288, %originalBB84, %if.then, %originalBBpart282, %originalBB68, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -159565592, %originalBB144alteredBB ], [ -1446411393, %originalBB133alteredBB ], [ -603601864, %originalBB119alteredBB ], [ -757267724, %originalBB104alteredBB ], [ 1137045274, %originalBB90alteredBB ], [ 1011563284, %originalBB84alteredBB ], [ 378553744, %originalBB68alteredBB ], [ -1927600619, %originalBBalteredBB ], [ 570508925, %originalBBpart2146 ], [ %216, %originalBB144 ], [ %207, %if.end ], [ -78590661, %while.end62 ], [ 2045941130, %originalBBpart2142 ], [ %195, %originalBB133 ], [ %183, %while.body57 ], [ %174, %originalBBpart2131 ], [ %173, %originalBB119 ], [ %161, %while.cond54 ], [ 2045941130, %while.end53 ], [ 1998588406, %while.body39 ], [ %137, %while.cond37 ], [ 1998588406, %if.then34 ], [ %131, %if.else ], [ 570508925, %while.end27 ], [ -170018599, %originalBBpart2117 ], [ %126, %originalBB104 ], [ %113, %while.body22 ], [ %104, %originalBBpart2102 ], [ %103, %originalBB90 ], [ %91, %while.cond19 ], [ -170018599, %while.end18 ], [ -718200553, %while.body5 ], [ %68, %while.cond3 ], [ -718200553, %originalBBpart288 ], [ %65, %originalBB84 ], [ %55, %if.then ], [ %46, %originalBBpart282 ], [ %45, %originalBB68 ], [ %34, %while.end ], [ 1446523356, %while.body ], [ %23, %while.cond ], [ 1446523356, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -1927600619, i32 1126476143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload219 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload219, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1411167533, i32 1126476143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208 = load volatile i32*, i32** %e.reg2mem, align 8
  %21 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -329762460, i32 -1016744279
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile i32*, i32** %e.reg2mem, align 8
  %24 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  %25 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %.neg3 = add i32 %25, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg3, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 378553744, i32 -1065072373
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %36 = and i32 %35, 1
  %cmp2 = icmp eq i32 %36, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 144848231, i32 -1065072373
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %46 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1684286585, i32 2112038395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1011563284, i32 -1784921445
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %div = sdiv i32 %56, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %div, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 253151142, i32 -1784921445
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203 = load volatile i32*, i32** %e.reg2mem, align 8
  %66 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %cmp4 = icmp slt i32 %66, %67
  %68 = select i1 %cmp4, i32 450419240, i32 1907101482
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile i32*, i32** %e.reg2mem, align 8
  %69 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, align 4
  %idxprom6 = sext i32 %69 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload232 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload232, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile i32*, i32** %e.reg2mem, align 8
  %72 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, align 4
  %73 = xor i32 %72, -1
  %74 = add i32 %71, %73
  %idxprom9 = sext i32 %74 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload231 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload231, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  %76 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 4
  %idxprom11 = sext i32 %76 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload230 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload230, i64 %idxprom11
  store i32 %75, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile i32*, i32** %e.reg2mem, align 8
  %79 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, align 4
  %80 = xor i32 %79, -1
  %81 = add i32 %78, %80
  %idxprom15 = sext i32 %81 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload229 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload229, i64 %idxprom15
  store i32 %77, i32* %arrayidx16, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i32*, i32** %e.reg2mem, align 8
  %82 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, align 4
  %.neg2 = add i32 %82, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, align 4
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, align 4
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1137045274, i32 -1185624601
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  %92 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %94 = add i32 %93, -1
  %cmp21 = icmp slt i32 %92, %94
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -366334746, i32 -1185624601
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1056828006, i32 2073408519
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -757267724, i32 -271154136
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  %114 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %idxprom23 = sext i32 %114 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload228 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload228, i64 %idxprom23
  %115 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  %116 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  %117 = add i32 %116, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %117, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 308470592, i32 -271154136
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %128 = add i32 %127, -1
  %idxprom29 = sext i32 %128 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload227 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload227, i64 %idxprom29
  %129 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %rem32 = srem i32 %130, 2
  %cmp33 = icmp eq i32 %rem32, 1
  %131 = select i1 %cmp33, i32 -481152127, i32 -78590661
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %133 = add i32 %132, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %133, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %div36 = sdiv i32 %134, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %div36, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile i32*, i32** %e.reg2mem, align 8
  %135 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  %cmp38 = icmp slt i32 %135, %136
  %137 = select i1 %cmp38, i32 -383548404, i32 -1708442219
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile i32*, i32** %e.reg2mem, align 8
  %138 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, align 4
  %idxprom40 = sext i32 %138 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload226 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload226, i64 %idxprom40
  %139 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile i32*, i32** %e.reg2mem, align 8
  %141 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 4
  %142 = xor i32 %141, -1
  %143 = add i32 %140, %142
  %idxprom44 = sext i32 %143 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload225 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload225, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  %145 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  %idxprom46 = sext i32 %145 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload224 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload224, i64 %idxprom46
  store i32 %144, i32* %arrayidx47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile i32*, i32** %e.reg2mem, align 8
  %148 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, align 4
  %149 = xor i32 %148, -1
  %150 = add i32 %147, %149
  %idxprom50 = sext i32 %150 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223, i64 %idxprom50
  store i32 %146, i32* %arrayidx51, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185 = load volatile i32*, i32** %e.reg2mem, align 8
  %151 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload185, align 4
  %152 = add i32 %151, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %152, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload184, align 4
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183, align 4
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -603601864, i32 505095687
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile i32*, i32** %e.reg2mem, align 8
  %162 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %164 = add i32 %163, -1
  %cmp56 = icmp slt i32 %162, %164
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -525741446, i32 505095687
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %174 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2020931195, i32 1426716136
  br label %loopEntry.backedge

while.body57:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1446411393, i32 -221886187
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181 = load volatile i32*, i32** %e.reg2mem, align 8
  %184 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181, align 4
  %idxprom58 = sext i32 %184 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload222 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload222, i64 %idxprom58
  %185 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180 = load volatile i32*, i32** %e.reg2mem, align 8
  %186 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180, align 4
  %.neg1 = add i32 %186, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1810679297, i32 -221886187
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end62:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %197 = add i32 %196, -1
  %idxprom64 = sext i32 %197 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221, i64 %idxprom64
  %198 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -159565592, i32 295936889
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1513718380, i32 295936889
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %217 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %divalteredBB = sdiv i32 %218, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %divalteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  %219 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %idxprom23alteredBB = sext i32 %219 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220, i64 %idxprom23alteredBB
  %220 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  %221 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175, align 4
  %.neg = add i32 %221, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173 = load volatile i32*, i32** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172 = load volatile i32*, i32** %e.reg2mem, align 8
  %222 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172, align 4
  %idxprom58alteredBB = sext i32 %222 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom58alteredBB
  %223 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171 = load volatile i32*, i32** %e.reg2mem, align 8
  %224 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171, align 4
  %225 = add i32 %224, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %225, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
