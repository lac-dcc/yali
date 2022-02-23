; ModuleID = 'build_ollvm/programs/35/1008.ll'
source_filename = "source-C-CXX/35/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem142 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem142, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 800860730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 800860730, label %first
    i32 -714247719, label %if.then
    i32 -1085413369, label %originalBB
    i32 -85583194, label %originalBBpart2
    i32 2104367870, label %if.else
    i32 -241350402, label %originalBB82
    i32 447395532, label %originalBBpart284
    i32 -709731079, label %for.cond
    i32 -402545867, label %originalBB86
    i32 -435788604, label %originalBBpart288
    i32 -1507005186, label %for.body
    i32 59588500, label %for.cond11
    i32 -1745285615, label %for.body14
    i32 -1604812316, label %if.then21
    i32 -561194169, label %if.end
    i32 -1331826924, label %originalBB90
    i32 603185303, label %originalBBpart292
    i32 1732994901, label %for.inc
    i32 1745278303, label %for.end
    i32 1145141186, label %for.inc32
    i32 2031311945, label %for.end34
    i32 -997347694, label %for.cond35
    i32 991103626, label %originalBB94
    i32 378333817, label %originalBBpart296
    i32 338073585, label %for.body38
    i32 101147490, label %for.cond39
    i32 832097304, label %for.body43
    i32 870853288, label %if.then53
    i32 155813255, label %originalBB98
    i32 1299791331, label %originalBBpart2120
    i32 -314630906, label %if.end64
    i32 383454526, label %for.inc65
    i32 -608308423, label %originalBB122
    i32 -260551621, label %originalBBpart2131
    i32 585099026, label %for.end67
    i32 -1145465622, label %for.inc68
    i32 -238743133, label %for.end70
    i32 580969640, label %originalBB133
    i32 -1347816972, label %originalBBpart2135
    i32 -1417117637, label %if.then76
    i32 502163011, label %if.else78
    i32 1343713093, label %if.end80
    i32 -286254999, label %originalBB137
    i32 1270760845, label %originalBBpart2139
    i32 -816526952, label %if.end81
    i32 -860650686, label %originalBBalteredBB
    i32 550614896, label %originalBB82alteredBB
    i32 1026019521, label %originalBB86alteredBB
    i32 -2122939210, label %originalBB90alteredBB
    i32 1774880668, label %originalBB94alteredBB
    i32 -1440972106, label %originalBB98alteredBB
    i32 1314736553, label %originalBB122alteredBB
    i32 1376353003, label %originalBB133alteredBB
    i32 -1370993577, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.end80, %if.else78, %if.then76, %originalBBpart2135, %originalBB133, %for.end70, %for.inc68, %for.end67, %originalBBpart2131, %originalBB122, %for.inc65, %if.end64, %originalBBpart2120, %originalBB98, %if.then53, %for.body43, %for.cond39, %for.body38, %originalBBpart296, %originalBB94, %for.cond35, %for.end34, %for.inc32, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart284, %originalBB82, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %190, %originalBB122alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end80 ], [ %j.0, %if.else78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2131 ], [ %.neg, %originalBB122 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then53 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end70 ], [ %149, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %84, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286254999, %originalBB137alteredBB ], [ 580969640, %originalBB133alteredBB ], [ -608308423, %originalBB122alteredBB ], [ 155813255, %originalBB98alteredBB ], [ 991103626, %originalBB94alteredBB ], [ -1331826924, %originalBB90alteredBB ], [ -402545867, %originalBB86alteredBB ], [ -241350402, %originalBB82alteredBB ], [ -1085413369, %originalBBalteredBB ], [ -816526952, %originalBBpart2139 ], [ %186, %originalBB137 ], [ %177, %if.end80 ], [ 1343713093, %if.else78 ], [ 1343713093, %if.then76 ], [ %168, %originalBBpart2135 ], [ %167, %originalBB133 ], [ %158, %for.end70 ], [ -997347694, %for.inc68 ], [ -1145465622, %for.end67 ], [ 101147490, %originalBBpart2131 ], [ %148, %originalBB122 ], [ %139, %for.inc65 ], [ 383454526, %if.end64 ], [ -314630906, %originalBBpart2120 ], [ %130, %originalBB98 ], [ %118, %if.then53 ], [ %109, %for.body43 ], [ %105, %for.cond39 ], [ 101147490, %for.body38 ], [ %103, %originalBBpart296 ], [ %102, %originalBB94 ], [ %93, %for.cond35 ], [ -997347694, %for.end34 ], [ -709731079, %for.inc32 ], [ 1145141186, %for.end ], [ 59588500, %for.inc ], [ 1732994901, %originalBBpart292 ], [ %82, %originalBB90 ], [ %73, %if.end ], [ -561194169, %if.then21 ], [ %61, %for.body14 ], [ %57, %for.cond11 ], [ 59588500, %for.body ], [ %55, %originalBBpart288 ], [ %54, %originalBB86 ], [ %45, %for.cond ], [ -709731079, %originalBBpart284 ], [ %36, %originalBB82 ], [ %27, %if.else ], [ -816526952, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i32, i32* %.reg2mem142, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %0 = select i1 %cmp.not, i32 2104367870, i32 -714247719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1085413369, i32 -860650686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -85583194, i32 -860650686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -241350402, i32 550614896
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 447395532, i32 550614896
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -402545867, i32 1026019521
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -435788604, i32 1026019521
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %55 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1507005186, i32 2031311945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %56 = sub i32 %conv, %i.0
  %cmp12 = icmp slt i32 %j.0, %56
  %57 = select i1 %cmp12, i32 -1745285615, i32 1745278303
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %59 = add i32 %j.0, 1
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %58, %60
  %61 = select i1 %cmp19, i32 -1604812316, i32 -561194169
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %63 = add i32 %j.0, 1
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %64 = load i8, i8* %arrayidx26, align 1
  store i8 %64, i8* %arrayidx23, align 1
  store i8 %62, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1331826924, i32 -2122939210
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 603185303, i32 -2122939210
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 991103626, i32 1774880668
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv6
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 378333817, i32 1774880668
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 338073585, i32 -238743133
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %104 = sub i32 %conv6, %i.0
  %cmp41 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp41, i32 832097304, i32 585099026
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %106 = load i8, i8* %arrayidx45, align 1
  %107 = add i32 %j.0, 1
  %idxprom48 = sext i32 %107 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %108 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %106, %108
  %109 = select i1 %cmp51, i32 870853288, i32 -314630906
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 155813255, i32 -1440972106
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %119 = load i8, i8* %arrayidx55, align 1
  %120 = add i32 %j.0, 1
  %idxprom57 = sext i32 %120 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %121 = load i8, i8* %arrayidx58, align 1
  store i8 %121, i8* %arrayidx55, align 1
  store i8 %119, i8* %arrayidx58, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1299791331, i32 -1440972106
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -608308423, i32 1314736553
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -260551621, i32 1314736553
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 580969640, i32 1376353003
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call73 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #4
  %cmp74 = icmp ne i32 %call73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1347816972, i32 1376353003
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %168 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1417117637, i32 502163011
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -286254999, i32 -1370993577
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1270760845, i32 -1370993577
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %187 = load i8, i8* %arrayidx55alteredBB, align 1
  %188 = add i32 %j.0, 1
  %idxprom57alteredBB = sext i32 %188 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %189 = load i8, i8* %arrayidx58alteredBB, align 1
  store i8 %189, i8* %arrayidx55alteredBB, align 1
  store i8 %187, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
