; ModuleID = 'build_ollvm/programs/31/274.ll'
source_filename = "source-C-CXX/31/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp183.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %l1 = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %c1 = alloca [25 x [101 x i8]], align 16
  %c2 = alloca [25 x [101 x i8]], align 16
  %a = alloca [25 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -596797639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -596797639, label %for.cond
    i32 -1949838614, label %for.body
    i32 1569339531, label %for.cond25
    i32 254326120, label %originalBB
    i32 -1584386830, label %originalBBpart2
    i32 -1949581517, label %for.body31
    i32 -1462959182, label %originalBB195
    i32 -1353733038, label %originalBBpart2197
    i32 -207693205, label %for.inc
    i32 -1619683094, label %for.end
    i32 -2026687264, label %while.cond
    i32 652929116, label %while.body
    i32 2083662560, label %for.cond60
    i32 559279347, label %for.body63
    i32 1031877377, label %for.inc73
    i32 -1749380794, label %for.end74
    i32 -2143150604, label %while.end
    i32 89329985, label %for.cond93
    i32 -1634616195, label %for.body96
    i32 -1166249525, label %originalBB199
    i32 1604698948, label %originalBBpart2201
    i32 -1984513020, label %if.then
    i32 912895634, label %originalBB203
    i32 385699012, label %originalBBpart2212
    i32 -25580032, label %if.end
    i32 -1515977528, label %originalBB214
    i32 609109079, label %originalBBpart2216
    i32 833046575, label %if.then137
    i32 982481174, label %if.end169
    i32 -1690382229, label %for.inc170
    i32 -327264477, label %for.end172
    i32 -1204758353, label %originalBB218
    i32 -30102527, label %originalBBpart2220
    i32 -261921626, label %for.inc179
    i32 1506575703, label %originalBB222
    i32 -1498868035, label %originalBBpart2226
    i32 -469952904, label %for.end181
    i32 2074006327, label %for.cond182
    i32 1901033176, label %originalBB228
    i32 -1024529782, label %originalBBpart2230
    i32 1840163569, label %for.body185
    i32 1510398885, label %for.inc190
    i32 -1780447241, label %for.end192
    i32 2046288299, label %originalBB232
    i32 -1150276274, label %originalBBpart2234
    i32 855649562, label %originalBBalteredBB
    i32 874369596, label %originalBB195alteredBB
    i32 -535526737, label %originalBB199alteredBB
    i32 1491483515, label %originalBB203alteredBB
    i32 832417976, label %originalBB214alteredBB
    i32 174603092, label %originalBB218alteredBB
    i32 294487712, label %originalBB222alteredBB
    i32 -1770151216, label %originalBB228alteredBB
    i32 1793323581, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBB232, %for.end192, %for.inc190, %for.body185, %originalBBpart2230, %originalBB228, %for.cond182, %for.end181, %originalBBpart2226, %originalBB222, %for.inc179, %originalBBpart2220, %originalBB218, %for.end172, %for.inc170, %if.end169, %if.then137, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB203, %if.then, %originalBBpart2201, %originalBB199, %for.body96, %for.cond93, %while.end, %for.end74, %for.inc73, %for.body63, %for.cond60, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2197, %originalBB195, %for.body31, %originalBBpart2, %originalBB, %for.cond25, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB232alteredBB ], [ %w.0, %originalBB228alteredBB ], [ %w.0, %originalBB222alteredBB ], [ %w.0, %originalBB218alteredBB ], [ %w.0, %originalBB214alteredBB ], [ %w.0, %originalBB203alteredBB ], [ %w.0, %originalBB199alteredBB ], [ %w.0, %originalBB195alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB232 ], [ %w.0, %for.end192 ], [ %w.0, %for.inc190 ], [ %w.0, %for.body185 ], [ %w.0, %originalBBpart2230 ], [ %w.0, %originalBB228 ], [ %w.0, %for.cond182 ], [ %w.0, %for.end181 ], [ %w.0, %originalBBpart2226 ], [ %w.0, %originalBB222 ], [ %w.0, %for.inc179 ], [ %w.0, %originalBBpart2220 ], [ %w.0, %originalBB218 ], [ %w.0, %for.end172 ], [ %w.0, %for.inc170 ], [ %w.0, %if.end169 ], [ %w.0, %if.then137 ], [ %w.0, %originalBBpart2216 ], [ %w.0, %originalBB214 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2212 ], [ %w.0, %originalBB203 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2201 ], [ %w.0, %originalBB199 ], [ %w.0, %for.body96 ], [ %w.0, %for.cond93 ], [ %w.0, %while.end ], [ %w.0, %for.end74 ], [ %w.0, %for.inc73 ], [ %w.0, %for.body63 ], [ %w.0, %for.cond60 ], [ %w.0, %while.body ], [ %w.0, %while.cond ], [ %w.0, %for.end ], [ %42, %for.inc ], [ %w.0, %originalBBpart2197 ], [ %w.0, %originalBB195 ], [ %w.0, %for.body31 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond25 ], [ %conv16, %for.body ], [ %w.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB232alteredBB ], [ %z.0, %originalBB228alteredBB ], [ %z.0, %originalBB222alteredBB ], [ %z.0, %originalBB218alteredBB ], [ %z.0, %originalBB214alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB199alteredBB ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB232 ], [ %z.0, %for.end192 ], [ %z.0, %for.inc190 ], [ %z.0, %for.body185 ], [ %z.0, %originalBBpart2230 ], [ %z.0, %originalBB228 ], [ %z.0, %for.cond182 ], [ %z.0, %for.end181 ], [ %z.0, %originalBBpart2226 ], [ %z.0, %originalBB222 ], [ %z.0, %for.inc179 ], [ %z.0, %originalBBpart2220 ], [ %z.0, %originalBB218 ], [ %z.0, %for.end172 ], [ %z.0, %for.inc170 ], [ %z.0, %if.end169 ], [ %z.0, %if.then137 ], [ %z.0, %originalBBpart2216 ], [ %z.0, %originalBB214 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2212 ], [ %z.0, %originalBB203 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB199 ], [ %z.0, %for.body96 ], [ %z.0, %for.cond93 ], [ %z.0, %while.end ], [ %z.0, %for.end74 ], [ %.neg90, %for.inc73 ], [ %z.0, %for.body63 ], [ %z.0, %for.cond60 ], [ %46, %while.body ], [ %z.0, %while.cond ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB195 ], [ %z.0, %for.body31 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond25 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB222alteredBB ], [ %q.0, %originalBB218alteredBB ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB232 ], [ %q.0, %for.end192 ], [ %q.0, %for.inc190 ], [ %q.0, %for.body185 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB228 ], [ %q.0, %for.cond182 ], [ %q.0, %for.end181 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB222 ], [ %q.0, %for.inc179 ], [ %q.0, %originalBBpart2220 ], [ %q.0, %originalBB218 ], [ %q.0, %for.end172 ], [ %q.0, %for.inc170 ], [ %q.0, %if.end169 ], [ %q.0, %if.then137 ], [ %q.0, %originalBBpart2216 ], [ %q.0, %originalBB214 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB203 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.body96 ], [ %q.0, %for.cond93 ], [ %q.0, %while.end ], [ %.neg89, %for.end74 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond60 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ 0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.body31 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond25 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %203, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %for.end192 ], [ %.neg, %for.inc190 ], [ %i.0, %for.body185 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond182 ], [ 0, %for.end181 ], [ %i.0, %originalBBpart2226 ], [ %.neg86, %originalBB222 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %while.end ], [ %i.0, %for.end74 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB232alteredBB ], [ %d.0, %originalBB228alteredBB ], [ %d.0, %originalBB222alteredBB ], [ %d.0, %originalBB218alteredBB ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB232 ], [ %d.0, %for.end192 ], [ %d.0, %for.inc190 ], [ %d.0, %for.body185 ], [ %d.0, %originalBBpart2230 ], [ %d.0, %originalBB228 ], [ %d.0, %for.cond182 ], [ %d.0, %for.end181 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB222 ], [ %d.0, %for.inc179 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB218 ], [ %d.0, %for.end172 ], [ %d.0, %for.inc170 ], [ %d.0, %if.end169 ], [ %d.0, %if.then137 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB214 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB203 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %for.body96 ], [ %d.0, %for.cond93 ], [ %d.0, %while.end ], [ %d.0, %for.end74 ], [ %d.0, %for.inc73 ], [ %d.0, %for.body63 ], [ %d.0, %for.cond60 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.body31 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond25 ], [ %2, %for.body ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB232 ], [ %k.0, %for.end192 ], [ %k.0, %for.inc190 ], [ %k.0, %for.body185 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond182 ], [ %k.0, %for.end181 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc179 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end172 ], [ %.neg87, %for.inc170 ], [ %k.0, %if.end169 ], [ %k.0, %if.then137 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB203 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %52, %while.end ], [ %k.0, %for.end74 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond25 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2046288299, %originalBB232alteredBB ], [ 1901033176, %originalBB228alteredBB ], [ 1506575703, %originalBB222alteredBB ], [ -1204758353, %originalBB218alteredBB ], [ -1515977528, %originalBB214alteredBB ], [ 912895634, %originalBB203alteredBB ], [ -1166249525, %originalBB199alteredBB ], [ -1462959182, %originalBB195alteredBB ], [ 254326120, %originalBBalteredBB ], [ %198, %originalBB232 ], [ %189, %for.end192 ], [ 2074006327, %for.inc190 ], [ 1510398885, %for.body185 ], [ %180, %originalBBpart2230 ], [ %179, %originalBB228 ], [ %169, %for.cond182 ], [ 2074006327, %for.end181 ], [ -596797639, %originalBBpart2226 ], [ %160, %originalBB222 ], [ %151, %for.inc179 ], [ -261921626, %originalBBpart2220 ], [ %142, %originalBB218 ], [ %132, %for.end172 ], [ 89329985, %for.inc170 ], [ -1690382229, %if.end169 ], [ 982481174, %if.then137 ], [ %116, %originalBBpart2216 ], [ %115, %originalBB214 ], [ %104, %if.end ], [ -25580032, %originalBBpart2212 ], [ %95, %originalBB203 ], [ %83, %if.then ], [ %74, %originalBBpart2201 ], [ %73, %originalBB199 ], [ %62, %for.body96 ], [ %53, %for.cond93 ], [ 89329985, %while.end ], [ -2026687264, %for.end74 ], [ 2083662560, %for.inc73 ], [ 1031877377, %for.body63 ], [ %47, %for.cond60 ], [ 2083662560, %while.body ], [ %45, %while.cond ], [ -2026687264, %for.end ], [ 1569339531, %for.inc ], [ -207693205, %originalBBpart2197 ], [ %41, %originalBB195 ], [ %32, %for.body31 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond25 ], [ 1569339531, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1949838614, i32 -469952904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %arraydecay10 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv16 = trunc i64 %call15 to i32
  %2 = sub i32 %conv, %conv16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 254326120, i32 855649562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom26
  %12 = load i32, i32* %arrayidx27, align 4
  %13 = add i32 %12, -1
  %cmp29 = icmp slt i32 %w.0, %13
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1584386830, i32 855649562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %23 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1949581517, i32 -1619683094
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1462959182, i32 874369596
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %w.0 to i64
  %arrayidx35 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1353733038, i32 874369596
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom36
  %43 = load i32, i32* %arrayidx39, align 4
  %44 = add i32 %43, -1
  %idxprom41 = sext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36, i64 %idxprom41
  %idxprom47 = sext i32 %43 to i64
  %arrayidx48 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom36, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i8 48, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %q.0, %d.0
  %45 = select i1 %cmp56.not, i32 -2143150604, i32 652929116
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom58
  %46 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %z.0, 0
  %47 = select i1 %cmp61, i32 559279347, i32 -1749380794
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %48 = add i32 %z.0, -1
  %idxprom67 = sext i32 %48 to i64
  %arrayidx68 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom64, i64 %idxprom67
  %49 = load i8, i8* %arrayidx68, align 1
  %idxprom71 = sext i32 %z.0 to i64
  %arrayidx72 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom64, i64 %idxprom71
  store i8 %49, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg90 = add i32 %z.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom75
  %50 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %50 to i64
  %arrayidx80 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom75, i64 %idxprom79
  %51 = load i8, i8* %arrayidx80, align 1
  %arrayidx83 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom75, i64 0
  store i8 %51, i8* %arrayidx83, align 1
  %.neg89 = add i32 %q.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom85
  %52 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %52 to i64
  %arrayidx90 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom85, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %k.0, -1
  %53 = select i1 %cmp94, i32 -1634616195, i32 -327264477
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1166249525, i32 -535526737
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom97, i64 %idxprom99
  %63 = load i8, i8* %arrayidx100, align 1
  %arrayidx105 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom97, i64 %idxprom99
  %64 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp sge i8 %63, %64
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1604698948, i32 -535526737
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %74 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1984513020, i32 -25580032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 912895634, i32 1491483515
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom109, i64 %idxprom111
  %84 = load i8, i8* %arrayidx112, align 1
  %arrayidx117 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom109, i64 %idxprom111
  %85 = load i8, i8* %arrayidx117, align 1
  %.neg88.neg = add i8 %84, 48
  %86 = sub i8 %.neg88.neg, %85
  %arrayidx124 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 %86, i8* %arrayidx124, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 385699012, i32 1491483515
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1515977528, i32 832417976
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %k.0 to i64
  %arrayidx128 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom125, i64 %idxprom127
  %105 = load i8, i8* %arrayidx128, align 1
  %arrayidx133 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom125, i64 %idxprom127
  %106 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp slt i8 %105, %106
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 609109079, i32 832417976
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %116 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 833046575, i32 982481174
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom138, i64 %idxprom140
  %117 = load i8, i8* %arrayidx141, align 1
  %arrayidx147 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom138, i64 %idxprom140
  %118 = load i8, i8* %arrayidx147, align 1
  %119 = add i8 %117, 58
  %120 = sub i8 %119, %118
  %arrayidx155 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  store i8 %120, i8* %arrayidx155, align 1
  %121 = add i32 %k.0, -1
  %idxprom159 = sext i32 %121 to i64
  %arrayidx160 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom138, i64 %idxprom159
  %122 = load i8, i8* %arrayidx160, align 1
  %123 = add i8 %122, -1
  store i8 %123, i8* %arrayidx160, align 1
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg87 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1204758353, i32 174603092
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom173
  %133 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %133 to i64
  %arrayidx178 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom173, i64 %idxprom177
  store i8 0, i8* %arrayidx178, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -30102527, i32 174603092
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1506575703, i32 294487712
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1498868035, i32 294487712
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1901033176, i32 -1770151216
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp183 = icmp slt i32 %i.0, %170
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1024529782, i32 -1770151216
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %180 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 1840163569, i32 -1780447241
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %arraydecay188 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom186, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay188)
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2046288299, i32 1793323581
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1150276274, i32 1793323581
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %w.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 48, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %idxprom111alteredBB = sext i32 %k.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c1, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  %199 = load i8, i8* %arrayidx112alteredBB, align 1
  %arrayidx117alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %c2, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  %200 = load i8, i8* %arrayidx117alteredBB, align 1
  %.neg.neg = add i8 %199, 48
  %201 = sub i8 %.neg.neg, %200
  %arrayidx124alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  store i8 %201, i8* %arrayidx124alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom173alteredBB = sext i32 %i.0 to i64
  %arrayidx176alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %l1, i64 0, i64 %idxprom173alteredBB
  %202 = load i32, i32* %arrayidx176alteredBB, align 4
  %idxprom177alteredBB = sext i32 %202 to i64
  %arrayidx178alteredBB = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %a, i64 0, i64 %idxprom173alteredBB, i64 %idxprom177alteredBB
  store i8 0, i8* %arrayidx178alteredBB, align 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
