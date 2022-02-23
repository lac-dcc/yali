; ModuleID = 'build_ollvm/programs/30/1445.ll'
source_filename = "source-C-CXX/30/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linknode = type { [500 x i8], %struct.linknode*, %struct.linknode* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.linknode* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.linknode* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606806700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606806700, label %for.cond
    i32 -1077401706, label %for.body
    i32 1358800239, label %originalBB
    i32 -282247055, label %originalBBpart2
    i32 1322713123, label %if.then
    i32 -697816814, label %if.else
    i32 1152756635, label %originalBB24
    i32 170806133, label %originalBBpart226
    i32 -426831429, label %if.end
    i32 269847352, label %if.then6
    i32 1324538025, label %if.else7
    i32 -1120494284, label %originalBB28
    i32 -1770860319, label %originalBBpart230
    i32 -2147199681, label %if.end8
    i32 -1900503633, label %originalBB32
    i32 1507760938, label %originalBBpart234
    i32 -172825907, label %for.inc
    i32 -94649498, label %for.end
    i32 1766102630, label %for.cond9
    i32 -544253335, label %originalBB36
    i32 79304803, label %originalBBpart238
    i32 -305588153, label %for.body12
    i32 -305659325, label %if.then18
    i32 311573303, label %originalBB40
    i32 1347926219, label %originalBBpart242
    i32 -128607448, label %if.end20
    i32 -207228819, label %for.inc21
    i32 558813513, label %originalBB44
    i32 980746635, label %originalBBpart255
    i32 -1979128787, label %for.end23
    i32 -1189902243, label %originalBBalteredBB
    i32 929267174, label %originalBB24alteredBB
    i32 -1465049982, label %originalBB28alteredBB
    i32 -538719678, label %originalBB32alteredBB
    i32 -1676970359, label %originalBB36alteredBB
    i32 -528588193, label %originalBB40alteredBB
    i32 -969375925, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB44, %for.inc21, %if.end20, %originalBBpart242, %originalBB40, %if.then18, %for.body12, %originalBBpart238, %originalBB36, %for.cond9, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end8, %originalBBpart230, %originalBB28, %if.else7, %if.then6, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.end8 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.else7 ], [ %41, %if.then6 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB24 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %138, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 6, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %126, %originalBB44 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart230 ], [ 6, %originalBB28 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.linknode* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB44alteredBB ], [ %137, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p1.0, %originalBB32alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %p1.0, %originalBB24alteredBB ], [ %136, %originalBBalteredBB ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB44 ], [ %p1.0, %for.inc21 ], [ %p1.0, %if.end20 ], [ %p1.0, %originalBBpart242 ], [ %107, %originalBB40 ], [ %p1.0, %if.then18 ], [ %p1.0, %for.body12 ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %for.cond9 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart234 ], [ %p1.0, %originalBB32 ], [ %p1.0, %if.end8 ], [ %p1.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p1.0, %if.else7 ], [ %p1.0, %if.then6 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart226 ], [ %p1.0, %originalBB24 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.linknode* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBB32alteredBB ], [ %p2.0, %originalBB28alteredBB ], [ %p2.0, %originalBB24alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB44 ], [ %p2.0, %for.inc21 ], [ %p2.0, %if.end20 ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %if.then18 ], [ %p2.0, %for.body12 ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %for.cond9 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart234 ], [ %p2.0, %originalBB32 ], [ %p2.0, %if.end8 ], [ %p2.0, %originalBBpart230 ], [ %p2.0, %originalBB28 ], [ %p2.0, %if.else7 ], [ %p1.0, %if.then6 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart226 ], [ %p2.0, %originalBB24 ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558813513, %originalBB44alteredBB ], [ 311573303, %originalBB40alteredBB ], [ -544253335, %originalBB36alteredBB ], [ -1900503633, %originalBB32alteredBB ], [ -1120494284, %originalBB28alteredBB ], [ 1152756635, %originalBB24alteredBB ], [ 1358800239, %originalBBalteredBB ], [ 1766102630, %originalBBpart255 ], [ %135, %originalBB44 ], [ %125, %for.inc21 ], [ -207228819, %if.end20 ], [ -128607448, %originalBBpart242 ], [ %116, %originalBB40 ], [ %106, %if.then18 ], [ %97, %for.body12 ], [ %96, %originalBBpart238 ], [ %95, %originalBB36 ], [ %86, %for.cond9 ], [ 1766102630, %for.end ], [ -606806700, %for.inc ], [ -172825907, %originalBBpart234 ], [ %77, %originalBB32 ], [ %68, %if.end8 ], [ -2147199681, %originalBBpart230 ], [ %59, %originalBB28 ], [ %50, %if.else7 ], [ -2147199681, %if.then6 ], [ %40, %if.end ], [ -426831429, %originalBBpart226 ], [ %38, %originalBB24 ], [ %29, %if.else ], [ -426831429, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1077401706, i32 -94649498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1358800239, i32 -1189902243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(520) i8* @malloc(i64 520) #4
  %10 = bitcast i8* %call to %struct.linknode*
  %cmp1 = icmp eq i32 %k.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -282247055, i32 -1189902243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1322713123, i32 -697816814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1152756635, i32 929267174
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.linknode, %struct.linknode* %p2.0, i64 0, i32 1
  store %struct.linknode* %p1.0, %struct.linknode** %next, align 8
  %prev = getelementptr inbounds %struct.linknode, %struct.linknode* %p1.0, i64 0, i32 2
  store %struct.linknode* %p2.0, %struct.linknode** %prev, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 170806133, i32 929267174
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.linknode, %struct.linknode* %p1.0, i64 0, i32 0, i64 0
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %39 = load i8, i8* %arraydecay, align 8
  %cmp4.not = icmp eq i8 %39, 101
  %40 = select i1 %cmp4.not, i32 1324538025, i32 269847352
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1120494284, i32 -1465049982
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1770860319, i32 -1465049982
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1900503633, i32 -538719678
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1507760938, i32 -538719678
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -544253335, i32 -1676970359
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %k.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 79304803, i32 -1676970359
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %96 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -305588153, i32 -1979128787
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds %struct.linknode, %struct.linknode* %p1.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay14)
  %cmp16.not = icmp eq i32 %i.0, %k.0
  %97 = select i1 %cmp16.not, i32 -128607448, i32 -305659325
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 311573303, i32 -528588193
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %prev19 = getelementptr inbounds %struct.linknode, %struct.linknode* %p1.0, i64 0, i32 2
  %107 = load %struct.linknode*, %struct.linknode** %prev19, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1347926219, i32 -528588193
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 558813513, i32 -969375925
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 980746635, i32 -969375925
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(520) i8* @malloc(i64 520) #4
  %136 = bitcast i8* %callalteredBB to %struct.linknode*
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %p2.0, i64 0, i32 1
  store %struct.linknode* %p1.0, %struct.linknode** %nextalteredBB, align 8
  %prevalteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %p1.0, i64 0, i32 2
  store %struct.linknode* %p2.0, %struct.linknode** %prevalteredBB, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %prev19alteredBB = getelementptr inbounds %struct.linknode, %struct.linknode* %p1.0, i64 0, i32 2
  %137 = load %struct.linknode*, %struct.linknode** %prev19alteredBB, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
