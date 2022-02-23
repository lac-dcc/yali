; ModuleID = 'build_ollvm/programs/102/13.ll'
source_filename = "source-C-CXX/102/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %vla9.reg2mem = alloca i8*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100000 x i8], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %call2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1914603806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1914603806, label %for.cond
    i32 -1006133965, label %originalBB
    i32 -1432262059, label %originalBBpart2
    i32 -10880759, label %for.body
    i32 359277309, label %for.inc
    i32 -24012209, label %originalBB113
    i32 1227763821, label %originalBBpart2118
    i32 490708057, label %for.end
    i32 -1409058331, label %originalBB120
    i32 -1755591973, label %originalBBpart2122
    i32 -1516545800, label %for.cond10
    i32 -644265893, label %for.body16
    i32 1070676641, label %originalBB124
    i32 1977014737, label %originalBBpart2126
    i32 1839348024, label %for.inc19
    i32 971721143, label %for.end21
    i32 1828857847, label %for.cond24
    i32 308967058, label %originalBB128
    i32 1405339905, label %originalBBpart2130
    i32 569184115, label %for.body30
    i32 -622536474, label %lor.lhs.false
    i32 1046832961, label %lor.lhs.false49
    i32 1368874534, label %if.then
    i32 1152793320, label %if.else
    i32 1775883378, label %originalBB132
    i32 -1062461626, label %originalBBpart2143
    i32 -621382323, label %if.end
    i32 1352720366, label %for.inc71
    i32 1314985510, label %originalBB145
    i32 -1075601631, label %originalBBpart2160
    i32 -1758858097, label %for.end73
    i32 1861287584, label %for.cond74
    i32 2015759927, label %for.body77
    i32 -1057512968, label %land.lhs.true
    i32 911504395, label %if.then88
    i32 -346030861, label %if.end96
    i32 -1682635874, label %for.inc97
    i32 761903289, label %for.end99
    i32 1612879519, label %for.cond100
    i32 850603754, label %for.body103
    i32 1880082530, label %for.inc110
    i32 -379814252, label %for.end112
    i32 -958922297, label %originalBB162
    i32 -1708536385, label %originalBBpart2164
    i32 -2056484524, label %originalBBalteredBB
    i32 -2031504182, label %originalBB113alteredBB
    i32 637128231, label %originalBB120alteredBB
    i32 504614689, label %originalBB124alteredBB
    i32 -1050459679, label %originalBB128alteredBB
    i32 219145912, label %originalBB132alteredBB
    i32 426247869, label %originalBB145alteredBB
    i32 -213530699, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB162, %for.end112, %for.inc110, %for.body103, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then88, %land.lhs.true, %for.body77, %for.cond74, %for.end73, %originalBBpart2160, %originalBB145, %for.inc71, %if.end, %originalBBpart2143, %originalBB132, %if.else, %if.then, %lor.lhs.false49, %lor.lhs.false, %for.body30, %originalBBpart2130, %originalBB128, %for.cond24, %for.end21, %for.inc19, %originalBBpart2126, %originalBB124, %for.body16, %for.cond10, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB113, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %187, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end112 ], [ %.neg41, %for.inc110 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %161, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2160 ], [ %.neg42, %originalBB145 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond24 ], [ 1, %for.end21 ], [ %76, %for.inc19 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %29, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %183, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB162 ], [ %c.0, %for.end112 ], [ %c.0, %for.inc110 ], [ %c.0, %for.body103 ], [ %c.0, %for.cond100 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %if.end96 ], [ %c.0, %if.then88 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body77 ], [ %c.0, %for.cond74 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2143 ], [ %123, %originalBB132 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false49 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body30 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB113 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -958922297, %originalBB162alteredBB ], [ 1314985510, %originalBB145alteredBB ], [ 1775883378, %originalBB132alteredBB ], [ 308967058, %originalBB128alteredBB ], [ 1070676641, %originalBB124alteredBB ], [ -1409058331, %originalBB120alteredBB ], [ -24012209, %originalBB113alteredBB ], [ -1006133965, %originalBBalteredBB ], [ %182, %originalBB162 ], [ %173, %for.end112 ], [ 1612879519, %for.inc110 ], [ 1880082530, %for.body103 ], [ %162, %for.cond100 ], [ 1612879519, %for.end99 ], [ 1861287584, %for.inc97 ], [ -1682635874, %if.end96 ], [ -346030861, %if.then88 ], [ %158, %land.lhs.true ], [ %156, %for.body77 ], [ %154, %for.cond74 ], [ 1861287584, %for.end73 ], [ 1828857847, %originalBBpart2160 ], [ %153, %originalBB145 ], [ %144, %for.inc71 ], [ 1352720366, %if.end ], [ -621382323, %originalBBpart2143 ], [ %135, %originalBB132 ], [ %122, %if.else ], [ -621382323, %if.then ], [ %112, %lor.lhs.false49 ], [ %106, %lor.lhs.false ], [ %100, %for.body30 ], [ %96, %originalBBpart2130 ], [ %95, %originalBB128 ], [ %86, %for.cond24 ], [ 1828857847, %for.end21 ], [ -1516545800, %for.inc19 ], [ 1839348024, %originalBBpart2126 ], [ %75, %originalBB124 ], [ %66, %for.body16 ], [ %57, %for.cond10 ], [ -1516545800, %originalBBpart2122 ], [ %56, %originalBB120 ], [ %47, %for.end ], [ 1914603806, %originalBBpart2118 ], [ %38, %originalBB113 ], [ %28, %for.inc ], [ 359277309, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1006133965, i32 -2056484524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1432262059, i32 -2056484524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -10880759, i32 490708057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -24012209, i32 -2031504182
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1227763821, i32 -2031504182
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1409058331, i32 637128231
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %vla, align 16
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %vla9 = alloca i8, i64 %call8, align 16
  store i8* %vla9, i8** %vla9.reg2mem, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1755591973, i32 637128231
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sext i32 %i.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp14 = icmp ugt i64 %call13, %conv11
  %57 = select i1 %cmp14, i32 -644265893, i32 971721143
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1070676641, i32 504614689
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload175 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload175, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1977014737, i32 504614689
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %77 = load i8, i8* %arraydecay, align 16
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload174 = load volatile i8*, i8** %vla9.reg2mem, align 8
  store i8 %77, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload174, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 308967058, i32 -1050459679
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %conv25 = sext i32 %i.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp28 = icmp ugt i64 %call27, %conv25
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1405339905, i32 -1050459679
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %96 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 569184115, i32 -1758858097
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom31
  %97 = load i8, i8* %arrayidx32, align 1
  %98 = add i32 %i.0, -1
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom34
  %99 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %97, %99
  %100 = select i1 %cmp37, i32 1368874534, i32 -622536474
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom39
  %101 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %101 to i32
  %102 = add i32 %i.0, -1
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom43
  %103 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %103 to i32
  %104 = add nsw i32 %conv41, 1041992970
  %105 = sub nsw i32 %104, %conv45
  %cmp47 = icmp eq i32 %105, 1041993002
  %106 = select i1 %cmp47, i32 1368874534, i32 1046832961
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %idxprom51 = sext i32 %107 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom51
  %108 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %108 to i32
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom54
  %109 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %109 to i32
  %110 = add nsw i32 %conv53, -1305306862
  %111 = sub nsw i32 %110, %conv56
  %cmp58 = icmp eq i32 %111, -1305306830
  %112 = select i1 %cmp58, i32 1368874534, i32 1152793320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %c.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  %113 = load i32, i32* %arrayidx61, align 4
  %.neg43 = add i32 %113, 1
  store i32 %.neg43, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1775883378, i32 219145912
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %123 = add i32 %c.0, 1
  %idxprom64 = sext i32 %123 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %idxprom64
  %124 = load i32, i32* %arrayidx65, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx65, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom67
  %126 = load i8, i8* %arrayidx68, align 1
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload173 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload173, i64 %idxprom64
  store i8 %126, i8* %arrayidx70, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1062461626, i32 219145912
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1314985510, i32 426247869
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1075601631, i32 426247869
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75.not = icmp sgt i32 %i.0, %c.0
  %154 = select i1 %cmp75.not, i32 761903289, i32 2015759927
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload172 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload172, i64 %idxprom78
  %155 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %155, 96
  %156 = select i1 %cmp81, i32 -1057512968, i32 -346030861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload171 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload171, i64 %idxprom83
  %157 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp slt i8 %157, 123
  %158 = select i1 %cmp86, i32 911504395, i32 -346030861
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload170 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload170, i64 %idxprom89
  %159 = load i8, i8* %arrayidx90, align 1
  %160 = add i8 %159, -32
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload169 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload169, i64 %idxprom89
  store i8 %160, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101.not = icmp sgt i32 %i.0, %c.0
  %162 = select i1 %cmp101.not, i32 -379814252, i32 850603754
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload168 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload168, i64 %idxprom104
  %163 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %163 to i32
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %idxprom104
  %164 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv106, i32 %164)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -958922297, i32 -213530699
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %0)
  store i32 0, i32* %.reg2mem, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1708536385, i32 -213530699
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %vla, align 16
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload167 = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload167, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %c.0, 1
  %idxprom64alteredBB = sext i32 %183 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom64alteredBB
  %184 = load i32, i32* %arrayidx65alteredBB, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %arrayidx65alteredBB, align 4
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom67alteredBB
  %186 = load i8, i8* %arrayidx68alteredBB, align 1
  %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload = load volatile i8*, i8** %vla9.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds i8, i8* %vla9.reg2mem.0.vla9.reg2mem.0.vla9.reg2mem.0.vla9.reload, i64 %idxprom64alteredBB
  store i8 %186, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
