; ModuleID = 'build_ollvm/programs/22/909.ll'
source_filename = "source-C-CXX/22/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(128) i8* @calloc(i64 128, i64 1) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %sext = shl i64 %call2, 32
  %idx.ext7 = ashr exact i64 %sext, 32
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %idx.ext7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8* [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1233281937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1233281937, label %for.cond
    i32 2147388058, label %for.body
    i32 55569971, label %originalBB
    i32 -381629306, label %originalBBpart2
    i32 351757459, label %for.inc
    i32 -1546946829, label %for.end
    i32 1752571002, label %while.body
    i32 995748500, label %originalBB40
    i32 1637256954, label %originalBBpart242
    i32 -368109192, label %land.lhs.true
    i32 -580878745, label %if.then
    i32 1489395404, label %if.end
    i32 -951810961, label %originalBB44
    i32 -1953224213, label %originalBBpart246
    i32 -1449147966, label %lor.lhs.false
    i32 1937689499, label %originalBB48
    i32 -1021301198, label %originalBBpart250
    i32 1970723355, label %if.then21
    i32 -1452447496, label %for.cond23
    i32 81896297, label %for.body26
    i32 -644982558, label %originalBB52
    i32 1479008674, label %originalBBpart254
    i32 823064653, label %for.inc29
    i32 2078667902, label %originalBB56
    i32 1394513180, label %originalBBpart258
    i32 1406042172, label %for.end31
    i32 -1962118076, label %originalBB60
    i32 -1402259874, label %originalBBpart262
    i32 1394320300, label %if.then35
    i32 -1376394048, label %originalBB64
    i32 -668625923, label %originalBBpart266
    i32 1346889689, label %if.else
    i32 794254867, label %if.end37
    i32 1015573760, label %originalBB68
    i32 446568978, label %originalBBpart270
    i32 -2048657896, label %if.end39
    i32 2113571794, label %originalBB72
    i32 -1449043300, label %originalBBpart274
    i32 -973910140, label %while.end
    i32 -118978041, label %originalBBalteredBB
    i32 -1799345196, label %originalBB40alteredBB
    i32 949225993, label %originalBB44alteredBB
    i32 1119541533, label %originalBB48alteredBB
    i32 1318805373, label %originalBB52alteredBB
    i32 -983437174, label %originalBB56alteredBB
    i32 -776624737, label %originalBB60alteredBB
    i32 -485691075, label %originalBB64alteredBB
    i32 -1898000749, label %originalBB68alteredBB
    i32 -874300721, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.end39, %originalBBpart270, %originalBB68, %if.end37, %if.else, %originalBBpart266, %originalBB64, %if.then35, %originalBBpart262, %originalBB60, %for.end31, %originalBBpart258, %originalBB56, %for.inc29, %originalBBpart254, %originalBB52, %for.body26, %for.cond23, %if.then21, %originalBBpart250, %originalBB48, %lor.lhs.false, %originalBBpart246, %originalBB44, %if.end, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB72alteredBB ], [ %incdec.ptr38alteredBB, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.end39 ], [ %q.0, %originalBBpart270 ], [ %incdec.ptr38, %originalBB68 ], [ %q.0, %if.end37 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.then35 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.end31 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %while.body ], [ %add.ptr8, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %temp.0.be = phi i8* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB72alteredBB ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBB60alteredBB ], [ %incdec.ptr30alteredBB, %originalBB56alteredBB ], [ %temp.0, %originalBB52alteredBB ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBB40alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB72 ], [ %temp.0, %if.end39 ], [ %temp.0, %originalBBpart270 ], [ %temp.0, %originalBB68 ], [ %temp.0, %if.end37 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB64 ], [ %temp.0, %if.then35 ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB60 ], [ %temp.0, %for.end31 ], [ %temp.0, %originalBBpart258 ], [ %incdec.ptr30, %originalBB56 ], [ %temp.0, %for.inc29 ], [ %temp.0, %originalBBpart254 ], [ %temp.0, %originalBB52 ], [ %temp.0, %for.body26 ], [ %temp.0, %for.cond23 ], [ %add.ptr22, %if.then21 ], [ %temp.0, %originalBBpart250 ], [ %temp.0, %originalBB48 ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %originalBBpart246 ], [ %temp.0, %originalBB44 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart242 ], [ %temp.0, %originalBB40 ], [ %temp.0, %while.body ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %incdec.ptr38alteredBB, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart270 ], [ %incdec.ptr38, %originalBB68 ], [ %p.0, %if.end37 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end ], [ %incdec.ptr, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %while.body ], [ %add.ptr8, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2113571794, %originalBB72alteredBB ], [ 1015573760, %originalBB68alteredBB ], [ -1376394048, %originalBB64alteredBB ], [ -1962118076, %originalBB60alteredBB ], [ 2078667902, %originalBB56alteredBB ], [ -644982558, %originalBB52alteredBB ], [ 1937689499, %originalBB48alteredBB ], [ -951810961, %originalBB44alteredBB ], [ 995748500, %originalBB40alteredBB ], [ 55569971, %originalBBalteredBB ], [ 1752571002, %originalBBpart274 ], [ %194, %originalBB72 ], [ %185, %if.end39 ], [ 1752571002, %originalBBpart270 ], [ %176, %originalBB68 ], [ %167, %if.end37 ], [ -973910140, %if.else ], [ 794254867, %originalBBpart266 ], [ %158, %originalBB64 ], [ %149, %if.then35 ], [ %140, %originalBBpart262 ], [ %139, %originalBB60 ], [ %129, %for.end31 ], [ -1452447496, %originalBBpart258 ], [ %120, %originalBB56 ], [ %111, %for.inc29 ], [ 823064653, %originalBBpart254 ], [ %102, %originalBB52 ], [ %92, %for.body26 ], [ %83, %for.cond23 ], [ -1452447496, %if.then21 ], [ %82, %originalBBpart250 ], [ %81, %originalBB48 ], [ %71, %lor.lhs.false ], [ %62, %originalBBpart246 ], [ %61, %originalBB44 ], [ %51, %if.end ], [ 1752571002, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart242 ], [ %39, %originalBB40 ], [ %29, %while.body ], [ 1752571002, %for.end ], [ 1233281937, %for.inc ], [ 351757459, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 2147388058, i32 -1546946829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 55569971, i32 -118978041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 %11, i8* %add.ptr6, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -381629306, i32 -118978041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %call, align 1
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 995748500, i32 -1799345196
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp10 = icmp ne i8 %30, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1637256954, i32 -1799345196
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -368109192, i32 1489395404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp13.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp13.not, i32 1489395404, i32 -580878745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -951810961, i32 949225993
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %52 = load i8, i8* %p.0, align 1
  %cmp16 = icmp eq i8 %52, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1953224213, i32 949225993
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1970723355, i32 -1449147966
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1937689499, i32 1119541533
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %72 = load i8, i8* %p.0, align 1
  %cmp19 = icmp eq i8 %72, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1021301198, i32 1119541533
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1970723355, i32 -2048657896
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp ugt i8* %temp.0, %q.0
  %83 = select i1 %cmp24.not, i32 1406042172, i32 81896297
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -644982558, i32 1318805373
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = load i8, i8* %temp.0, align 1
  %conv27 = sext i8 %93 to i32
  %putchar34 = tail call i32 @putchar(i32 %conv27)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1479008674, i32 1318805373
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2078667902, i32 -983437174
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i8, i8* %temp.0, i64 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1394513180, i32 -983437174
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1962118076, i32 -776624737
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %130 = load i8, i8* %p.0, align 1
  %cmp33 = icmp ne i8 %130, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1402259874, i32 -776624737
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %140 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1394320300, i32 1346889689
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1376394048, i32 -485691075
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar33 = tail call i32 @putchar(i32 32)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -668625923, i32 -485691075
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1015573760, i32 -1898000749
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 446568978, i32 -1898000749
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2113571794, i32 -874300721
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1449043300, i32 -874300721
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.extalteredBB
  %195 = load i8, i8* %add.ptralteredBB, align 1
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  store i8 %195, i8* %add.ptr6alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %196 = load i8, i8* %temp.0, align 1
  %conv27alteredBB = sext i8 %196 to i32
  %putchar32 = tail call i32 @putchar(i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %temp.0, i64 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
