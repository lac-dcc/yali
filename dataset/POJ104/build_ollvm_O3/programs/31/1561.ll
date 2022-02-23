; ModuleID = 'build_ollvm/programs/31/1561.ll'
source_filename = "source-C-CXX/31/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [20 x [101 x i8]], align 16
  %d = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2082006552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2082006552, label %for.cond
    i32 -894591551, label %for.body
    i32 -1220588828, label %for.cond5
    i32 -666110551, label %originalBB
    i32 334182079, label %originalBBpart2
    i32 -1992683875, label %for.body10
    i32 -1746514655, label %if.then
    i32 -180599969, label %if.then25
    i32 -1190307075, label %if.else
    i32 1358365557, label %originalBB143
    i32 433320285, label %originalBBpart2186
    i32 -129141448, label %if.end
    i32 874015583, label %if.else68
    i32 1100113406, label %if.then76
    i32 -1064063092, label %if.else95
    i32 1354253339, label %if.end106
    i32 -1507756108, label %if.end107
    i32 -1968605261, label %originalBB188
    i32 -750703710, label %originalBBpart2190
    i32 935065920, label %for.inc
    i32 381584952, label %originalBB192
    i32 171833753, label %originalBBpart2204
    i32 842303210, label %for.end
    i32 -946712852, label %originalBB206
    i32 -140523924, label %originalBBpart2208
    i32 -1337308283, label %for.inc112
    i32 586830532, label %originalBB210
    i32 -409320188, label %originalBBpart2214
    i32 534719889, label %for.end114
    i32 -2109189239, label %for.cond115
    i32 431775593, label %for.body118
    i32 -951606003, label %for.cond119
    i32 202522674, label %for.body122
    i32 -1986957585, label %if.then130
    i32 399999423, label %if.end135
    i32 -1100870665, label %for.inc136
    i32 1115177664, label %for.end138
    i32 -1263240194, label %for.inc140
    i32 -2031844388, label %for.end142
    i32 -2089362920, label %originalBBalteredBB
    i32 210531049, label %originalBB143alteredBB
    i32 -988011011, label %originalBB188alteredBB
    i32 843307463, label %originalBB192alteredBB
    i32 -377762211, label %originalBB206alteredBB
    i32 -2107966468, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end138, %for.inc136, %if.end135, %if.then130, %for.body122, %for.cond119, %for.body118, %for.cond115, %for.end114, %originalBBpart2214, %originalBB210, %for.inc112, %originalBBpart2208, %originalBB206, %for.end, %originalBBpart2204, %originalBB192, %for.inc, %originalBBpart2190, %originalBB188, %if.end107, %if.end106, %if.else95, %if.then76, %if.else68, %if.end, %originalBBpart2186, %originalBB143, %if.else, %if.then25, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %159, %for.inc140 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then130 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %i.0, %originalBBpart2214 ], [ %143, %originalBB210 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else95 ], [ %i.0, %if.then76 ], [ %i.0, %if.else68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %167, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc140 ], [ %j.0, %for.end138 ], [ %158, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.then130 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ 0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2204 ], [ %106, %originalBB192 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.else95 ], [ %j.0, %if.then76 ], [ %j.0, %if.else68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %p.0, %for.inc140 ], [ %p.0, %for.end138 ], [ %p.0, %for.inc136 ], [ %p.0, %if.end135 ], [ %p.0, %if.then130 ], [ %p.0, %for.body122 ], [ %p.0, %for.cond119 ], [ %p.0, %for.body118 ], [ %p.0, %for.cond115 ], [ %p.0, %for.end114 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB210 ], [ %p.0, %for.inc112 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB206 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %if.end107 ], [ %p.0, %if.end106 ], [ %p.0, %if.else95 ], [ %p.0, %if.then76 ], [ %p.0, %if.else68 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB143 ], [ %p.0, %if.else ], [ %p.0, %if.then25 ], [ %p.0, %if.then ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB210alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc140 ], [ %q.0, %for.end138 ], [ %q.0, %for.inc136 ], [ %q.0, %if.end135 ], [ %q.0, %if.then130 ], [ %q.0, %for.body122 ], [ %q.0, %for.cond119 ], [ %q.0, %for.body118 ], [ %q.0, %for.cond115 ], [ %q.0, %for.end114 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB210 ], [ %q.0, %for.inc112 ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB206 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB192 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.end107 ], [ %q.0, %if.end106 ], [ %q.0, %if.else95 ], [ %q.0, %if.then76 ], [ %q.0, %if.else68 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB143 ], [ %q.0, %if.else ], [ %q.0, %if.then25 ], [ %q.0, %if.then ], [ %conv13, %for.body10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc140 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc136 ], [ %s.0, %if.end135 ], [ %arrayidx134, %if.then130 ], [ %s.0, %for.body122 ], [ %s.0, %for.cond119 ], [ %s.0, %for.body118 ], [ %s.0, %for.cond115 ], [ %s.0, %for.end114 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB210 ], [ %s.0, %for.inc112 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB192 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.end107 ], [ %s.0, %if.end106 ], [ %s.0, %if.else95 ], [ %s.0, %if.then76 ], [ %s.0, %if.else68 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB143 ], [ %s.0, %if.else ], [ %s.0, %if.then25 ], [ %s.0, %if.then ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond5 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586830532, %originalBB210alteredBB ], [ -946712852, %originalBB206alteredBB ], [ 381584952, %originalBB192alteredBB ], [ -1968605261, %originalBB188alteredBB ], [ 1358365557, %originalBB143alteredBB ], [ -666110551, %originalBBalteredBB ], [ -2109189239, %for.inc140 ], [ -1263240194, %for.end138 ], [ -951606003, %for.inc136 ], [ -1100870665, %if.end135 ], [ 1115177664, %if.then130 ], [ %157, %for.body122 ], [ %155, %for.cond119 ], [ -951606003, %for.body118 ], [ %154, %for.cond115 ], [ -2109189239, %for.end114 ], [ 2082006552, %originalBBpart2214 ], [ %152, %originalBB210 ], [ %142, %for.inc112 ], [ -1337308283, %originalBBpart2208 ], [ %133, %originalBB206 ], [ %124, %for.end ], [ -1220588828, %originalBBpart2204 ], [ %115, %originalBB192 ], [ %105, %for.inc ], [ 935065920, %originalBBpart2190 ], [ %96, %originalBB188 ], [ %87, %if.end107 ], [ -1507756108, %if.end106 ], [ 1354253339, %if.else95 ], [ 1354253339, %if.then76 ], [ %67, %if.else68 ], [ -1507756108, %if.end ], [ -129141448, %originalBBpart2186 ], [ %63, %originalBB143 ], [ %47, %if.else ], [ -129141448, %if.then25 ], [ %27, %if.then ], [ %21, %for.body10 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ -1220588828, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -894591551, i32 534719889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay11)
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -666110551, i32 -2089362920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #6
  %conv = trunc i64 %call7 to i32
  %cmp8 = icmp slt i32 %j.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 334182079, i32 -2089362920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1992683875, i32 842303210
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp slt i32 %j.0, %conv13
  %21 = select i1 %cmp14, i32 -1746514655, i32 874015583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = xor i32 %j.0, -1
  %23 = add i32 %p.0, %22
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %25 = add i32 %q.0, %22
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %24, %26
  %27 = select i1 %cmp23, i32 -180599969, i32 -1190307075
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %28 = xor i32 %j.0, -1
  %29 = add i32 %p.0, %28
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %31 = add i32 %q.0, %28
  %idxprom33 = sext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  %32 = load i8, i8* %arrayidx34, align 1
  %33 = add i8 %30, 58
  %34 = sub i8 %33, %32
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom39, i64 %idxprom28
  store i8 %34, i8* %arrayidx44, align 1
  %35 = sub i32 -2, %j.0
  %36 = add i32 %35, %p.0
  %idxprom47 = sext i32 %36 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %37 = load i8, i8* %arrayidx48, align 1
  %38 = add i8 %37, -1
  store i8 %38, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1358365557, i32 210531049
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %48 = xor i32 %j.0, -1
  %49 = add i32 %p.0, %48
  %idxprom51 = sext i32 %49 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  %50 = load i8, i8* %arrayidx52, align 1
  %51 = add i32 %q.0, %48
  %idxprom56 = sext i32 %51 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56
  %52 = load i8, i8* %arrayidx57, align 1
  %53 = add i8 %50, 48
  %54 = sub i8 %53, %52
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom62, i64 %idxprom51
  store i8 %54, i8* %arrayidx67, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 433320285, i32 210531049
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %64 = xor i32 %j.0, -1
  %65 = add i32 %p.0, %64
  %idxprom71 = sext i32 %65 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom71
  %66 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %66, 48
  %67 = select i1 %cmp74, i32 1100113406, i32 -1064063092
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %68 = xor i32 %j.0, -1
  %69 = add i32 %p.0, %68
  %idxprom79 = sext i32 %69 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom79
  %70 = load i8, i8* %arrayidx80, align 1
  %71 = add i8 %70, 10
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom84, i64 %idxprom79
  store i8 %71, i8* %arrayidx89, align 1
  %72 = sub i32 -2, %j.0
  %73 = add i32 %72, %p.0
  %idxprom92 = sext i32 %73 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom92
  %74 = load i8, i8* %arrayidx93, align 1
  %75 = add i8 %74, -1
  store i8 %75, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %76 = xor i32 %j.0, -1
  %77 = add i32 %p.0, %76
  %idxprom98 = sext i32 %77 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom98
  %78 = load i8, i8* %arrayidx99, align 1
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom100, i64 %idxprom98
  store i8 %78, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1968605261, i32 -988011011
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %p.0 to i64
  %arrayidx111 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom108, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -750703710, i32 -988011011
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 381584952, i32 843307463
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 171833753, i32 843307463
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -946712852, i32 -377762211
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -140523924, i32 -377762211
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 586830532, i32 -2107966468
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -409320188, i32 -2107966468
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp116, i32 431775593, i32 -2031844388
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, %p.0
  %155 = select i1 %cmp120, i32 202522674, i32 1115177664
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom123, i64 %idxprom125
  %156 = load i8, i8* %arrayidx126, align 1
  %cmp128.not = icmp eq i8 %156, 48
  %157 = select i1 %cmp128.not, i32 399999423, i32 -1986957585
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom131, i64 %idxprom133
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %s.0)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #6
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %160 = xor i32 %j.0, -1
  %161 = add i32 %p.0, %160
  %idxprom51alteredBB = sext i32 %161 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %162 = load i8, i8* %arrayidx52alteredBB, align 1
  %163 = add i32 %q.0, %160
  %idxprom56alteredBB = sext i32 %163 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %164 = load i8, i8* %arrayidx57alteredBB, align 1
  %165 = add i8 %162, 48
  %166 = sub i8 %165, %164
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom62alteredBB, i64 %idxprom51alteredBB
  store i8 %166, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %idxprom110alteredBB = sext i32 %p.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %c, i64 0, i64 %idxprom108alteredBB, i64 %idxprom110alteredBB
  store i8 0, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
