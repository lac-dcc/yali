; ModuleID = 'build_ollvm/programs/48/284.ll'
source_filename = "source-C-CXX/48/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [505 x i8], align 16
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 2, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1342196503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1342196503, label %for.cond
    i32 1944589888, label %for.body
    i32 197489755, label %for.cond4
    i32 158752580, label %for.body7
    i32 -1995626241, label %for.cond9
    i32 1834186119, label %originalBB
    i32 592892601, label %originalBBpart2
    i32 -498148611, label %for.body14
    i32 385503108, label %originalBB61
    i32 -1838359400, label %originalBBpart281
    i32 1728994710, label %if.then
    i32 -620069827, label %originalBB83
    i32 2036006130, label %originalBBpart285
    i32 1969217406, label %if.end
    i32 1365432652, label %for.inc
    i32 -1257452483, label %for.end
    i32 -1632925166, label %if.then23
    i32 1581894011, label %for.cond24
    i32 1227584090, label %originalBB87
    i32 -1829137715, label %originalBBpart289
    i32 -1195586122, label %for.body27
    i32 1516689050, label %for.inc32
    i32 -1780865256, label %originalBB91
    i32 -23276942, label %originalBBpart2100
    i32 -187476002, label %for.end34
    i32 1312409972, label %if.end36
    i32 -619312225, label %originalBB102
    i32 -766519534, label %originalBBpart2104
    i32 -800191907, label %for.inc37
    i32 -794797348, label %for.end39
    i32 2053745637, label %for.inc40
    i32 -786168322, label %originalBB106
    i32 283580157, label %originalBBpart2115
    i32 -1478331378, label %for.end42
    i32 -2075699942, label %originalBB117
    i32 -1158977269, label %originalBBpart2119
    i32 -534554610, label %originalBBalteredBB
    i32 69899093, label %originalBB61alteredBB
    i32 1576211694, label %originalBB83alteredBB
    i32 1184455900, label %originalBB87alteredBB
    i32 -1918242447, label %originalBB91alteredBB
    i32 -1314087525, label %originalBB102alteredBB
    i32 -518489340, label %originalBB106alteredBB
    i32 2021508866, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %for.end42, %originalBBpart2115, %originalBB106, %for.inc40, %for.end39, %for.inc37, %originalBBpart2104, %originalBB102, %if.end36, %for.end34, %originalBBpart2100, %originalBB91, %for.inc32, %for.body27, %originalBBpart289, %originalBB87, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB61, %for.body14, %originalBBpart2, %originalBB, %for.cond9, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %125, %for.inc37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %4, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %162, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB117 ], [ %s.0, %for.end42 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end36 ], [ %s.0, %for.end34 ], [ %s.0, %originalBBpart2100 ], [ %97, %originalBB91 ], [ %s.0, %for.inc32 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %s.0, %for.end ], [ %.neg33, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB61 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB117alteredBB ], [ %163, %originalBB106alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB87alteredBB ], [ %r.0, %originalBB83alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB117 ], [ %r.0, %for.end42 ], [ %r.0, %originalBBpart2115 ], [ %.neg, %originalBB106 ], [ %r.0, %for.inc40 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB102 ], [ %r.0, %if.end36 ], [ %r.0, %for.end34 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB91 ], [ %r.0, %for.inc32 ], [ %r.0, %for.body27 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB87 ], [ %r.0, %for.cond24 ], [ %r.0, %if.then23 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart281 ], [ %r.0, %originalBB61 ], [ %r.0, %for.body14 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond9 ], [ %r.0, %for.body7 ], [ %r.0, %for.cond4 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB117alteredBB ], [ %ok.0, %originalBB106alteredBB ], [ %ok.0, %originalBB102alteredBB ], [ %ok.0, %originalBB91alteredBB ], [ %ok.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %ok.0, %originalBB61alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %originalBB117 ], [ %ok.0, %for.end42 ], [ %ok.0, %originalBBpart2115 ], [ %ok.0, %originalBB106 ], [ %ok.0, %for.inc40 ], [ %ok.0, %for.end39 ], [ %ok.0, %for.inc37 ], [ %ok.0, %originalBBpart2104 ], [ %ok.0, %originalBB102 ], [ %ok.0, %if.end36 ], [ %ok.0, %for.end34 ], [ %ok.0, %originalBBpart2100 ], [ %ok.0, %originalBB91 ], [ %ok.0, %for.inc32 ], [ %ok.0, %for.body27 ], [ %ok.0, %originalBBpart289 ], [ %ok.0, %originalBB87 ], [ %ok.0, %for.cond24 ], [ %ok.0, %if.then23 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end ], [ %ok.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %ok.0, %if.then ], [ %ok.0, %originalBBpart281 ], [ %ok.0, %originalBB61 ], [ %ok.0, %for.body14 ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %for.cond9 ], [ 1, %for.body7 ], [ %ok.0, %for.cond4 ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2075699942, %originalBB117alteredBB ], [ -786168322, %originalBB106alteredBB ], [ -619312225, %originalBB102alteredBB ], [ -1780865256, %originalBB91alteredBB ], [ 1227584090, %originalBB87alteredBB ], [ -620069827, %originalBB83alteredBB ], [ 385503108, %originalBB61alteredBB ], [ 1834186119, %originalBBalteredBB ], [ %161, %originalBB117 ], [ %152, %for.end42 ], [ -1342196503, %originalBBpart2115 ], [ %143, %originalBB106 ], [ %134, %for.inc40 ], [ 2053745637, %for.end39 ], [ 197489755, %for.inc37 ], [ -800191907, %originalBBpart2104 ], [ %124, %originalBB102 ], [ %115, %if.end36 ], [ 1312409972, %for.end34 ], [ 1581894011, %originalBBpart2100 ], [ %106, %originalBB91 ], [ %96, %for.inc32 ], [ 1516689050, %for.body27 ], [ %86, %originalBBpart289 ], [ %85, %originalBB87 ], [ %76, %for.cond24 ], [ 1581894011, %if.then23 ], [ %67, %for.end ], [ -1995626241, %for.inc ], [ 1365432652, %if.end ], [ -1257452483, %originalBBpart285 ], [ %66, %originalBB83 ], [ %57, %if.then ], [ %48, %originalBBpart281 ], [ %47, %originalBB61 ], [ %34, %for.body14 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond9 ], [ -1995626241, %for.body7 ], [ %2, %for.cond4 ], [ 197489755, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %r.0, %conv
  %0 = select i1 %cmp.not, i32 -1478331378, i32 1944589888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %r.0
  %cmp5.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp5.not, i32 -794797348, i32 158752580
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %4 = add i32 %3, %r.0
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1834186119, i32 -534554610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = sub i32 %j.0, %i.0
  %div.neg.neg = sdiv i32 %14, 2
  %15 = add i32 %div.neg.neg, %i.0
  %cmp12 = icmp sle i32 %s.0, %15
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 592892601, i32 -534554610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -498148611, i32 -1257452483
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 385503108, i32 69899093
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %36 = add i32 %j.0, %i.0
  %37 = sub i32 %36, %s.0
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %35, %38
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1838359400, i32 69899093
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1728994710, i32 1969217406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -620069827, i32 1576211694
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2036006130, i32 1576211694
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %ok.0, 0
  %67 = select i1 %tobool.not, i32 1312409972, i32 -1632925166
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1227584090, i32 1184455900
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp25 = icmp sle i32 %s.0, %j.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1829137715, i32 1184455900
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %86 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1195586122, i32 -187476002
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom28
  %87 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %87 to i32
  %putchar32 = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1780865256, i32 -1918242447
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %97 = add i32 %s.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -23276942, i32 -1918242447
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -619312225, i32 -1314087525
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -766519534, i32 -1314087525
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -786168322, i32 -518489340
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 283580157, i32 -518489340
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2075699942, i32 2021508866
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1158977269, i32 2021508866
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
