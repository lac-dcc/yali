; ModuleID = 'build_ollvm/programs/44/1762.ll'
source_filename = "source-C-CXX/44/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %same.0 = phi i32 [ undef, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1708955847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1708955847, label %for.cond
    i32 647303001, label %originalBB
    i32 -1972596899, label %originalBBpart2
    i32 -209488147, label %for.body
    i32 151568796, label %for.cond3
    i32 160920267, label %for.body9
    i32 -711372873, label %originalBB26
    i32 -806077099, label %originalBBpart239
    i32 -122479226, label %if.then
    i32 -307756007, label %if.else
    i32 -242220233, label %if.end
    i32 -299061529, label %originalBB41
    i32 -1780640721, label %originalBBpart249
    i32 1334081319, label %for.inc
    i32 996333397, label %for.end
    i32 842495849, label %if.then20
    i32 609541112, label %originalBB51
    i32 1096241635, label %originalBBpart253
    i32 -338629064, label %if.end22
    i32 -1336277532, label %originalBB55
    i32 1676127653, label %originalBBpart257
    i32 -2057578854, label %for.inc23
    i32 -1866503168, label %originalBB59
    i32 -841245285, label %originalBBpart261
    i32 -307201145, label %for.end25
    i32 1189949775, label %originalBB63
    i32 175424710, label %originalBBpart265
    i32 2070366259, label %originalBBalteredBB
    i32 -2111459538, label %originalBB26alteredBB
    i32 215203895, label %originalBB41alteredBB
    i32 179927223, label %originalBB51alteredBB
    i32 -2031502906, label %originalBB55alteredBB
    i32 1936574768, label %originalBB59alteredBB
    i32 1302430246, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB63, %for.end25, %originalBBpart261, %originalBB59, %for.inc23, %originalBBpart257, %originalBB55, %if.end22, %originalBBpart253, %originalBB51, %if.then20, %for.end, %for.inc, %originalBBpart249, %originalBB41, %if.end, %if.else, %if.then, %originalBBpart239, %originalBB26, %for.body9, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB63alteredBB ], [ %same.0, %originalBB59alteredBB ], [ %same.0, %originalBB55alteredBB ], [ %same.0, %originalBB51alteredBB ], [ %same.0, %originalBB41alteredBB ], [ %same.0, %originalBB26alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %originalBB63 ], [ %same.0, %for.end25 ], [ %same.0, %originalBBpart261 ], [ %same.0, %originalBB59 ], [ %same.0, %for.inc23 ], [ %same.0, %originalBBpart257 ], [ %same.0, %originalBB55 ], [ %same.0, %if.end22 ], [ %same.0, %originalBBpart253 ], [ %same.0, %originalBB51 ], [ %same.0, %if.then20 ], [ %same.0, %for.end ], [ %same.0, %for.inc ], [ %same.0, %originalBBpart249 ], [ %same.0, %originalBB41 ], [ %same.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %same.0, %originalBBpart239 ], [ %same.0, %originalBB26 ], [ %same.0, %for.body9 ], [ %same.0, %for.cond3 ], [ %same.0, %for.body ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %137, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart261 ], [ %109, %originalBB59 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB63 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %62, %for.inc ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB26 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB63alteredBB ], [ %result.0, %originalBB59alteredBB ], [ %result.0, %originalBB55alteredBB ], [ %result.0, %originalBB51alteredBB ], [ %mulalteredBB, %originalBB41alteredBB ], [ %result.0, %originalBB26alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB63 ], [ %result.0, %for.end25 ], [ %result.0, %originalBBpart261 ], [ %result.0, %originalBB59 ], [ %result.0, %for.inc23 ], [ %result.0, %originalBBpart257 ], [ %result.0, %originalBB55 ], [ %result.0, %if.end22 ], [ %result.0, %originalBBpart253 ], [ %result.0, %originalBB51 ], [ %result.0, %if.then20 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart249 ], [ %mul, %originalBB41 ], [ %result.0, %if.end ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %originalBBpart239 ], [ %result.0, %originalBB26 ], [ %result.0, %for.body9 ], [ %result.0, %for.cond3 ], [ 1, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1189949775, %originalBB63alteredBB ], [ -1866503168, %originalBB59alteredBB ], [ -1336277532, %originalBB55alteredBB ], [ 609541112, %originalBB51alteredBB ], [ -299061529, %originalBB41alteredBB ], [ -711372873, %originalBB26alteredBB ], [ 647303001, %originalBBalteredBB ], [ %136, %originalBB63 ], [ %127, %for.end25 ], [ 1708955847, %originalBBpart261 ], [ %118, %originalBB59 ], [ %108, %for.inc23 ], [ -2057578854, %originalBBpart257 ], [ %99, %originalBB55 ], [ %90, %if.end22 ], [ -307201145, %originalBBpart253 ], [ %81, %originalBB51 ], [ %72, %if.then20 ], [ %63, %for.end ], [ 151568796, %for.inc ], [ 1334081319, %originalBBpart249 ], [ %61, %originalBB41 ], [ %52, %if.end ], [ -242220233, %if.else ], [ -242220233, %if.then ], [ %43, %originalBBpart239 ], [ %42, %originalBB26 ], [ %30, %for.body9 ], [ %21, %for.cond3 ], [ 151568796, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 647303001, i32 2070366259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1972596899, i32 2070366259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -209488147, i32 -307201145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp7.not, i32 996333397, i32 160920267
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -711372873, i32 -2111459538
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, %i.0
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %32, %33
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -806077099, i32 -2111459538
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -122479226, i32 -307756007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -299061529, i32 215203895
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %result.0, %same.0
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1780640721, i32 215203895
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %result.0, 1
  %63 = select i1 %cmp18, i32 842495849, i32 -338629064
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 609541112, i32 179927223
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1096241635, i32 179927223
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1336277532, i32 -2031502906
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1676127653, i32 -2031502906
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1866503168, i32 1936574768
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -841245285, i32 1936574768
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1189949775, i32 1302430246
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 175424710, i32 1302430246
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %result.0, %same.0
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
