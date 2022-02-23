; ModuleID = 'build_ollvm/programs/6/539.ll'
source_filename = "source-C-CXX/6/539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [20 x i8], align 16
  %s3 = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1264375874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1264375874, label %for.cond
    i32 -541967430, label %for.body
    i32 -52996775, label %if.then
    i32 -621629255, label %for.cond19
    i32 1321837065, label %for.body22
    i32 -146787398, label %originalBB
    i32 -1744009769, label %originalBBpart2
    i32 -1817449798, label %if.then31
    i32 -1855173093, label %originalBB75
    i32 -1939614713, label %originalBBpart288
    i32 -72036221, label %if.end
    i32 -564792154, label %for.inc
    i32 -1536806589, label %originalBB90
    i32 -1609046755, label %originalBBpart298
    i32 -1805609026, label %for.end
    i32 -65280607, label %if.end33
    i32 -1442567823, label %if.then36
    i32 -1484924172, label %if.end37
    i32 1671981362, label %originalBB100
    i32 -267315088, label %originalBBpart2102
    i32 1309743071, label %for.inc38
    i32 1878052472, label %for.end40
    i32 1134556141, label %originalBB104
    i32 -2122293802, label %originalBBpart2106
    i32 -757709293, label %for.cond41
    i32 191987397, label %for.body44
    i32 -597765449, label %originalBB108
    i32 -2136513500, label %originalBBpart2110
    i32 108186903, label %for.inc49
    i32 878597907, label %for.end51
    i32 96900718, label %if.then54
    i32 -991295787, label %if.end57
    i32 -502475128, label %originalBB112
    i32 -1526965745, label %originalBBpart2115
    i32 1325263162, label %for.cond59
    i32 1062946720, label %for.body62
    i32 1033352961, label %for.inc67
    i32 306214068, label %for.end69
    i32 1936869275, label %originalBBalteredBB
    i32 1730257717, label %originalBB75alteredBB
    i32 -985214995, label %originalBB90alteredBB
    i32 -1259577707, label %originalBB100alteredBB
    i32 -1795361419, label %originalBB104alteredBB
    i32 520722491, label %originalBB108alteredBB
    i32 1388242332, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc67, %for.body62, %for.cond59, %originalBBpart2115, %originalBB112, %if.end57, %if.then54, %for.end51, %for.inc49, %originalBBpart2110, %originalBB108, %for.body44, %for.cond41, %originalBBpart2106, %originalBB104, %for.end40, %for.inc38, %originalBBpart2102, %originalBB100, %if.end37, %if.then36, %if.end33, %for.end, %originalBBpart298, %originalBB90, %for.inc, %if.end, %originalBBpart288, %originalBB75, %if.then31, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %147, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %145, %originalBB90alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %144, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2115 ], [ %132, %originalBB112 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %121, %for.inc49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %if.end33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %.neg31, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc67 ], [ %count.0, %for.body62 ], [ %count.0, %for.cond59 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB112 ], [ %count.0, %if.end57 ], [ %count.0, %if.then54 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc49 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond41 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %if.end37 ], [ %count.0, %if.then36 ], [ %count.0, %if.end33 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB90 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart288 ], [ %.neg32, %originalBB75 ], [ %count.0, %if.then31 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body22 ], [ %count.0, %for.cond19 ], [ %count.0, %if.then ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end40 ], [ %82, %for.inc38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -502475128, %originalBB112alteredBB ], [ -597765449, %originalBB108alteredBB ], [ 1134556141, %originalBB104alteredBB ], [ 1671981362, %originalBB100alteredBB ], [ -1536806589, %originalBB90alteredBB ], [ -1855173093, %originalBB75alteredBB ], [ -146787398, %originalBBalteredBB ], [ 1325263162, %for.inc67 ], [ 1033352961, %for.body62 ], [ %142, %for.cond59 ], [ 1325263162, %originalBBpart2115 ], [ %141, %originalBB112 ], [ %131, %if.end57 ], [ -991295787, %if.then54 ], [ %122, %for.end51 ], [ -757709293, %for.inc49 ], [ 108186903, %originalBBpart2110 ], [ %120, %originalBB108 ], [ %110, %for.body44 ], [ %101, %for.cond41 ], [ -757709293, %originalBBpart2106 ], [ %100, %originalBB104 ], [ %91, %for.end40 ], [ -1264375874, %for.inc38 ], [ 1309743071, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %72, %if.end37 ], [ 1878052472, %if.then36 ], [ %63, %if.end33 ], [ -65280607, %for.end ], [ -621629255, %originalBBpart298 ], [ %62, %originalBB90 ], [ %53, %for.inc ], [ -564792154, %if.end ], [ -72036221, %originalBBpart288 ], [ %44, %originalBB75 ], [ %35, %if.then31 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body22 ], [ %4, %for.cond19 ], [ -621629255, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -541967430, i32 1878052472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %1, %2
  %3 = select i1 %cmp17, i32 -52996775, i32 -65280607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %4 = select i1 %cmp20, i32 1321837065, i32 -1805609026
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -146787398, i32 1936869275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, %j.0
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom23
  %15 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %s2, i64 0, i64 %idxprom26
  %16 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %15, %16
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1744009769, i32 1936869275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %26 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1817449798, i32 -72036221
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1855173093, i32 1730257717
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg32 = add i32 %count.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1939614713, i32 1730257717
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1536806589, i32 -985214995
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1609046755, i32 -985214995
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %count.0, %conv9
  %63 = select i1 %cmp34, i32 -1442567823, i32 -1484924172
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1671981362, i32 -1259577707
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -267315088, i32 -1259577707
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1134556141, i32 -1795361419
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2122293802, i32 -1795361419
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %i.0
  %101 = select i1 %cmp42, i32 191987397, i32 878597907
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -597765449, i32 520722491
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom45
  %111 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %111 to i32
  %putchar30 = call i32 @putchar(i32 %conv47)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2136513500, i32 520722491
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %i.0, %conv
  %122 = select i1 %cmp52.not, i32 -991295787, i32 96900718
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -502475128, i32 1388242332
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, %conv9
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1526965745, i32 1388242332
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %conv
  %142 = select i1 %cmp60, i32 1062946720, i32 306214068
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom63
  %143 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %143 to i32
  %putchar29 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom45alteredBB
  %146 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %146 to i32
  %putchar = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, %conv9
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
