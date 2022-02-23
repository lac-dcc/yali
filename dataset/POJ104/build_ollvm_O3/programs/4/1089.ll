; ModuleID = 'build_ollvm/programs/4/1089.ll'
source_filename = "source-C-CXX/4/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %.reg2mem156 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %w1 = alloca [256 x i8], align 16
  %w2 = alloca [256 x i8], align 16
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %a, [256 x i8]* nonnull %w1, [256 x i8]* nonnull %w2)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem156, align 4
  %conv108 = sitofp i32 %conv to double
  %cmp7 = icmp eq i32 %conv, %conv4
  %0 = select i1 %cmp7, i32 1226211755, i32 -2084829371
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1391757264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1391757264, label %first
    i32 1033827845, label %if.then
    i32 1274879118, label %if.end
    i32 1226211755, label %if.then9
    i32 951454811, label %originalBB
    i32 -165729480, label %originalBBpart2
    i32 732654205, label %for.cond
    i32 1400532311, label %for.body
    i32 2133161918, label %land.lhs.true
    i32 896712006, label %lor.lhs.false
    i32 1563779198, label %land.lhs.true25
    i32 -1994375660, label %lor.lhs.false31
    i32 1021283635, label %land.lhs.true37
    i32 1768941493, label %lor.lhs.false43
    i32 648426745, label %land.lhs.true49
    i32 -1760684691, label %if.then55
    i32 590061742, label %if.end56
    i32 -1697400166, label %land.lhs.true62
    i32 1957871510, label %land.lhs.true68
    i32 2066722978, label %land.lhs.true74
    i32 301509836, label %lor.lhs.false80
    i32 -108958415, label %land.lhs.true86
    i32 -580613615, label %land.lhs.true92
    i32 1585741042, label %originalBB132
    i32 -1643189264, label %originalBBpart2134
    i32 -972081238, label %land.lhs.true98
    i32 -1714139314, label %if.then104
    i32 -1318189504, label %originalBB136
    i32 46996239, label %originalBBpart2138
    i32 1351863688, label %if.end105
    i32 -1022622802, label %for.inc
    i32 -1378151059, label %originalBB140
    i32 -1406939298, label %originalBBpart2149
    i32 1211450982, label %for.end
    i32 -416677869, label %if.then111
    i32 1405080653, label %if.else
    i32 1739320478, label %land.lhs.true115
    i32 -1564095255, label %if.then118
    i32 700192538, label %if.else120
    i32 787660654, label %land.lhs.true123
    i32 814549601, label %if.then126
    i32 1313476703, label %if.end128
    i32 -1560898884, label %originalBB151
    i32 736192691, label %originalBBpart2153
    i32 424291364, label %if.end129
    i32 -11030502, label %if.end130
    i32 -2084829371, label %if.end131
    i32 -1370015527, label %originalBBalteredBB
    i32 1876162406, label %originalBB132alteredBB
    i32 -227621690, label %originalBB136alteredBB
    i32 639924291, label %originalBB140alteredBB
    i32 -192939310, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end130, %if.end129, %originalBBpart2153, %originalBB151, %if.end128, %if.then126, %land.lhs.true123, %if.else120, %if.then118, %land.lhs.true115, %if.else, %if.then111, %for.end, %originalBBpart2149, %originalBB140, %for.inc, %if.end105, %originalBBpart2138, %originalBB136, %if.then104, %land.lhs.true98, %originalBBpart2134, %originalBB132, %land.lhs.true92, %land.lhs.true86, %lor.lhs.false80, %land.lhs.true74, %land.lhs.true68, %land.lhs.true62, %if.end56, %if.then55, %land.lhs.true49, %lor.lhs.false43, %land.lhs.true37, %lor.lhs.false31, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %if.else120 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.else ], [ %i.0, %if.then111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %99, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end128 ], [ %j.0, %if.then126 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %if.else120 ], [ %j.0, %if.then118 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %if.else ], [ %j.0, %if.then111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end56 ], [ %37, %if.then55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB151alteredBB ], [ %A.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end130 ], [ %A.0, %if.end129 ], [ %A.0, %originalBBpart2153 ], [ %A.0, %originalBB151 ], [ %A.0, %if.end128 ], [ %A.0, %if.then126 ], [ %A.0, %land.lhs.true123 ], [ %A.0, %if.else120 ], [ %A.0, %if.then118 ], [ %A.0, %land.lhs.true115 ], [ %A.0, %if.else ], [ %A.0, %if.then111 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2149 ], [ %A.0, %originalBB140 ], [ %A.0, %for.inc ], [ %A.0, %if.end105 ], [ %A.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %A.0, %if.then104 ], [ %A.0, %land.lhs.true98 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %land.lhs.true92 ], [ %A.0, %land.lhs.true86 ], [ %A.0, %lor.lhs.false80 ], [ %A.0, %land.lhs.true74 ], [ %A.0, %land.lhs.true68 ], [ %A.0, %land.lhs.true62 ], [ %A.0, %if.end56 ], [ %A.0, %if.then55 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %lor.lhs.false43 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %lor.lhs.false31 ], [ %A.0, %land.lhs.true25 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %for.cond ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.then9 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %first ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end130 ], [ %c.0, %if.end129 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.end128 ], [ %c.0, %if.then126 ], [ %c.0, %land.lhs.true123 ], [ %c.0, %if.else120 ], [ %c.0, %if.then118 ], [ %c.0, %land.lhs.true115 ], [ %c.0, %if.else ], [ %c.0, %if.then111 ], [ %div, %for.end ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB140 ], [ %c.0, %for.inc ], [ %c.0, %if.end105 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then104 ], [ %c.0, %land.lhs.true98 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %land.lhs.true92 ], [ %c.0, %land.lhs.true86 ], [ %c.0, %lor.lhs.false80 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %if.end56 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %lor.lhs.false43 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then9 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1560898884, %originalBB151alteredBB ], [ -1378151059, %originalBB140alteredBB ], [ -1318189504, %originalBB136alteredBB ], [ 1585741042, %originalBB132alteredBB ], [ 951454811, %originalBBalteredBB ], [ -2084829371, %if.end130 ], [ -11030502, %if.end129 ], [ 424291364, %originalBBpart2153 ], [ %133, %originalBB151 ], [ %124, %if.end128 ], [ 1313476703, %if.then126 ], [ %115, %land.lhs.true123 ], [ %113, %if.else120 ], [ 424291364, %if.then118 ], [ %112, %land.lhs.true115 ], [ %110, %if.else ], [ -11030502, %if.then111 ], [ %109, %for.end ], [ 732654205, %originalBBpart2149 ], [ %108, %originalBB140 ], [ %98, %for.inc ], [ -1022622802, %if.end105 ], [ 1351863688, %originalBBpart2138 ], [ %89, %originalBB136 ], [ %80, %if.then104 ], [ %71, %land.lhs.true98 ], [ %69, %originalBBpart2134 ], [ %68, %originalBB132 ], [ %58, %land.lhs.true92 ], [ %49, %land.lhs.true86 ], [ %47, %lor.lhs.false80 ], [ %45, %land.lhs.true74 ], [ %43, %land.lhs.true68 ], [ %41, %land.lhs.true62 ], [ %39, %if.end56 ], [ 590061742, %if.then55 ], [ %36, %land.lhs.true49 ], [ %34, %lor.lhs.false43 ], [ %32, %land.lhs.true37 ], [ %30, %lor.lhs.false31 ], [ %28, %land.lhs.true25 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 732654205, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then9 ], [ %0, %if.end ], [ 1274879118, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i32, i32* %.reg2mem156, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %1 = select i1 %cmp.not, i32 1274879118, i32 1033827845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 951454811, i32 -1370015527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -165729480, i32 -1370015527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp10, i32 1400532311, i32 1211450982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %21, 65
  %22 = select i1 %cmp13, i32 2133161918, i32 896712006
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, 65
  %24 = select i1 %cmp18, i32 -1760684691, i32 896712006
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %25, 71
  %26 = select i1 %cmp23, i32 1563779198, i32 -1994375660
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %27, 71
  %28 = select i1 %cmp29, i32 -1760684691, i32 -1994375660
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom32
  %29 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %29, 84
  %30 = select i1 %cmp35, i32 1021283635, i32 1768941493
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom38
  %31 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %31, 84
  %32 = select i1 %cmp41, i32 -1760684691, i32 1768941493
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom44
  %33 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %33, 67
  %34 = select i1 %cmp47, i32 648426745, i32 590061742
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom50
  %35 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %35, 67
  %36 = select i1 %cmp53, i32 -1760684691, i32 590061742
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom57
  %38 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %38, 65
  %39 = select i1 %cmp60.not, i32 301509836, i32 -1697400166
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom63
  %40 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %40, 84
  %41 = select i1 %cmp66.not, i32 301509836, i32 1957871510
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom69
  %42 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %42, 71
  %43 = select i1 %cmp72.not, i32 301509836, i32 2066722978
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %w1, i64 0, i64 %idxprom75
  %44 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %44, 67
  %45 = select i1 %cmp78.not, i32 301509836, i32 -1714139314
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom81
  %46 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp84.not, i32 1351863688, i32 -108958415
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom87
  %48 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %48, 84
  %49 = select i1 %cmp90.not, i32 1351863688, i32 -580613615
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1585741042, i32 1876162406
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom93
  %59 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp ne i8 %59, 71
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1643189264, i32 1876162406
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %69 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -972081238, i32 1351863688
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [256 x i8], [256 x i8]* %w2, i64 0, i64 %idxprom99
  %70 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp102.not, i32 1351863688, i32 -1714139314
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1318189504, i32 -227621690
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 46996239, i32 -227621690
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1378151059, i32 639924291
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1406939298, i32 639924291
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv107 = sitofp i32 %j.0 to double
  %div = fdiv double %conv107, %conv108
  %cmp109 = icmp eq i32 %A.0, 0
  %109 = select i1 %cmp109, i32 -416677869, i32 1405080653
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp113 = icmp eq i32 %A.0, 1
  %110 = select i1 %cmp113, i32 1739320478, i32 700192538
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %111 = load double, double* %a, align 8
  %cmp116 = fcmp ogt double %c.0, %111
  %112 = select i1 %cmp116, i32 -1564095255, i32 700192538
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %cmp121 = icmp eq i32 %A.0, 1
  %113 = select i1 %cmp121, i32 787660654, i32 1313476703
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %114 = load double, double* %a, align 8
  %cmp124 = fcmp ole double %c.0, %114
  %115 = select i1 %cmp124, i32 814549601, i32 1313476703
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1560898884, i32 -192939310
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 736192691, i32 -192939310
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
