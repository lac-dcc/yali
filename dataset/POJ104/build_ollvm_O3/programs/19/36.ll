; ModuleID = 'build_ollvm/programs/19/36.ll'
source_filename = "source-C-CXX/19/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @str(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %a, align 1
  %conv = sext i8 %0 to i32
  %call = tail call i64 @strlen(i8* noundef nonnull %a) #4
  %conv1 = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1217075389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217075389, label %for.cond
    i32 -1937783813, label %for.body
    i32 -816342795, label %if.then
    i32 595154579, label %originalBB
    i32 -2028937539, label %originalBBpart2
    i32 1641750799, label %if.end
    i32 1093675480, label %for.inc
    i32 -889158594, label %originalBB45
    i32 -1682368210, label %originalBBpart254
    i32 1361694403, label %for.end
    i32 1063381103, label %originalBB56
    i32 1632809193, label %originalBBpart258
    i32 1528169939, label %for.cond10
    i32 1184707537, label %for.body13
    i32 2079564405, label %originalBB60
    i32 -1008808780, label %originalBBpart262
    i32 -366749429, label %for.inc18
    i32 -1896099263, label %for.end20
    i32 -929482442, label %for.cond21
    i32 1076412520, label %for.body24
    i32 -1445265866, label %originalBB64
    i32 -1735625849, label %originalBBpart266
    i32 1983466403, label %for.inc29
    i32 -828715161, label %for.end31
    i32 871634315, label %originalBB68
    i32 972764281, label %originalBBpart286
    i32 -226129272, label %for.cond33
    i32 896668819, label %originalBB88
    i32 1857042614, label %originalBBpart290
    i32 976935448, label %for.body36
    i32 444962491, label %for.inc41
    i32 1149161005, label %for.end43
    i32 694361537, label %originalBBalteredBB
    i32 -130269666, label %originalBB45alteredBB
    i32 322532816, label %originalBB56alteredBB
    i32 358660556, label %originalBB60alteredBB
    i32 -382663612, label %originalBB64alteredBB
    i32 2066850488, label %originalBB68alteredBB
    i32 -1498440487, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %originalBBpart290, %originalBB88, %for.cond33, %originalBBpart286, %originalBB68, %for.end31, %for.inc29, %originalBBpart266, %originalBB64, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart262, %originalBB60, %for.body13, %for.cond10, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB45, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %144, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %141, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart286 ], [ %110, %originalBB68 ], [ %i.0, %for.end31 ], [ %.neg35, %for.inc29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg37, %for.inc18 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %32, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %c.0, %for.inc41 ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB68 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB45 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.inc41 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB45 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 896668819, %originalBB88alteredBB ], [ 871634315, %originalBB68alteredBB ], [ -1445265866, %originalBB64alteredBB ], [ 2079564405, %originalBB60alteredBB ], [ 1063381103, %originalBB56alteredBB ], [ -889158594, %originalBB45alteredBB ], [ 595154579, %originalBBalteredBB ], [ -226129272, %for.inc41 ], [ 444962491, %for.body36 ], [ %138, %originalBBpart290 ], [ %137, %originalBB88 ], [ %128, %for.cond33 ], [ -226129272, %originalBBpart286 ], [ %119, %originalBB68 ], [ %109, %for.end31 ], [ -929482442, %for.inc29 ], [ 1983466403, %originalBBpart266 ], [ %100, %originalBB64 ], [ %90, %for.body24 ], [ %81, %for.cond21 ], [ -929482442, %for.end20 ], [ 1528169939, %for.inc18 ], [ -366749429, %originalBBpart262 ], [ %80, %originalBB60 ], [ %70, %for.body13 ], [ %61, %for.cond10 ], [ 1528169939, %originalBBpart258 ], [ %59, %originalBB56 ], [ %50, %for.end ], [ -1217075389, %originalBBpart254 ], [ %41, %originalBB45 ], [ %31, %for.inc ], [ 1093675480, %if.end ], [ 1641750799, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv1
  %1 = select i1 %cmp, i32 -1937783813, i32 1361694403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp slt i32 %c.0, %conv4
  %3 = select i1 %cmp5, i32 -816342795, i32 1641750799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 595154579, i32 694361537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2028937539, i32 694361537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -889158594, i32 -130269666
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1682368210, i32 -130269666
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1063381103, i32 322532816
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1632809193, i32 322532816
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1184707537, i32 -1896099263
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2079564405, i32 358660556
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %a, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %71 to i32
  %putchar38 = tail call i32 @putchar(i32 %conv16)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1008808780, i32 358660556
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 3
  %81 = select i1 %cmp22, i32 1076412520, i32 -828715161
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1445265866, i32 -382663612
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %b, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %91 to i32
  %putchar36 = tail call i32 @putchar(i32 %conv27)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1735625849, i32 -382663612
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 871634315, i32 2066850488
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 972764281, i32 2066850488
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 896668819, i32 -1498440487
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %conv1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1857042614, i32 -1498440487
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %138 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 976935448, i32 1149161005
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %a, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %139 to i32
  %putchar34 = tail call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar33 = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom7alteredBB
  %140 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %140 to i32
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom14alteredBB
  %142 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %142 to i32
  %putchar32 = tail call i32 @putchar(i32 %conv16alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom25alteredBB
  %143 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %143 to i32
  %putchar = tail call i32 @putchar(i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca [3 x i8]*, align 8
  %a.reg2mem = alloca [10 x i8]*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 128272030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128272030, label %first
    i32 2115776640, label %originalBB
    i32 1039441436, label %originalBBpart2
    i32 -1669577192, label %while.cond
    i32 -1509568825, label %while.body
    i32 -2049674666, label %while.end
    i32 -439906308, label %originalBB4
    i32 1903867918, label %originalBBpart26
    i32 15533010, label %originalBBalteredBB
    i32 -1043080176, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -439906308, %originalBB4alteredBB ], [ 2115776640, %originalBBalteredBB ], [ %36, %originalBB4 ], [ %27, %while.end ], [ -1669577192, %while.body ], [ %18, %while.cond ], [ -1669577192, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 2115776640, i32 15533010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem, align 8
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1039441436, i32 15533010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload12 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload12, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -2049674666, i32 -1509568825
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  call void @str(i8* %arraydecay2, i8* %arraydecay3)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -439906308, i32 -1043080176
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1903867918, i32 -1043080176
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
