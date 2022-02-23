; ModuleID = 'build_ollvm/programs/35/1564.ll'
source_filename = "source-C-CXX/35/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  %0 = add i32 %conv6, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1494805270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1494805270, label %for.cond
    i32 501427216, label %originalBB
    i32 -1258417757, label %originalBBpart2
    i32 438109354, label %for.body
    i32 1773366328, label %for.cond8
    i32 -1629870688, label %originalBB76
    i32 -1482174284, label %originalBBpart278
    i32 1702578667, label %for.body11
    i32 -1795288638, label %if.then
    i32 711684803, label %if.end
    i32 708177208, label %originalBB80
    i32 368040312, label %originalBBpart282
    i32 611369900, label %for.inc
    i32 -1100296678, label %originalBB84
    i32 -1497565663, label %originalBBpart292
    i32 951381234, label %for.end
    i32 -1132411557, label %for.inc29
    i32 -2120741989, label %for.end30
    i32 1403592601, label %for.cond31
    i32 475833391, label %for.body34
    i32 1023953983, label %for.cond36
    i32 1925827582, label %for.body39
    i32 -1729004892, label %if.then49
    i32 709140408, label %if.end60
    i32 964132561, label %originalBB94
    i32 -94350422, label %originalBBpart296
    i32 158280331, label %for.inc61
    i32 1695914187, label %for.end63
    i32 -1382050511, label %originalBB98
    i32 -1074976563, label %originalBBpart2100
    i32 1510172515, label %for.inc64
    i32 -961384886, label %for.end66
    i32 -1385958487, label %if.then72
    i32 1203480241, label %if.else
    i32 -877260624, label %originalBB102
    i32 -1293431511, label %originalBBpart2104
    i32 -1348287305, label %if.end75
    i32 -1713206427, label %originalBB106
    i32 1092811579, label %originalBBpart2108
    i32 -123414055, label %originalBBalteredBB
    i32 -398610377, label %originalBB76alteredBB
    i32 1229148983, label %originalBB80alteredBB
    i32 1370004644, label %originalBB84alteredBB
    i32 591666111, label %originalBB94alteredBB
    i32 31303357, label %originalBB98alteredBB
    i32 -2010234254, label %originalBB102alteredBB
    i32 209035367, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB106, %if.end75, %originalBBpart2104, %originalBB102, %if.else, %if.then72, %for.end66, %for.inc64, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %originalBBpart296, %originalBB94, %if.end60, %if.then49, %for.body39, %for.cond36, %for.body34, %for.cond31, %for.end30, %for.inc29, %for.end, %originalBBpart292, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %for.body11, %originalBBpart278, %originalBB76, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %167, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end63 ], [ %110, %for.inc61 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %.neg31, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond8 ], [ %1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.end66 ], [ %129, %for.inc64 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %.neg, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1713206427, %originalBB106alteredBB ], [ -877260624, %originalBB102alteredBB ], [ -1382050511, %originalBB98alteredBB ], [ 964132561, %originalBB94alteredBB ], [ -1100296678, %originalBB84alteredBB ], [ 708177208, %originalBB80alteredBB ], [ -1629870688, %originalBB76alteredBB ], [ 501427216, %originalBBalteredBB ], [ %166, %originalBB106 ], [ %157, %if.end75 ], [ -1348287305, %originalBBpart2104 ], [ %148, %originalBB102 ], [ %139, %if.else ], [ -1348287305, %if.then72 ], [ %130, %for.end66 ], [ 1403592601, %for.inc64 ], [ 1510172515, %originalBBpart2100 ], [ %128, %originalBB98 ], [ %119, %for.end63 ], [ 1023953983, %for.inc61 ], [ 158280331, %originalBBpart296 ], [ %109, %originalBB94 ], [ %100, %if.end60 ], [ 709140408, %if.then49 ], [ %88, %for.body39 ], [ %84, %for.cond36 ], [ 1023953983, %for.body34 ], [ %83, %for.cond31 ], [ 1403592601, %for.end30 ], [ -1494805270, %for.inc29 ], [ -1132411557, %for.end ], [ 1773366328, %originalBBpart292 ], [ %82, %originalBB84 ], [ %73, %for.inc ], [ 611369900, %originalBBpart282 ], [ %64, %originalBB80 ], [ %55, %if.end ], [ 711684803, %if.then ], [ %43, %for.body11 ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %29, %for.cond8 ], [ 1773366328, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 501427216, i32 -123414055
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
  %19 = select i1 %18, i32 -1258417757, i32 -123414055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 438109354, i32 -2120741989
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
  %29 = select i1 %28, i32 -1629870688, i32 -398610377
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp9 = icmp sge i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1482174284, i32 -398610377
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1702578667, i32 951381234
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %41 = add i32 %j.0, -1
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %40, %42
  %43 = select i1 %cmp17, i32 -1795288638, i32 711684803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %45 = add i32 %j.0, -1
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  store i8 %46, i8* %arrayidx20, align 1
  store i8 %44, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 708177208, i32 1229148983
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 368040312, i32 1229148983
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1100296678, i32 1370004644
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg31 = add i32 %j.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1497565663, i32 1370004644
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %conv6
  %83 = select i1 %cmp32, i32 475833391, i32 -961384886
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp slt i32 %j.0, %i.0
  %84 = select i1 %cmp37.not, i32 1695914187, i32 1925827582
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %85 = load i8, i8* %arrayidx41, align 1
  %86 = add i32 %j.0, -1
  %idxprom44 = sext i32 %86 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %87 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %85, %87
  %88 = select i1 %cmp47, i32 -1729004892, i32 709140408
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %89 = load i8, i8* %arrayidx51, align 1
  %90 = add i32 %j.0, -1
  %idxprom53 = sext i32 %90 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %91 = load i8, i8* %arrayidx54, align 1
  store i8 %91, i8* %arrayidx51, align 1
  store i8 %89, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 964132561, i32 591666111
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -94350422, i32 591666111
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1382050511, i32 31303357
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1074976563, i32 31303357
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call69 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #4
  %cmp70 = icmp eq i32 %call69, 0
  %130 = select i1 %cmp70, i32 -1385958487, i32 1203480241
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -877260624, i32 -2010234254
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1293431511, i32 -2010234254
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1713206427, i32 209035367
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1092811579, i32 209035367
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
