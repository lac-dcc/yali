; ModuleID = 'build_ollvm/programs/22/1237.ll'
source_filename = "source-C-CXX/22/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1604456247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1604456247, label %for.cond
    i32 1905756993, label %for.body
    i32 -290751965, label %if.then
    i32 1530722806, label %if.end
    i32 901848309, label %originalBB
    i32 -1822594412, label %originalBBpart2
    i32 1275851579, label %for.inc
    i32 -2088231356, label %for.end
    i32 305489602, label %if.then12
    i32 -1965996526, label %originalBB70
    i32 1570176619, label %originalBBpart286
    i32 -112242891, label %for.cond15
    i32 -1354738888, label %for.body18
    i32 1032224190, label %for.inc23
    i32 950679999, label %for.end25
    i32 1050557942, label %for.cond26
    i32 -1779052100, label %for.body30
    i32 1325668202, label %for.cond35
    i32 1856109269, label %for.body42
    i32 -995529971, label %for.inc47
    i32 -789819065, label %for.end49
    i32 -199200176, label %for.inc50
    i32 -1681423719, label %for.end52
    i32 1941920770, label %for.cond54
    i32 1767791755, label %for.body59
    i32 1767362201, label %originalBB88
    i32 -473778812, label %originalBBpart290
    i32 657552569, label %for.inc64
    i32 749899641, label %for.end66
    i32 -2089192573, label %originalBB92
    i32 -1598195054, label %originalBBpart294
    i32 113822250, label %if.else
    i32 -310366153, label %if.end69
    i32 1411423937, label %originalBBalteredBB
    i32 -932736409, label %originalBB70alteredBB
    i32 -644507744, label %originalBB88alteredBB
    i32 -1140600486, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %originalBBpart294, %originalBB92, %for.end66, %for.inc64, %originalBBpart290, %originalBB88, %for.body59, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body42, %for.cond35, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.body18, %for.cond15, %originalBBpart286, %originalBB70, %if.then12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %100, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond54 ], [ 0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %.neg26, %for.inc47 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond35 ], [ %51, %for.body30 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %47, %for.inc23 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart286 ], [ %35, %originalBB70 ], [ %m.0, %if.then12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond54 ], [ %x.0, %for.end52 ], [ %57, %for.inc50 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond35 ], [ %x.0, %for.body30 ], [ %x.0, %for.cond26 ], [ 1, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB70 ], [ %x.0, %if.then12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089192573, %originalBB92alteredBB ], [ 1767362201, %originalBB88alteredBB ], [ -1965996526, %originalBB70alteredBB ], [ 901848309, %originalBBalteredBB ], [ -310366153, %if.else ], [ -310366153, %originalBBpart294 ], [ %97, %originalBB92 ], [ %88, %for.end66 ], [ 1941920770, %for.inc64 ], [ 657552569, %originalBBpart290 ], [ %79, %originalBB88 ], [ %69, %for.body59 ], [ %60, %for.cond54 ], [ 1941920770, %for.end52 ], [ 1050557942, %for.inc50 ], [ -199200176, %for.end49 ], [ 1325668202, %for.inc47 ], [ -995529971, %for.body42 ], [ %55, %for.cond35 ], [ 1325668202, %for.body30 ], [ %49, %for.cond26 ], [ 1050557942, %for.end25 ], [ -112242891, %for.inc23 ], [ 1032224190, %for.body18 ], [ %45, %for.cond15 ], [ -112242891, %originalBBpart286 ], [ %44, %originalBB70 ], [ %32, %if.then12 ], [ %23, %for.end ], [ 1604456247, %for.inc ], [ 1275851579, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 1530722806, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -2088231356, i32 1905756993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -290751965, i32 1530722806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 901848309, i32 1411423937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1822594412, i32 1411423937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %j.0, 0
  %23 = select i1 %cmp10.not, i32 113822250, i32 305489602
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1965996526, i32 -932736409
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, -1
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom13
  %34 = load i32, i32* %arrayidx14, align 4
  %35 = add i32 %34, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1570176619, i32 -932736409
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %m.0, %conv
  %45 = select i1 %cmp16, i32 -1354738888, i32 950679999
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %46 to i32
  %putchar29 = call i32 @putchar(i32 %conv21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  %cmp28.not = icmp sgt i32 %x.0, %48
  %49 = select i1 %cmp28.not, i32 -1681423719, i32 -1779052100
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %.neg28 = xor i32 %x.0, -1
  %50 = add i32 %j.0, %.neg28
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %52 = sub i32 %j.0, %x.0
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom37
  %53 = load i32, i32* %arrayidx38, align 4
  %54 = add i32 %53, -1
  %cmp40.not = icmp sgt i32 %m.0, %54
  %55 = select i1 %cmp40.not, i32 -789819065, i32 1856109269
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom43
  %56 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %56 to i32
  %putchar27 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %57 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx55, align 16
  %59 = add i32 %58, -1
  %cmp57.not = icmp sgt i32 %m.0, %59
  %60 = select i1 %cmp57.not, i32 749899641, i32 1767791755
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1767362201, i32 -644507744
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom60
  %70 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %70 to i32
  %putchar24 = call i32 @putchar(i32 %conv62)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -473778812, i32 -644507744
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2089192573, i32 -1140600486
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1598195054, i32 -1140600486
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  %idxprom13alteredBB = sext i32 %98 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom13alteredBB
  %99 = load i32, i32* %arrayidx14alteredBB, align 4
  %100 = add i32 %99, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %m.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom60alteredBB
  %101 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %101 to i32
  %putchar = call i32 @putchar(i32 %conv62alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
