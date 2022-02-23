; ModuleID = 'build_ollvm/programs/32/1461.ll'
source_filename = "source-C-CXX/32/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [256 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2026738886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2026738886, label %for.cond
    i32 1087122246, label %for.body
    i32 636525993, label %originalBB
    i32 958588575, label %originalBBpart2
    i32 361969079, label %for.cond2
    i32 1628242747, label %originalBB68
    i32 1821928337, label %originalBBpart270
    i32 1435832362, label %for.body9
    i32 785493693, label %originalBB72
    i32 1714722357, label %originalBBpart274
    i32 -759368102, label %if.then
    i32 -2090699615, label %if.else
    i32 360369335, label %if.then28
    i32 1684298079, label %if.else33
    i32 2054366183, label %if.then41
    i32 -1259436181, label %if.else46
    i32 1503426426, label %if.then54
    i32 695972738, label %originalBB76
    i32 -794272880, label %originalBBpart278
    i32 885145359, label %if.end
    i32 -1619954990, label %originalBB80
    i32 141246893, label %originalBBpart282
    i32 944374030, label %if.end59
    i32 -331175567, label %if.end60
    i32 -867419985, label %if.end61
    i32 -1286736261, label %originalBB84
    i32 1823532924, label %originalBBpart286
    i32 -1348721032, label %for.inc
    i32 -198889242, label %for.end
    i32 1989871301, label %originalBB88
    i32 -872653422, label %originalBBpart290
    i32 1414415721, label %for.inc65
    i32 -482221931, label %for.end67
    i32 -528134535, label %originalBBalteredBB
    i32 196006254, label %originalBB68alteredBB
    i32 889645122, label %originalBB72alteredBB
    i32 -1972537606, label %originalBB76alteredBB
    i32 -393988717, label %originalBB80alteredBB
    i32 -2135386791, label %originalBB84alteredBB
    i32 -520308972, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end61, %if.end60, %if.end59, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then54, %if.else46, %if.then41, %if.else33, %if.then28, %if.else, %if.then, %originalBBpart274, %originalBB72, %for.body9, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then54 ], [ %i.0, %if.else46 ], [ %i.0, %if.then41 ], [ %i.0, %if.else33 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end ], [ %122, %for.inc ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then54 ], [ %k.0, %if.else46 ], [ %k.0, %if.then41 ], [ %k.0, %if.else33 ], [ %k.0, %if.then28 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1989871301, %originalBB88alteredBB ], [ -1286736261, %originalBB84alteredBB ], [ -1619954990, %originalBB80alteredBB ], [ 695972738, %originalBB76alteredBB ], [ 785493693, %originalBB72alteredBB ], [ 1628242747, %originalBB68alteredBB ], [ 636525993, %originalBBalteredBB ], [ 2026738886, %for.inc65 ], [ 1414415721, %originalBBpart290 ], [ %140, %originalBB88 ], [ %131, %for.end ], [ 361969079, %for.inc ], [ -1348721032, %originalBBpart286 ], [ %121, %originalBB84 ], [ %112, %if.end61 ], [ -867419985, %if.end60 ], [ -331175567, %if.end59 ], [ 944374030, %originalBBpart282 ], [ %103, %originalBB80 ], [ %94, %if.end ], [ 885145359, %originalBBpart278 ], [ %85, %originalBB76 ], [ %76, %if.then54 ], [ %67, %if.else46 ], [ 944374030, %if.then41 ], [ %65, %if.else33 ], [ -331175567, %if.then28 ], [ %63, %if.else ], [ -867419985, %if.then ], [ %61, %originalBBpart274 ], [ %60, %originalBB72 ], [ %50, %for.body9 ], [ %41, %originalBBpart270 ], [ %40, %originalBB68 ], [ %30, %for.cond2 ], [ 361969079, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1087122246, i32 -482221931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 636525993, i32 -528134535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 958588575, i32 -528134535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1628242747, i32 196006254
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom3, i64 %idxprom5
  %31 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp ne i8 %31, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1821928337, i32 196006254
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1435832362, i32 -198889242
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 785493693, i32 889645122
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom10, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %51, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1714722357, i32 889645122
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -759368102, i32 -2090699615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom21, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %62, 84
  %63 = select i1 %cmp26, i32 360369335, i32 1684298079
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom34, i64 %idxprom36
  %64 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %64, 67
  %65 = select i1 %cmp39, i32 2054366183, i32 -1259436181
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom47, i64 %idxprom49
  %66 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %66, 71
  %67 = select i1 %cmp52, i32 1503426426, i32 885145359
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 695972738, i32 -1972537606
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -794272880, i32 -1972537606
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1619954990, i32 -393988717
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 141246893, i32 -393988717
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1286736261, i32 -2135386791
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1823532924, i32 -2135386791
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1989871301, i32 -520308972
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom62, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -872653422, i32 -520308972
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i8 67, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom62alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
