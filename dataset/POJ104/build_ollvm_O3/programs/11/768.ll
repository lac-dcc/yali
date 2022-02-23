; ModuleID = 'build_ollvm/programs/11/768.ll'
source_filename = "source-C-CXX/11/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [100 x [16 x i32]], align 16
  %0 = bitcast [100 x [16 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) %0, i8 0, i64 6400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612313460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612313460, label %do.body
    i32 -2114474017, label %originalBB
    i32 552928199, label %originalBBpart2
    i32 942707156, label %for.cond
    i32 383236463, label %for.body
    i32 570750271, label %lor.lhs.false
    i32 -619125517, label %if.then
    i32 1663068741, label %originalBB57
    i32 1572038328, label %originalBBpart259
    i32 1973312718, label %if.end
    i32 489641731, label %originalBB61
    i32 1983081009, label %originalBBpart263
    i32 -354206297, label %for.inc
    i32 1365207423, label %originalBB65
    i32 -505161773, label %originalBBpart280
    i32 1219176664, label %for.end
    i32 -500809454, label %do.cond
    i32 -1147745417, label %do.end
    i32 1804501623, label %for.cond18
    i32 1579970060, label %originalBB82
    i32 1744381816, label %originalBBpart284
    i32 -888832857, label %for.body20
    i32 1705441552, label %for.cond21
    i32 -1268094548, label %for.body27
    i32 1985671240, label %for.cond28
    i32 -2111348995, label %for.body34
    i32 321166456, label %originalBB86
    i32 -1116295536, label %originalBBpart296
    i32 1418668891, label %if.then44
    i32 1618619712, label %if.end46
    i32 1665418120, label %originalBB98
    i32 332964300, label %originalBBpart2100
    i32 -604312262, label %for.inc47
    i32 -683986735, label %for.end49
    i32 1884375899, label %originalBB102
    i32 1962320708, label %originalBBpart2104
    i32 -1012194991, label %for.inc50
    i32 9763978, label %for.end52
    i32 1828298494, label %for.inc54
    i32 -1055441330, label %for.end56
    i32 1390172276, label %originalBBalteredBB
    i32 110075717, label %originalBB57alteredBB
    i32 -365376848, label %originalBB61alteredBB
    i32 900310272, label %originalBB65alteredBB
    i32 89064677, label %originalBB82alteredBB
    i32 812390139, label %originalBB86alteredBB
    i32 -1778026155, label %originalBB98alteredBB
    i32 230595102, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end52, %for.inc50, %originalBBpart2104, %originalBB102, %for.end49, %for.inc47, %originalBBpart2100, %originalBB98, %if.end46, %if.then44, %originalBBpart296, %originalBB86, %for.body34, %for.cond28, %for.body27, %for.cond21, %for.body20, %originalBBpart284, %originalBB82, %for.cond18, %do.end, %do.cond, %for.end, %originalBBpart280, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond18 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %166, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %for.end52 ], [ %.neg29, %for.inc50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond18 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %69, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc54 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end46 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB86 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond28 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond21 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond18 ], [ %83, %do.end ], [ %p.0, %do.cond ], [ %79, %for.end ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc54 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end49 ], [ %147, %for.inc47 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond28 ], [ 0, %for.body27 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond18 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc54 ], [ 0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %for.end49 ], [ %num.0, %for.inc47 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %if.end46 ], [ %128, %if.then44 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB86 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond28 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond21 ], [ %num.0, %for.body20 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.cond18 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %for.end ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB65 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB57 ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1884375899, %originalBB102alteredBB ], [ 1665418120, %originalBB98alteredBB ], [ 321166456, %originalBB86alteredBB ], [ 1579970060, %originalBB82alteredBB ], [ 1365207423, %originalBB65alteredBB ], [ 489641731, %originalBB61alteredBB ], [ 1663068741, %originalBB57alteredBB ], [ -2114474017, %originalBBalteredBB ], [ 1804501623, %for.inc54 ], [ 1828298494, %for.end52 ], [ 1705441552, %for.inc50 ], [ -1012194991, %originalBBpart2104 ], [ %165, %originalBB102 ], [ %156, %for.end49 ], [ 1985671240, %for.inc47 ], [ -604312262, %originalBBpart2100 ], [ %146, %originalBB98 ], [ %137, %if.end46 ], [ 1618619712, %if.then44 ], [ %127, %originalBBpart296 ], [ %126, %originalBB86 ], [ %115, %for.body34 ], [ %106, %for.cond28 ], [ 1985671240, %for.body27 ], [ %104, %for.cond21 ], [ 1705441552, %for.body20 ], [ %102, %originalBBpart284 ], [ %101, %originalBB82 ], [ %92, %for.cond18 ], [ 1804501623, %do.end ], [ %82, %do.cond ], [ -500809454, %for.end ], [ 942707156, %originalBBpart280 ], [ %78, %originalBB65 ], [ %68, %for.inc ], [ -354206297, %originalBBpart263 ], [ %59, %originalBB61 ], [ %50, %if.end ], [ 1219176664, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ 942707156, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2114474017, i32 1390172276
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
  %18 = select i1 %17, i32 552928199, i32 1390172276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 16
  %19 = select i1 %cmp, i32 383236463, i32 1219176664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom1 = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp7 = icmp eq i32 %20, 0
  %21 = select i1 %cmp7, i32 -619125517, i32 570750271
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %22, -1
  %23 = select i1 %cmp12, i32 -619125517, i32 1973312718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1663068741, i32 110075717
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1572038328, i32 110075717
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 489641731, i32 -365376848
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1983081009, i32 -365376848
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1365207423, i32 900310272
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -505161773, i32 900310272
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = add i32 %p.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %80 = add i32 %p.0, -1
  %idxprom14 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %81 = load i32, i32* %arrayidx16, align 16
  %cmp17.not = icmp eq i32 %81, -1
  %82 = select i1 %cmp17.not, i32 -1147745417, i32 1612313460
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %83 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1579970060, i32 89064677
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %p.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1744381816, i32 89064677
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %102 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -888832857, i32 -1055441330
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %103, 0
  %104 = select i1 %cmp26.not, i32 9763978, i32 -1268094548
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %105, 0
  %106 = select i1 %cmp33.not, i32 -683986735, i32 -2111348995
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 321166456, i32 812390139
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %mul = shl nsw i32 %116, 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom41
  %117 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %mul, %117
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1116295536, i32 812390139
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %127 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1418668891, i32 1618619712
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %128 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1665418120, i32 -1778026155
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 332964300, i32 -1778026155
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1884375899, i32 230595102
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1962320708, i32 230595102
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
