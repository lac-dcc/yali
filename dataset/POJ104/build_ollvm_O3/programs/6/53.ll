; ModuleID = 'build_ollvm/programs/6/53.ll'
source_filename = "source-C-CXX/6/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %S = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %replace = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %0 = shl i64 %call8, 32
  %sext = add i64 %0, -4294967296
  %idxprom38 = ashr exact i64 %sext, 32
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom38
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1469060070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1469060070, label %for.cond
    i32 272341885, label %for.body
    i32 2011428810, label %if.then
    i32 -1928387720, label %for.cond19
    i32 43867971, label %for.body22
    i32 -2106495878, label %originalBB
    i32 -58025524, label %originalBBpart2
    i32 505378981, label %if.then31
    i32 1058571885, label %originalBB82
    i32 -278303555, label %originalBBpart284
    i32 -993619527, label %if.end
    i32 -1963854280, label %for.inc
    i32 231121363, label %for.end
    i32 2051288575, label %if.then43
    i32 479377342, label %originalBB86
    i32 -1976007195, label %originalBBpart288
    i32 200350851, label %for.cond44
    i32 -644689033, label %for.body47
    i32 -1783168775, label %originalBB90
    i32 -505809450, label %originalBBpart292
    i32 1401542954, label %for.inc52
    i32 -2044709717, label %for.end54
    i32 -1115026436, label %for.cond58
    i32 -1378118886, label %originalBB94
    i32 680945454, label %originalBBpart296
    i32 10564518, label %for.body61
    i32 -1678353641, label %for.inc66
    i32 738570131, label %originalBB98
    i32 -935740675, label %originalBBpart2114
    i32 1930210248, label %for.end68
    i32 -1923224381, label %originalBB116
    i32 -1749780847, label %originalBBpart2118
    i32 60906143, label %if.end69
    i32 1324677840, label %if.end70
    i32 -314625496, label %originalBB120
    i32 1764312526, label %originalBBpart2122
    i32 1238135351, label %for.inc71
    i32 2094527174, label %originalBB124
    i32 429483293, label %originalBBpart2130
    i32 -1272733746, label %for.end73
    i32 -2067536334, label %if.then76
    i32 -934946463, label %if.end79
    i32 318752708, label %originalBBalteredBB
    i32 -1255644494, label %originalBB82alteredBB
    i32 -1420807210, label %originalBB86alteredBB
    i32 -46399678, label %originalBB90alteredBB
    i32 1005988836, label %originalBB94alteredBB
    i32 -751835572, label %originalBB98alteredBB
    i32 -1622409789, label %originalBB116alteredBB
    i32 1354794, label %originalBB120alteredBB
    i32 -958998824, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then76, %for.end73, %originalBBpart2130, %originalBB124, %for.inc71, %originalBBpart2122, %originalBB120, %if.end70, %if.end69, %originalBBpart2118, %originalBB116, %for.end68, %originalBBpart2114, %originalBB98, %for.inc66, %for.body61, %originalBBpart296, %originalBB94, %for.cond58, %for.end54, %for.inc52, %originalBBpart292, %originalBB90, %for.body47, %for.cond44, %originalBBpart288, %originalBB86, %if.then43, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.then31, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %186, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2130 ], [ %174, %originalBB124 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then43 ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then76 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2114 ], [ %.neg30, %originalBB98 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond58 ], [ %90, %for.end54 ], [ %89, %for.inc52 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %k.0, %if.then43 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then76 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB124 ], [ %m.0, %for.inc71 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %m.0, %if.then43 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2094527174, %originalBB124alteredBB ], [ -314625496, %originalBB120alteredBB ], [ -1923224381, %originalBB116alteredBB ], [ 738570131, %originalBB98alteredBB ], [ -1378118886, %originalBB94alteredBB ], [ -1783168775, %originalBB90alteredBB ], [ 479377342, %originalBB86alteredBB ], [ 1058571885, %originalBB82alteredBB ], [ -2106495878, %originalBBalteredBB ], [ -934946463, %if.then76 ], [ %184, %for.end73 ], [ -1469060070, %originalBBpart2130 ], [ %183, %originalBB124 ], [ %173, %for.inc71 ], [ 1238135351, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %155, %if.end70 ], [ 1324677840, %if.end69 ], [ -1272733746, %originalBBpart2118 ], [ %146, %originalBB116 ], [ %137, %for.end68 ], [ -1115026436, %originalBBpart2114 ], [ %128, %originalBB98 ], [ %119, %for.inc66 ], [ -1678353641, %for.body61 ], [ %109, %originalBBpart296 ], [ %108, %originalBB94 ], [ %99, %for.cond58 ], [ -1115026436, %for.end54 ], [ 200350851, %for.inc52 ], [ 1401542954, %originalBBpart292 ], [ %88, %originalBB90 ], [ %78, %for.body47 ], [ %69, %for.cond44 ], [ 200350851, %originalBBpart288 ], [ %68, %originalBB86 ], [ %59, %if.then43 ], [ %50, %for.end ], [ -1928387720, %for.inc ], [ -1963854280, %if.end ], [ 231121363, %originalBBpart284 ], [ %45, %originalBB82 ], [ %36, %if.then31 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body22 ], [ %5, %for.cond19 ], [ -1928387720, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 272341885, i32 -1272733746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %2, %3
  %4 = select i1 %cmp17, i32 2011428810, i32 1324677840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %5 = select i1 %cmp20, i32 43867971, i32 231121363
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2106495878, i32 318752708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, %i.0
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom23
  %16 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom26
  %17 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %16, %17
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -58025524, i32 318752708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %27 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 505378981, i32 -993619527
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1058571885, i32 -1255644494
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -278303555, i32 -1255644494
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, %conv9
  %47 = add i32 %46, -1
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %49 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %48, %49
  %50 = select i1 %cmp41, i32 2051288575, i32 60906143
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 479377342, i32 -1420807210
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1976007195, i32 -1420807210
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %m.0
  %69 = select i1 %cmp45, i32 -644689033, i32 -2044709717
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1783168775, i32 -46399678
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom48
  %79 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %79 to i32
  %putchar32 = call i32 @putchar(i32 %conv50)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -505809450, i32 -46399678
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %90 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1378118886, i32 1005988836
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, %conv
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 680945454, i32 1005988836
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %109 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 10564518, i32 1930210248
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom62
  %110 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %110 to i32
  %putchar31 = call i32 @putchar(i32 %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 738570131, i32 -751835572
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -935740675, i32 -751835572
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1923224381, i32 -1622409789
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1749780847, i32 -1622409789
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -314625496, i32 1354794
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1764312526, i32 1354794
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2094527174, i32 -958998824
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 429483293, i32 -958998824
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %i.0, %conv
  %184 = select i1 %cmp74, i32 -2067536334, i32 -934946463
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %k.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom48alteredBB
  %185 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %185 to i32
  %putchar = call i32 @putchar(i32 %conv50alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
