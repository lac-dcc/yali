; ModuleID = 'build_ollvm/programs/22/1127.ll'
source_filename = "source-C-CXX/22/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %conv, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1032110071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032110071, label %for.cond
    i32 -432257223, label %for.body
    i32 1692720026, label %originalBB
    i32 -2098340152, label %originalBBpart2
    i32 613858299, label %if.then
    i32 1289714410, label %originalBB53
    i32 -701877057, label %originalBBpart256
    i32 -336914119, label %if.end
    i32 -598538520, label %for.inc
    i32 -43653811, label %for.end
    i32 1097668424, label %if.then10
    i32 328049134, label %if.else
    i32 -864038592, label %originalBB58
    i32 1494231417, label %originalBBpart260
    i32 932522029, label %for.cond13
    i32 595163802, label %for.body16
    i32 -1116948331, label %while.cond
    i32 1727200871, label %while.body
    i32 -1293695002, label %while.end
    i32 2125906306, label %for.cond23
    i32 1974039466, label %originalBB62
    i32 1497542949, label %originalBBpart266
    i32 1019918981, label %for.body27
    i32 -2142009226, label %for.inc32
    i32 -31766175, label %for.end34
    i32 1051347057, label %originalBB68
    i32 -115807492, label %originalBBpart270
    i32 1011360402, label %for.inc36
    i32 1083928943, label %for.end38
    i32 -958236249, label %while.cond39
    i32 -2060240598, label %originalBB72
    i32 266501309, label %originalBBpart274
    i32 1248534345, label %while.body45
    i32 -255118585, label %while.end51
    i32 960772375, label %if.end52
    i32 1293644195, label %originalBB76
    i32 134076231, label %originalBBpart278
    i32 107605322, label %originalBBalteredBB
    i32 1489718343, label %originalBB53alteredBB
    i32 1676566337, label %originalBB58alteredBB
    i32 -1945418677, label %originalBB62alteredBB
    i32 -233140481, label %originalBB68alteredBB
    i32 -998256641, label %originalBB72alteredBB
    i32 -1613527776, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB76, %if.end52, %while.end51, %while.body45, %originalBBpart274, %originalBB72, %while.cond39, %for.end38, %for.inc36, %originalBBpart270, %originalBB68, %for.end34, %for.inc32, %for.body27, %originalBBpart266, %originalBB62, %for.cond23, %while.end, %while.body, %while.cond, %for.body16, %for.cond13, %originalBBpart260, %originalBB58, %if.else, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB53, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %146, %originalBB53alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB76 ], [ %l.0, %if.end52 ], [ %l.0, %while.end51 ], [ %l.0, %while.body45 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %while.cond39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB62 ], [ %l.0, %for.cond23 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %if.else ], [ %l.0, %if.then10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart256 ], [ %.neg26, %originalBB53 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %if.end52 ], [ %k.0, %while.end51 ], [ %k.0, %while.body45 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %while.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond23 ], [ %k.0, %while.end ], [ %63, %while.body ], [ %k.0, %while.cond ], [ %60, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.else ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %if.end52 ], [ %j.0, %while.end51 ], [ %j.0, %while.body45 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond23 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB76 ], [ %h.0, %if.end52 ], [ %h.0, %while.end51 ], [ %h.0, %while.body45 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %while.cond39 ], [ %h.0, %for.end38 ], [ %h.0, %for.inc36 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %for.end34 ], [ %86, %for.inc32 ], [ %h.0, %for.body27 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB62 ], [ %h.0, %for.cond23 ], [ %64, %while.end ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %for.body16 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %if.else ], [ %h.0, %if.then10 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart256 ], [ %h.0, %originalBB53 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %if.end52 ], [ %i.0, %while.end51 ], [ %127, %while.body45 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.cond39 ], [ 0, %for.end38 ], [ %105, %for.inc36 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond23 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1293644195, %originalBB76alteredBB ], [ -2060240598, %originalBB72alteredBB ], [ 1051347057, %originalBB68alteredBB ], [ 1974039466, %originalBB62alteredBB ], [ -864038592, %originalBB58alteredBB ], [ 1289714410, %originalBB53alteredBB ], [ 1692720026, %originalBBalteredBB ], [ %145, %originalBB76 ], [ %136, %if.end52 ], [ 960772375, %while.end51 ], [ -958236249, %while.body45 ], [ %125, %originalBBpart274 ], [ %124, %originalBB72 ], [ %114, %while.cond39 ], [ -958236249, %for.end38 ], [ 932522029, %for.inc36 ], [ 1011360402, %originalBBpart270 ], [ %104, %originalBB68 ], [ %95, %for.end34 ], [ 2125906306, %for.inc32 ], [ -2142009226, %for.body27 ], [ %84, %originalBBpart266 ], [ %83, %originalBB62 ], [ %73, %for.cond23 ], [ 2125906306, %while.end ], [ -1116948331, %while.body ], [ %62, %while.cond ], [ -1116948331, %for.body16 ], [ %59, %for.cond13 ], [ 932522029, %originalBBpart260 ], [ %57, %originalBB58 ], [ %48, %if.else ], [ 960772375, %if.then10 ], [ %39, %for.end ], [ -1032110071, %for.inc ], [ -598538520, %if.end ], [ -336914119, %originalBBpart256 ], [ %38, %originalBB53 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %conv
  %0 = select i1 %cmp.not, i32 -43653811, i32 -432257223
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
  %9 = select i1 %8, i32 1692720026, i32 107605322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2098340152, i32 107605322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 613858299, i32 -336914119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1289714410, i32 1489718343
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg26 = add i32 %l.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -701877057, i32 1489718343
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %l.0, 1
  %39 = select i1 %cmp8, i32 1097668424, i32 328049134
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -864038592, i32 1676566337
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1494231417, i32 1676566337
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %58 = add i32 %l.0, -1
  %cmp14.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp14.not, i32 1083928943, i32 595163802
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %60 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %61, 32
  %62 = select i1 %cmp21.not, i32 -1293695002, i32 1727200871
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1974039466, i32 -1945418677
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, -1
  %cmp25 = icmp sle i32 %h.0, %74
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1497542949, i32 -1945418677
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %84 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1019918981, i32 -31766175
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %h.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %85 to i32
  %putchar25 = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1051347057, i32 -233140481
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 32)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -115807492, i32 -233140481
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond39:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2060240598, i32 -998256641
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp ne i8 %115, 32
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 266501309, i32 -998256641
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1248534345, i32 -255118585
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %126 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %126 to i32
  %putchar23 = call i32 @putchar(i32 %conv48)
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1293644195, i32 -1613527776
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 134076231, i32 -1613527776
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
