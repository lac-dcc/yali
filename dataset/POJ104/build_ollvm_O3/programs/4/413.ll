; ModuleID = 'build_ollvm/programs/4/413.ll'
source_filename = "source-C-CXX/4/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %x = alloca double, align 8
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ 0.000000e+00, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -979414952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -979414952, label %first
    i32 1760523060, label %if.then
    i32 -2040401450, label %originalBB
    i32 -297347408, label %originalBBpart2
    i32 267639894, label %if.else
    i32 906373828, label %for.cond
    i32 -78608184, label %land.rhs
    i32 -1974758156, label %land.end
    i32 1967169957, label %for.body
    i32 1536221235, label %lor.lhs.false
    i32 -1222042941, label %originalBB86
    i32 1358922346, label %originalBBpart288
    i32 99768959, label %lor.lhs.false28
    i32 557783771, label %lor.lhs.false34
    i32 -1300792132, label %land.lhs.true
    i32 -1626008160, label %originalBB90
    i32 -148309080, label %originalBBpart292
    i32 -721045237, label %lor.lhs.false45
    i32 436022689, label %lor.lhs.false51
    i32 -1635275726, label %originalBB94
    i32 1498696157, label %originalBBpart296
    i32 -435953047, label %lor.lhs.false57
    i32 64887624, label %originalBB98
    i32 103676275, label %originalBBpart2100
    i32 -1719553846, label %if.then63
    i32 -647674721, label %if.then72
    i32 562790194, label %if.end
    i32 798431277, label %if.else73
    i32 1344160722, label %if.end75
    i32 992957367, label %for.inc
    i32 1904777129, label %originalBB102
    i32 902591684, label %originalBBpart2116
    i32 606763462, label %for.end
    i32 1733885757, label %if.then80
    i32 -1118044626, label %if.else82
    i32 -168758850, label %if.end84
    i32 -1475082569, label %if.end85
    i32 1721688781, label %return
    i32 2078929653, label %originalBBalteredBB
    i32 -317395296, label %originalBB86alteredBB
    i32 -906960291, label %originalBB90alteredBB
    i32 602152197, label %originalBB94alteredBB
    i32 -1106339551, label %originalBB98alteredBB
    i32 -1765760110, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %if.else82, %if.then80, %for.end, %originalBBpart2116, %originalBB102, %for.inc, %if.end75, %if.else73, %if.end, %if.then72, %if.then63, %originalBBpart2100, %originalBB98, %lor.lhs.false57, %originalBBpart296, %originalBB94, %lor.lhs.false51, %lor.lhs.false45, %originalBBpart292, %originalBB90, %land.lhs.true, %lor.lhs.false34, %lor.lhs.false28, %originalBBpart288, %originalBB86, %lor.lhs.false, %for.body, %land.end, %land.rhs, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %135, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %123, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %if.else73 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end85 ], [ %n.0, %if.end84 ], [ %n.0, %if.else82 ], [ %n.0, %if.then80 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc ], [ %n.0, %if.end75 ], [ %n.0, %if.else73 ], [ %n.0, %if.end ], [ %n.0, %if.then72 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %lor.lhs.false57 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %lor.lhs.false51 ], [ %n.0, %lor.lhs.false45 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false34 ], [ %n.0, %lor.lhs.false28 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond ], [ %conv, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end85 ], [ %t.0, %if.end84 ], [ %t.0, %if.else82 ], [ %t.0, %if.then80 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB102 ], [ %t.0, %for.inc ], [ %t.0, %if.end75 ], [ %t.0, %if.else73 ], [ %t.0, %if.end ], [ %inc, %if.then72 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %lor.lhs.false57 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %lor.lhs.false51 ], [ %t.0, %lor.lhs.false45 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false34 ], [ %t.0, %lor.lhs.false28 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1904777129, %originalBB102alteredBB ], [ 64887624, %originalBB98alteredBB ], [ -1635275726, %originalBB94alteredBB ], [ -1626008160, %originalBB90alteredBB ], [ -1222042941, %originalBB86alteredBB ], [ -2040401450, %originalBBalteredBB ], [ 1721688781, %if.end85 ], [ -1475082569, %if.end84 ], [ -168758850, %if.else82 ], [ -168758850, %if.then80 ], [ %134, %for.end ], [ 906373828, %originalBBpart2116 ], [ %132, %originalBB102 ], [ %122, %for.inc ], [ 992957367, %if.end75 ], [ 1721688781, %if.else73 ], [ 1344160722, %if.end ], [ 562790194, %if.then72 ], [ %113, %if.then63 ], [ %110, %originalBBpart2100 ], [ %109, %originalBB98 ], [ %99, %lor.lhs.false57 ], [ %90, %originalBBpart296 ], [ %89, %originalBB94 ], [ %79, %lor.lhs.false51 ], [ %70, %lor.lhs.false45 ], [ %68, %originalBBpart292 ], [ %67, %originalBB90 ], [ %57, %land.lhs.true ], [ %48, %lor.lhs.false34 ], [ %46, %lor.lhs.false28 ], [ %44, %originalBBpart288 ], [ %43, %originalBB86 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %22, %land.end ], [ -1974758156, %land.rhs ], [ %20, %for.cond ], [ 906373828, %if.else ], [ -1475082569, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %if.else82 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end75 ], [ %.reg2mem.0, %if.else73 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %lor.lhs.false57 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %lor.lhs.false51 ], [ %.reg2mem.0, %lor.lhs.false45 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false34 ], [ %.reg2mem.0, %lor.lhs.false28 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 267639894, i32 1760523060
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
  %9 = select i1 %8, i32 -2040401450, i32 2078929653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -297347408, i32 2078929653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp11.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp11.not, i32 -1974758156, i32 -78608184
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom13
  %21 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %21, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %22 = select i1 %.reg2mem.0, i32 1967169957, i32 606763462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %23, 65
  %24 = select i1 %cmp21, i32 -1300792132, i32 1536221235
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1222042941, i32 -317395296
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %34, 84
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1358922346, i32 -317395296
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1300792132, i32 99768959
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %45 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %45, 67
  %46 = select i1 %cmp32, i32 -1300792132, i32 557783771
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %47 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %47, 71
  %48 = select i1 %cmp38, i32 -1300792132, i32 798431277
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1626008160, i32 -906960291
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  %58 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %58, 65
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -148309080, i32 -906960291
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %68 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1719553846, i32 -721045237
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %69 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %69, 84
  %70 = select i1 %cmp49, i32 -1719553846, i32 436022689
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1635275726, i32 602152197
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %80 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %80, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1498696157, i32 602152197
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %90 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1719553846, i32 -435953047
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 64887624, i32 -1106339551
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58
  %100 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %100, 71
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 103676275, i32 -1106339551
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %110 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1719553846, i32 798431277
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom64
  %111 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom64
  %112 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %111, %112
  %113 = select i1 %cmp70, i32 -647674721, i32 562790194
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %inc = fadd double %t.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1904777129, i32 -1765760110
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 902591684, i32 -1765760110
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv77 = sitofp i32 %n.0 to double
  %div = fdiv double %t.0, %conv77
  %133 = load double, double* %x, align 8
  %cmp78 = fcmp ogt double %div, %133
  %134 = select i1 %cmp78, i32 1733885757, i32 -1118044626
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
