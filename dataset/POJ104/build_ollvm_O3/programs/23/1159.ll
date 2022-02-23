; ModuleID = 'build_ollvm/programs/23/1159.ll'
source_filename = "source-C-CXX/23/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %zfsz = alloca [100 x i8], align 16
  %sz = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105047942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105047942, label %for.cond
    i32 -96287231, label %for.body
    i32 -248511233, label %originalBB
    i32 216815624, label %originalBBpart2
    i32 1578300039, label %if.then
    i32 -1317157738, label %if.end
    i32 -1899133706, label %for.inc
    i32 746150605, label %for.end
    i32 548350415, label %if.then22
    i32 -1654399206, label %if.end23
    i32 -1173587296, label %for.cond24
    i32 183920110, label %for.body27
    i32 -615030469, label %if.then37
    i32 -515617684, label %if.else
    i32 -1975238179, label %if.then41
    i32 2021349917, label %if.end43
    i32 -607716290, label %if.end44
    i32 -208187959, label %for.inc45
    i32 290653698, label %originalBB87
    i32 397762431, label %originalBBpart298
    i32 1096089164, label %for.end47
    i32 1349550963, label %for.cond50
    i32 569649788, label %for.body57
    i32 1665934592, label %for.inc62
    i32 -984177144, label %for.end64
    i32 -847254691, label %originalBB100
    i32 1194250591, label %originalBBpart2112
    i32 581125437, label %for.cond72
    i32 -617481247, label %originalBB114
    i32 -479888068, label %originalBBpart2127
    i32 -210280748, label %for.body79
    i32 2038055862, label %for.inc84
    i32 708936604, label %originalBB129
    i32 -536167112, label %originalBBpart2147
    i32 -762290136, label %for.end86
    i32 -257779077, label %originalBBalteredBB
    i32 -931124921, label %originalBB87alteredBB
    i32 -1410763947, label %originalBB100alteredBB
    i32 313064826, label %originalBB114alteredBB
    i32 1994790620, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB129, %for.inc84, %for.body79, %originalBBpart2127, %originalBB114, %for.cond72, %originalBBpart2112, %originalBB100, %for.end64, %for.inc62, %for.body57, %for.cond50, %for.end47, %originalBBpart298, %originalBB87, %for.inc45, %if.end44, %if.end43, %if.then41, %if.else, %if.then37, %for.body27, %for.cond24, %if.end23, %if.then22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %133, %originalBB129alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %132, %originalBB100alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %.neg, %originalBB129 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2112 ], [ %78, %originalBB100 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %if.else ], [ %j.0, %if.then37 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %21, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %129, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart298 ], [ %50, %originalBB87 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %if.else ], [ %k.0, %if.then37 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ 3, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end64 ], [ %.neg37, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond50 ], [ %61, %for.end47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc84 ], [ %max.0, %for.body79 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB114 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then41 ], [ %max.0, %if.else ], [ %m.0, %if.then37 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %if.end23 ], [ %min.0, %if.then22 ], [ %26, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB129 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body79 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB114 ], [ %min.0, %for.cond72 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB100 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %for.body57 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB87 ], [ %min.0, %for.inc45 ], [ %min.0, %if.end44 ], [ %min.0, %if.end43 ], [ %m.0, %if.then41 ], [ %min.0, %if.else ], [ %min.0, %if.then37 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond24 ], [ %min.0, %if.end23 ], [ %max.0, %if.then22 ], [ %29, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then41 ], [ %m.0, %if.else ], [ %m.0, %if.then37 ], [ %36, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %if.end23 ], [ %max.0, %if.then22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc84 ], [ %a.0, %for.body79 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB114 ], [ %a.0, %for.cond72 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB100 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then41 ], [ %a.0, %if.else ], [ %38, %if.then37 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %if.end23 ], [ 1, %if.then22 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB129 ], [ %b.0, %for.inc84 ], [ %b.0, %for.body79 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB114 ], [ %b.0, %for.cond72 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB100 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond50 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB87 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %if.end43 ], [ %40, %if.then41 ], [ %b.0, %if.else ], [ %b.0, %if.then37 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond24 ], [ %b.0, %if.end23 ], [ 0, %if.then22 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 708936604, %originalBB129alteredBB ], [ -617481247, %originalBB114alteredBB ], [ -847254691, %originalBB100alteredBB ], [ 290653698, %originalBB87alteredBB ], [ -248511233, %originalBBalteredBB ], [ 581125437, %originalBBpart2147 ], [ %128, %originalBB129 ], [ %119, %for.inc84 ], [ 2038055862, %for.body79 ], [ %109, %originalBBpart2127 ], [ %108, %originalBB114 ], [ %96, %for.cond72 ], [ 581125437, %originalBBpart2112 ], [ %87, %originalBB100 ], [ %75, %for.end64 ], [ 1349550963, %for.inc62 ], [ 1665934592, %for.body57 ], [ %65, %for.cond50 ], [ 1349550963, %for.end47 ], [ -1173587296, %originalBBpart298 ], [ %59, %originalBB87 ], [ %49, %for.inc45 ], [ -208187959, %if.end44 ], [ -607716290, %if.end43 ], [ 2021349917, %if.then41 ], [ %39, %if.else ], [ -607716290, %if.then37 ], [ %37, %for.body27 ], [ %31, %for.cond24 ], [ -1173587296, %if.end23 ], [ -1654399206, %if.then22 ], [ %30, %for.end ], [ 1105047942, %for.inc ], [ -1899133706, %if.end ], [ -1317157738, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -96287231, i32 746150605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -248511233, i32 -257779077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %10, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 216815624, i32 -257779077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1578300039, i32 -1317157738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  %23 = load i32, i32* %arrayidx13, align 4
  %24 = load i32, i32* %arrayidx, align 16
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %27 = load i32, i32* %arrayidx16, align 8
  %28 = xor i32 %23, -1
  %29 = add i32 %27, %28
  %cmp20 = icmp slt i32 %26, %29
  %30 = select i1 %cmp20, i32 548350415, i32 -1654399206
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %k.0, %j.0
  %31 = select i1 %cmp25.not, i32 1096089164, i32 183920110
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %32 = load i32, i32* %arrayidx29, align 4
  %33 = add i32 %k.0, -1
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom31
  %34 = load i32, i32* %arrayidx32, align 4
  %35 = xor i32 %34, -1
  %36 = add i32 %32, %35
  %cmp35 = icmp sgt i32 %36, %max.0
  %37 = select i1 %cmp35, i32 -615030469, i32 -515617684
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %38 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp39 = icmp slt i32 %m.0, %min.0
  %39 = select i1 %cmp39, i32 -1975238179, i32 2021349917
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %40 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 290653698, i32 -931124921
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 397762431, i32 -931124921
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %a.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom48
  %60 = load i32, i32* %arrayidx49, align 4
  %61 = add i32 %60, 1
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %62 = add i32 %a.0, 1
  %idxprom52 = sext i32 %62 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %63 = load i32, i32* %arrayidx53, align 4
  %64 = add i32 %63, -1
  %cmp55 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp55, i32 569649788, i32 -984177144
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom58
  %66 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %66 to i32
  %putchar38 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -847254691, i32 -1410763947
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom65
  %76 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %76 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv67)
  %idxprom69 = sext i32 %b.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom69
  %77 = load i32, i32* %arrayidx70, align 4
  %78 = add i32 %77, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1194250591, i32 -1410763947
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -617481247, i32 313064826
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %97 = add i32 %b.0, 1
  %idxprom74 = sext i32 %97 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom74
  %98 = load i32, i32* %arrayidx75, align 4
  %99 = add i32 %98, -1
  %cmp77 = icmp sle i32 %j.0, %99
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -479888068, i32 313064826
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %109 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -210280748, i32 -762290136
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom80
  %110 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %110 to i32
  %putchar = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 708936604, i32 1994790620
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -536167112, i32 1994790620
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfsz, i64 0, i64 %idxprom65alteredBB
  %130 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %130 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv67alteredBB)
  %idxprom69alteredBB = sext i32 %b.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom69alteredBB
  %131 = load i32, i32* %arrayidx70alteredBB, align 4
  %132 = add i32 %131, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
