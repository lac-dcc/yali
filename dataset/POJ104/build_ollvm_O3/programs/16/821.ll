; ModuleID = 'build_ollvm/programs/16/821.ll'
source_filename = "source-C-CXX/16/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %S = alloca [101 x i8], align 16
  %arraydecay65 = getelementptr inbounds [101 x i8], [101 x i8]* %S, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1745000549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1745000549, label %do.body
    i32 1020636520, label %if.then
    i32 -1433826970, label %originalBB
    i32 2146094058, label %originalBBpart2
    i32 1797526531, label %if.end
    i32 27740387, label %originalBB71
    i32 1679097336, label %originalBBpart273
    i32 -1274021375, label %do.body7
    i32 1626466795, label %for.cond
    i32 -660429486, label %for.body
    i32 601009303, label %if.then13
    i32 1088704778, label %originalBB75
    i32 -1792345387, label %originalBBpart277
    i32 -1768269821, label %if.end14
    i32 -1354182800, label %originalBB79
    i32 1655052073, label %originalBBpart281
    i32 713685701, label %for.inc
    i32 -1177687805, label %originalBB83
    i32 -355068580, label %originalBBpart295
    i32 -434374674, label %for.end
    i32 -1955427798, label %if.then17
    i32 -1685087747, label %if.else
    i32 908726585, label %for.cond18
    i32 -1920296505, label %originalBB97
    i32 903473534, label %originalBBpart299
    i32 -831018121, label %for.body21
    i32 1040626985, label %if.then27
    i32 1322473074, label %if.end32
    i32 -848062036, label %for.inc33
    i32 98959494, label %for.end34
    i32 -641168787, label %if.end35
    i32 -1361022678, label %do.cond
    i32 1096459599, label %do.end
    i32 1139574545, label %for.cond36
    i32 1913637765, label %for.body39
    i32 -192884504, label %if.then45
    i32 530592235, label %if.else48
    i32 85042799, label %originalBB101
    i32 620080879, label %originalBBpart2103
    i32 -1314603507, label %if.then54
    i32 1107826776, label %if.else57
    i32 302816402, label %if.end60
    i32 467892698, label %originalBB105
    i32 1593695458, label %originalBBpart2107
    i32 -1169474809, label %if.end61
    i32 1487177865, label %for.inc62
    i32 1046882888, label %for.end64
    i32 -388326836, label %do.cond69
    i32 1183397548, label %originalBB109
    i32 -1998471659, label %originalBBpart2111
    i32 326190145, label %do.end70
    i32 -770275575, label %originalBBalteredBB
    i32 -441721892, label %originalBB71alteredBB
    i32 -1745585007, label %originalBB75alteredBB
    i32 319817034, label %originalBB79alteredBB
    i32 1852635765, label %originalBB83alteredBB
    i32 -1209108301, label %originalBB97alteredBB
    i32 1556682653, label %originalBB101alteredBB
    i32 1046396607, label %originalBB105alteredBB
    i32 -834316543, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %do.cond69, %for.end64, %for.inc62, %if.end61, %originalBBpart2107, %originalBB105, %if.end60, %if.else57, %if.then54, %originalBBpart2103, %originalBB101, %if.else48, %if.then45, %for.body39, %for.cond36, %do.end, %do.cond, %if.end35, %for.end34, %for.inc33, %if.end32, %if.then27, %for.body21, %originalBBpart299, %originalBB97, %for.cond18, %if.else, %if.then17, %for.end, %originalBBpart295, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end14, %originalBBpart277, %originalBB75, %if.then13, %for.body, %for.cond, %do.body7, %originalBBpart273, %originalBB71, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %179, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %do.cond69 ], [ %i.0, %for.end64 ], [ %160, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end60 ], [ %i.0, %if.else57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else48 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %117, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond18 ], [ %m.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %85, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %m.0, %do.body7 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %do.cond69 ], [ %len.0, %for.end64 ], [ %len.0, %for.inc62 ], [ %len.0, %if.end61 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end60 ], [ %len.0, %if.else57 ], [ %len.0, %if.then54 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.else48 ], [ %len.0, %if.then45 ], [ %len.0, %for.body39 ], [ %len.0, %for.cond36 ], [ %len.0, %do.end ], [ %len.0, %do.cond ], [ %len.0, %if.end35 ], [ %len.0, %for.end34 ], [ %len.0, %for.inc33 ], [ %len.0, %if.end32 ], [ %len.0, %if.then27 ], [ %len.0, %for.body21 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %for.cond18 ], [ %len.0, %if.else ], [ %len.0, %if.then17 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB83 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %if.end14 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %if.then13 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %do.body7 ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %conv, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %do.cond69 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end60 ], [ %m.0, %if.else57 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.else48 ], [ %m.0, %if.then45 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %118, %if.end35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %if.then27 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond18 ], [ %m.0, %if.else ], [ %m.0, %if.then17 ], [ %i.0, %for.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then13 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.body7 ], [ %m.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1183397548, %originalBB109alteredBB ], [ 467892698, %originalBB105alteredBB ], [ 85042799, %originalBB101alteredBB ], [ -1920296505, %originalBB97alteredBB ], [ -1177687805, %originalBB83alteredBB ], [ -1354182800, %originalBB79alteredBB ], [ 1088704778, %originalBB75alteredBB ], [ 27740387, %originalBB71alteredBB ], [ -1433826970, %originalBBalteredBB ], [ -1745000549, %originalBBpart2111 ], [ %178, %originalBB109 ], [ %169, %do.cond69 ], [ -388326836, %for.end64 ], [ 1139574545, %for.inc62 ], [ 1487177865, %if.end61 ], [ -1169474809, %originalBBpart2107 ], [ %159, %originalBB105 ], [ %150, %if.end60 ], [ 302816402, %if.else57 ], [ 302816402, %if.then54 ], [ %141, %originalBBpart2103 ], [ %140, %originalBB101 ], [ %130, %if.else48 ], [ -1169474809, %if.then45 ], [ %121, %for.body39 ], [ %119, %for.cond36 ], [ 1139574545, %do.end ], [ -1274021375, %do.cond ], [ -1361022678, %if.end35 ], [ -641168787, %for.end34 ], [ 908726585, %for.inc33 ], [ -848062036, %if.end32 ], [ 98959494, %if.then27 ], [ %116, %for.body21 ], [ %114, %originalBBpart299 ], [ %113, %originalBB97 ], [ %104, %for.cond18 ], [ 908726585, %if.else ], [ 1096459599, %if.then17 ], [ %95, %for.end ], [ 1626466795, %originalBBpart295 ], [ %94, %originalBB83 ], [ %84, %for.inc ], [ 713685701, %originalBBpart281 ], [ %75, %originalBB79 ], [ %66, %if.end14 ], [ -434374674, %originalBBpart277 ], [ %57, %originalBB75 ], [ %48, %if.then13 ], [ %39, %for.body ], [ %37, %for.cond ], [ 1626466795, %do.body7 ], [ -1274021375, %originalBBpart273 ], [ %36, %originalBB71 ], [ %27, %if.end ], [ 326190145, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay67, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay65, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay67) #6
  %call3 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay67) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #7
  %conv = trunc i64 %call5 to i32
  %cmp = icmp eq i32 %conv, 0
  %0 = select i1 %cmp, i32 1020636520, i32 1797526531
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
  %9 = select i1 %8, i32 -1433826970, i32 -770275575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2146094058, i32 -770275575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 27740387, i32 -441721892
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1679097336, i32 -441721892
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %len.0
  %37 = select i1 %cmp8, i32 -660429486, i32 -434374674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %38, 41
  %39 = select i1 %cmp11, i32 601009303, i32 -1768269821
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1088704778, i32 -1745585007
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1792345387, i32 -1745585007
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1354182800, i32 319817034
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1655052073, i32 319817034
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1177687805, i32 1852635765
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -355068580, i32 1852635765
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, %len.0
  %95 = select i1 %cmp15, i32 -1955427798, i32 -1685087747
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1920296505, i32 -1209108301
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 903473534, i32 -1209108301
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %114 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -831018121, i32 98959494
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  %115 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %115, 40
  %116 = select i1 %cmp25, i32 1040626985, i32 1322473074
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  store i8 49, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  store i8 49, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %118 = add i32 %m.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %len.0
  %119 = select i1 %cmp37, i32 1913637765, i32 1046882888
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom40
  %120 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %120, 40
  %121 = select i1 %cmp43, i32 -192884504, i32 530592235
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 85042799, i32 1556682653
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom49
  %131 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %131, 41
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 620080879, i32 1556682653
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %141 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1314603507, i32 1107826776
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom55
  store i8 63, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 467892698, i32 1046396607
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1593695458, i32 1046396607
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay65)
  %call68 = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

do.cond69:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1183397548, i32 -834316543
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1998471659, i32 -834316543
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
