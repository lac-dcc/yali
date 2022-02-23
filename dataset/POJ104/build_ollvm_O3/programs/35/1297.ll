; ModuleID = 'build_ollvm/programs/35/1297.ll'
source_filename = "source-C-CXX/35/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = add i32 %conv6, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 193895077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 193895077, label %for.cond
    i32 -199169610, label %originalBB
    i32 -1662940501, label %originalBBpart2
    i32 417077518, label %for.body
    i32 1258851169, label %for.cond8
    i32 1723550510, label %originalBB77
    i32 372236914, label %originalBBpart281
    i32 -1679411825, label %for.body11
    i32 -2104452194, label %if.then
    i32 1130953922, label %if.end
    i32 -803093580, label %for.inc
    i32 1931807895, label %originalBB83
    i32 -1528527625, label %originalBBpart292
    i32 1114422117, label %for.end
    i32 -1819228356, label %for.inc29
    i32 -710054005, label %originalBB94
    i32 583781366, label %originalBBpart299
    i32 1704531809, label %for.end30
    i32 475924708, label %for.cond31
    i32 -1264297077, label %for.body34
    i32 -1426213409, label %for.cond36
    i32 1762474035, label %for.body40
    i32 2027323551, label %originalBB101
    i32 -841654564, label %originalBBpart2113
    i32 -450198732, label %if.then50
    i32 -707189774, label %if.end61
    i32 2026128739, label %for.inc62
    i32 -1843958331, label %originalBB115
    i32 -1767178842, label %originalBBpart2119
    i32 192063647, label %for.end64
    i32 -534420768, label %originalBB121
    i32 -453211906, label %originalBBpart2123
    i32 901110, label %for.inc65
    i32 1288514937, label %for.end67
    i32 -1092102785, label %if.then73
    i32 975358846, label %originalBB125
    i32 1078217349, label %originalBBpart2127
    i32 -582485681, label %if.else
    i32 -637392062, label %if.end76
    i32 1629726704, label %originalBBalteredBB
    i32 -205467203, label %originalBB77alteredBB
    i32 217144207, label %originalBB83alteredBB
    i32 1946598412, label %originalBB94alteredBB
    i32 -531824175, label %originalBB101alteredBB
    i32 -846080263, label %originalBB115alteredBB
    i32 1418108448, label %originalBB121alteredBB
    i32 -1071923688, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2127, %originalBB125, %if.then73, %for.end67, %for.inc65, %originalBBpart2123, %originalBB121, %for.end64, %originalBBpart2119, %originalBB115, %for.inc62, %if.end61, %if.then50, %originalBBpart2113, %originalBB101, %for.body40, %for.cond36, %for.body34, %for.cond31, %for.end30, %originalBBpart299, %originalBB94, %for.inc29, %for.end, %originalBBpart292, %originalBB83, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart281, %originalBB77, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %.neg33, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then73 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2119 ], [ %123, %originalBB115 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %57, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond8 ], [ %1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %170, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then73 ], [ %i.0, %for.end67 ], [ %.neg34, %for.inc65 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart299 ], [ %76, %originalBB94 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 975358846, %originalBB125alteredBB ], [ -534420768, %originalBB121alteredBB ], [ -1843958331, %originalBB115alteredBB ], [ 2027323551, %originalBB101alteredBB ], [ -710054005, %originalBB94alteredBB ], [ 1931807895, %originalBB83alteredBB ], [ 1723550510, %originalBB77alteredBB ], [ -199169610, %originalBBalteredBB ], [ -637392062, %if.else ], [ -637392062, %originalBBpart2127 ], [ %169, %originalBB125 ], [ %160, %if.then73 ], [ %151, %for.end67 ], [ 475924708, %for.inc65 ], [ 901110, %originalBBpart2123 ], [ %150, %originalBB121 ], [ %141, %for.end64 ], [ -1426213409, %originalBBpart2119 ], [ %132, %originalBB115 ], [ %122, %for.inc62 ], [ 2026128739, %if.end61 ], [ -707189774, %if.then50 ], [ %110, %originalBBpart2113 ], [ %109, %originalBB101 ], [ %97, %for.body40 ], [ %88, %for.cond36 ], [ -1426213409, %for.body34 ], [ %86, %for.cond31 ], [ 475924708, %for.end30 ], [ 193895077, %originalBBpart299 ], [ %85, %originalBB94 ], [ %75, %for.inc29 ], [ -1819228356, %for.end ], [ 1258851169, %originalBBpart292 ], [ %66, %originalBB83 ], [ %56, %for.inc ], [ -803093580, %if.end ], [ 1130953922, %if.then ], [ %44, %for.body11 ], [ %40, %originalBBpart281 ], [ %39, %originalBB77 ], [ %29, %for.cond8 ], [ 1258851169, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -199169610, i32 1629726704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1662940501, i32 1629726704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 417077518, i32 1704531809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1723550510, i32 -205467203
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %cmp9 = icmp sge i32 %j.0, %30
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 372236914, i32 -205467203
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1679411825, i32 1114422117
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %42 = add i32 %j.0, -1
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %41, %43
  %44 = select i1 %cmp17, i32 -2104452194, i32 1130953922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %46 = add i32 %j.0, -1
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  store i8 %47, i8* %arrayidx20, align 1
  store i8 %45, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1931807895, i32 217144207
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1528527625, i32 217144207
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -710054005, i32 1946598412
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 583781366, i32 1946598412
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %conv6
  %86 = select i1 %cmp32, i32 -1264297077, i32 1288514937
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %cmp38.not = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp38.not, i32 192063647, i32 1762474035
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2027323551, i32 -531824175
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom41
  %98 = load i8, i8* %arrayidx42, align 1
  %99 = add i32 %j.0, -1
  %idxprom45 = sext i32 %99 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom45
  %100 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %98, %100
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -841654564, i32 -531824175
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %110 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -450198732, i32 -707189774
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom51
  %111 = load i8, i8* %arrayidx52, align 1
  %112 = add i32 %j.0, -1
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  store i8 %113, i8* %arrayidx52, align 1
  store i8 %111, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1843958331, i32 -846080263
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1767178842, i32 -846080263
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -534420768, i32 1418108448
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -453211906, i32 1418108448
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp71 = icmp eq i32 %call70, 0
  %151 = select i1 %cmp71, i32 -1092102785, i32 -582485681
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 975358846, i32 -1071923688
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1078217349, i32 -1071923688
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
