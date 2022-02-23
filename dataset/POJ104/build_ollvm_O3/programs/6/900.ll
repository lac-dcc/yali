; ModuleID = 'build_ollvm/programs/6/900.ll'
source_filename = "source-C-CXX/6/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp = alloca [260 x i8], align 16
  %str = alloca [260 x i8], align 16
  %sub = alloca [260 x i8], align 16
  %rpl = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %str, [260 x i8]* nonnull %sub, [260 x i8]* nonnull %rpl)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %rpl, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %sext = shl i64 %call1, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %sext28 = shl i64 %call3, 32
  %idxprom8 = ashr exact i64 %sext28, 32
  %arrayidx9 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %sext29 = shl i64 %call6, 32
  %idxprom10 = ashr exact i64 %sext29, 32
  %arrayidx11 = getelementptr inbounds [260 x i8], [260 x i8]* %rpl, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %0 = add i32 %conv, 1
  %1 = sub i32 %0, %conv4
  %arraydecay25 = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2142304932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2142304932, label %for.cond
    i32 512148264, label %originalBB
    i32 -595815687, label %originalBBpart2
    i32 1209987270, label %for.body
    i32 450250904, label %for.cond14
    i32 -1939679938, label %for.body17
    i32 265214110, label %originalBB63
    i32 232163027, label %originalBBpart270
    i32 -1804863185, label %for.inc
    i32 -446224711, label %for.end
    i32 2072335697, label %originalBB72
    i32 783565404, label %originalBBpart274
    i32 -1486571458, label %if.then
    i32 1319027850, label %if.end
    i32 1163813518, label %originalBB76
    i32 -600675883, label %originalBBpart278
    i32 1371277686, label %for.inc30
    i32 556789782, label %originalBB80
    i32 -1676473624, label %originalBBpart290
    i32 -491202988, label %for.end32
    i32 -541819675, label %if.then37
    i32 -286613791, label %for.cond38
    i32 -880163528, label %for.body41
    i32 -1769415992, label %for.inc47
    i32 -297414815, label %originalBB92
    i32 994787667, label %originalBBpart296
    i32 -729852936, label %for.end49
    i32 -1994056773, label %if.end50
    i32 103504605, label %originalBB98
    i32 -337787460, label %originalBBpart2100
    i32 -69158217, label %originalBBalteredBB
    i32 64367359, label %originalBB63alteredBB
    i32 -1973203203, label %originalBB72alteredBB
    i32 1115269122, label %originalBB76alteredBB
    i32 1073463225, label %originalBB80alteredBB
    i32 -2101543246, label %originalBB92alteredBB
    i32 1056185854, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB98, %if.end50, %for.end49, %originalBBpart296, %originalBB92, %for.inc47, %for.body41, %for.cond38, %if.then37, %for.end32, %originalBBpart290, %originalBB80, %for.inc30, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB63, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart290 ], [ %.neg31, %originalBB80 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %141, %originalBB92alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %if.end50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart296 ], [ %111, %originalBB92 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %if.then37 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103504605, %originalBB98alteredBB ], [ -297414815, %originalBB92alteredBB ], [ 556789782, %originalBB80alteredBB ], [ 1163813518, %originalBB76alteredBB ], [ 2072335697, %originalBB72alteredBB ], [ 265214110, %originalBB63alteredBB ], [ 512148264, %originalBBalteredBB ], [ %138, %originalBB98 ], [ %129, %if.end50 ], [ -1994056773, %for.end49 ], [ -286613791, %originalBBpart296 ], [ %120, %originalBB92 ], [ %110, %for.inc47 ], [ -1769415992, %for.body41 ], [ %99, %for.cond38 ], [ -286613791, %if.then37 ], [ %98, %for.end32 ], [ -2142304932, %originalBBpart290 ], [ %97, %originalBB80 ], [ %88, %for.inc30 ], [ 1371277686, %originalBBpart278 ], [ %79, %originalBB76 ], [ %70, %if.end ], [ -491202988, %if.then ], [ %61, %originalBBpart274 ], [ %60, %originalBB72 ], [ %51, %for.end ], [ 450250904, %for.inc ], [ -1804863185, %originalBBpart270 ], [ %41, %originalBB63 ], [ %30, %for.body17 ], [ %21, %for.cond14 ], [ 450250904, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 512148264, i32 -69158217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -595815687, i32 -69158217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1209987270, i32 -491202988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv4
  %21 = select i1 %cmp15, i32 -1939679938, i32 -446224711
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 265214110, i32 64367359
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, %i.0
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom19
  %32 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 %idxprom21
  store i8 %32, i8* %arrayidx22, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 232163027, i32 64367359
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2072335697, i32 -1973203203
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %call27 = call i32 @strcmp(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay2) #4
  %cmp28 = icmp eq i32 %call27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 783565404, i32 -1973203203
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %61 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1486571458, i32 1319027850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1163813518, i32 1115269122
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -600675883, i32 1115269122
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 556789782, i32 1073463225
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1676473624, i32 1073463225
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %i.0, %1
  %98 = select i1 %cmp35.not, i32 -1994056773, i32 -541819675
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %conv7
  %99 = select i1 %cmp39, i32 -880163528, i32 -729852936
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %rpl, i64 0, i64 %idxprom42
  %100 = load i8, i8* %arrayidx43, align 1
  %101 = add i32 %j.0, %i.0
  %idxprom45 = sext i32 %101 to i64
  %arrayidx46 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %100, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -297414815, i32 -2101543246
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 994787667, i32 -2101543246
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 103504605, i32 1056185854
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull %arraydecay)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -337787460, i32 1056185854
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, %i.0
  %idxprom19alteredBB = sext i32 %139 to i64
  %arrayidx20alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %140 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 %idxprom21alteredBB
  store i8 %140, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %temp, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
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
