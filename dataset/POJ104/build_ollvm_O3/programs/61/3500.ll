; ModuleID = 'build_ollvm/programs/61/3500.ll'
source_filename = "source-C-CXX/61/3500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %zfc = alloca [201 x i8], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k18.0 = phi i32 [ undef, %entry ], [ %k18.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -165111076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -165111076, label %for.cond
    i32 -1782339129, label %for.body
    i32 -2037325010, label %if.then
    i32 74471409, label %for.cond7
    i32 1729838581, label %originalBB
    i32 -860667344, label %originalBBpart2
    i32 52144763, label %for.body10
    i32 -617043075, label %if.then16
    i32 -1934052974, label %if.else
    i32 1395624201, label %originalBB49
    i32 1618726841, label %originalBBpart251
    i32 -1474689598, label %if.end
    i32 -94177286, label %for.inc
    i32 1541591487, label %for.end
    i32 657735909, label %originalBB53
    i32 -2029028682, label %originalBBpart270
    i32 905829664, label %for.cond21
    i32 535738166, label %for.body24
    i32 15680837, label %for.inc29
    i32 -1891011982, label %for.end31
    i32 1693786658, label %if.end33
    i32 1384309693, label %for.inc34
    i32 1211640593, label %for.end36
    i32 -2031667103, label %originalBB72
    i32 -1241205470, label %originalBBpart274
    i32 -130258355, label %for.cond38
    i32 -1466402065, label %for.body41
    i32 1555376611, label %originalBB76
    i32 -90294375, label %originalBBpart278
    i32 -1839283681, label %for.inc46
    i32 1952301513, label %for.end48
    i32 1765422658, label %originalBB80
    i32 -1638842990, label %originalBBpart282
    i32 184073359, label %originalBBalteredBB
    i32 -188440937, label %originalBB49alteredBB
    i32 -1128118546, label %originalBB53alteredBB
    i32 -1047038973, label %originalBB72alteredBB
    i32 -1177522943, label %originalBB76alteredBB
    i32 1623162804, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB80, %for.end48, %for.inc46, %originalBBpart278, %originalBB76, %for.body41, %for.cond38, %originalBBpart274, %originalBB72, %for.end36, %for.inc34, %if.end33, %for.end31, %for.inc29, %for.body24, %for.cond21, %originalBBpart270, %originalBB53, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.else, %if.then16, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB80 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end33 ], [ %66, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond21 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB53 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.else ], [ %n.0, %if.then16 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond7 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB80 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB53 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.else ], [ %.neg26, %if.then16 ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond7 ], [ 0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end36 ], [ %67, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB80 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %42, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %.neg27, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k18.0.be = phi i32 [ %k18.0, %loopEntry ], [ %k18.0, %originalBB80alteredBB ], [ %k18.0, %originalBB76alteredBB ], [ %k18.0, %originalBB72alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %k18.0, %originalBB49alteredBB ], [ %k18.0, %originalBBalteredBB ], [ %k18.0, %originalBB80 ], [ %k18.0, %for.end48 ], [ %k18.0, %for.inc46 ], [ %k18.0, %originalBBpart278 ], [ %k18.0, %originalBB76 ], [ %k18.0, %for.body41 ], [ %k18.0, %for.cond38 ], [ %k18.0, %originalBBpart274 ], [ %k18.0, %originalBB72 ], [ %k18.0, %for.end36 ], [ %k18.0, %for.inc34 ], [ %k18.0, %if.end33 ], [ %k18.0, %for.end31 ], [ %65, %for.inc29 ], [ %k18.0, %for.body24 ], [ %k18.0, %for.cond21 ], [ %k18.0, %originalBBpart270 ], [ %.neg25, %originalBB53 ], [ %k18.0, %for.end ], [ %k18.0, %for.inc ], [ %k18.0, %if.end ], [ %k18.0, %originalBBpart251 ], [ %k18.0, %originalBB49 ], [ %k18.0, %if.else ], [ %k18.0, %if.then16 ], [ %k18.0, %for.body10 ], [ %k18.0, %originalBBpart2 ], [ %k18.0, %originalBB ], [ %k18.0, %for.cond7 ], [ %k18.0, %if.then ], [ %k18.0, %for.body ], [ %k18.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB80alteredBB ], [ %i37.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i37.0, %originalBB53alteredBB ], [ %i37.0, %originalBB49alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBB80 ], [ %i37.0, %for.end48 ], [ %106, %for.inc46 ], [ %i37.0, %originalBBpart278 ], [ %i37.0, %originalBB76 ], [ %i37.0, %for.body41 ], [ %i37.0, %for.cond38 ], [ %i37.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i37.0, %for.end36 ], [ %i37.0, %for.inc34 ], [ %i37.0, %if.end33 ], [ %i37.0, %for.end31 ], [ %i37.0, %for.inc29 ], [ %i37.0, %for.body24 ], [ %i37.0, %for.cond21 ], [ %i37.0, %originalBBpart270 ], [ %i37.0, %originalBB53 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %if.end ], [ %i37.0, %originalBBpart251 ], [ %i37.0, %originalBB49 ], [ %i37.0, %if.else ], [ %i37.0, %if.then16 ], [ %i37.0, %for.body10 ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.cond7 ], [ %i37.0, %if.then ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1765422658, %originalBB80alteredBB ], [ 1555376611, %originalBB76alteredBB ], [ -2031667103, %originalBB72alteredBB ], [ 657735909, %originalBB53alteredBB ], [ 1395624201, %originalBB49alteredBB ], [ 1729838581, %originalBBalteredBB ], [ %124, %originalBB80 ], [ %115, %for.end48 ], [ -130258355, %for.inc46 ], [ -1839283681, %originalBBpart278 ], [ %105, %originalBB76 ], [ %95, %for.body41 ], [ %86, %for.cond38 ], [ -130258355, %originalBBpart274 ], [ %85, %originalBB72 ], [ %76, %for.end36 ], [ -165111076, %for.inc34 ], [ 1384309693, %if.end33 ], [ 1693786658, %for.end31 ], [ 905829664, %for.inc29 ], [ 15680837, %for.body24 ], [ %62, %for.cond21 ], [ 905829664, %originalBBpart270 ], [ %61, %originalBB53 ], [ %51, %for.end ], [ 74471409, %for.inc ], [ -94177286, %if.end ], [ 1541591487, %originalBBpart251 ], [ %41, %originalBB49 ], [ %32, %if.else ], [ -1474689598, %if.then16 ], [ %23, %for.body10 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond7 ], [ 74471409, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %0 = select i1 %cmp, i32 -1782339129, i32 1211640593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -2037325010, i32 1693786658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1729838581, i32 184073359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -860667344, i32 184073359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 52144763, i32 1541591487
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %22, 32
  %23 = select i1 %cmp14, i32 -617043075, i32 -1934052974
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg26 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1395624201, i32 -188440937
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1618726841, i32 -188440937
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
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
  %51 = select i1 %50, i32 657735909, i32 -1128118546
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %.neg25 = add i32 %52, %a.0
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2029028682, i32 -1128118546
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k18.0, %n.0
  %62 = select i1 %cmp22, i32 535738166, i32 -1891011982
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k18.0 to i64
  %arrayidx26 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %64 = sub i32 %k18.0, %a.0
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom27
  store i8 %63, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = add i32 %k18.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %66 = sub i32 %n.0, %a.0
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2031667103, i32 -1047038973
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1241205470, i32 -1047038973
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i37.0, %n.0
  %86 = select i1 %cmp39, i32 -1466402065, i32 1952301513
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1555376611, i32 -1177522943
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i37.0 to i64
  %arrayidx43 = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom42
  %96 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %96 to i32
  %putchar24 = call i32 @putchar(i32 %conv44)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -90294375, i32 -1177522943
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %106 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1765422658, i32 1623162804
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1638842990, i32 1623162804
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %.neg = add i32 %125, %a.0
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i37.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %zfc, i64 0, i64 %idxprom42alteredBB
  %126 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %126 to i32
  %putchar = call i32 @putchar(i32 %conv44alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
