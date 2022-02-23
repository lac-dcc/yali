; ModuleID = 'build_ollvm/programs/54/830.ll'
source_filename = "source-C-CXX/54/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @poww(i64 %a, i64 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -247891087, i32 1668498216
  %9 = select i1 %7, i32 -1378354199, i32 1668498216
  %10 = select i1 %7, i32 -1886558191, i32 -667074538
  %11 = select i1 %7, i32 -1640112699, i32 -667074538
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sout.06 = phi i64 [ undef, %entry ], [ %sout.06.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ 1, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %sout.0 = phi i64 [ 1, %entry ], [ %sout.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1040170034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1040170034, label %for.cond
    i32 1658035973, label %for.body
    i32 1782042697, label %for.inc
    i32 -1640112699, label %originalBB
    i32 -1886558191, label %originalBBpart2
    i32 -1161806244, label %for.end
    i32 -1378354199, label %originalBB4
    i32 -247891087, label %originalBBpart26
    i32 -667074538, label %originalBBalteredBB
    i32 1668498216, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sout.06.be = phi i64 [ %sout.06, %loopEntry ], [ %sout.06, %originalBB4alteredBB ], [ %sout.06, %originalBBalteredBB ], [ %sout.0, %originalBB4 ], [ %sout.06, %for.end ], [ %sout.06, %originalBBpart2 ], [ %sout.06, %originalBB ], [ %sout.06, %for.inc ], [ %sout.06, %for.body ], [ %sout.06, %for.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB4alteredBB ], [ %14, %originalBBalteredBB ], [ %temp.0, %originalBB4 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %13, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %sout.0.be = phi i64 [ %sout.0, %loopEntry ], [ %sout.0, %originalBB4alteredBB ], [ %sout.0, %originalBBalteredBB ], [ %sout.0, %originalBB4 ], [ %sout.0, %for.end ], [ %sout.0, %originalBBpart2 ], [ %sout.0, %originalBB ], [ %sout.0, %for.inc ], [ %mul, %for.body ], [ %sout.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1378354199, %originalBB4alteredBB ], [ -1640112699, %originalBBalteredBB ], [ %8, %originalBB4 ], [ %9, %for.end ], [ 1040170034, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.inc ], [ 1782042697, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ugt i64 %temp.0, %b
  %12 = select i1 %cmp.not, i32 -1161806244, i32 1658035973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul i64 %sout.0, %a
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i64 %temp.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i64 %sout.06, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %14 = add i64 %temp.0, 1
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %wei.reg2mem = alloca i8*, align 8
  %num.reg2mem = alloca [100 x i8]*, align 8
  %dec.reg2mem = alloca i64*, align 8
  %mod.reg2mem = alloca i64*, align 8
  %test.reg2mem = alloca i64*, align 8
  %cache.reg2mem = alloca i64*, align 8
  %oplenth.reg2mem = alloca i64*, align 8
  %lenth.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %op.reg2mem = alloca i64*, align 8
  %ip.reg2mem = alloca i64*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -652662562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652662562, label %first
    i32 -1180267619, label %originalBB
    i32 1927248344, label %originalBBpart2
    i32 -956511159, label %for.cond
    i32 -94779920, label %for.body
    i32 -1967685051, label %land.lhs.true
    i32 -1228804643, label %originalBB88
    i32 -1741745933, label %originalBBpart290
    i32 -928485220, label %if.then
    i32 1286011408, label %if.end
    i32 2047398905, label %for.inc
    i32 -1274726095, label %for.end
    i32 1319415971, label %for.cond15
    i32 1602935411, label %for.body18
    i32 -664935829, label %land.lhs.true23
    i32 1884047915, label %if.then28
    i32 1547009320, label %if.else
    i32 -943525338, label %originalBB92
    i32 1850851754, label %originalBBpart2117
    i32 -1164830546, label %if.end45
    i32 -1502220383, label %for.inc46
    i32 706678726, label %for.end48
    i32 1144129051, label %originalBB119
    i32 -1098324631, label %originalBBpart2121
    i32 -1859291984, label %for.cond49
    i32 866285734, label %for.body52
    i32 -2059568909, label %for.inc55
    i32 -1740291249, label %for.end57
    i32 -1492884439, label %originalBB123
    i32 904875983, label %originalBBpart2139
    i32 -53011725, label %for.cond59
    i32 1355134739, label %originalBB141
    i32 -339208089, label %originalBBpart2143
    i32 1716643789, label %for.body62
    i32 258460029, label %if.then74
    i32 -1700888495, label %originalBB145
    i32 -1547574275, label %originalBBpart2147
    i32 235886247, label %if.else76
    i32 2063471189, label %originalBB149
    i32 306245881, label %originalBBpart2163
    i32 716087113, label %if.end82
    i32 -1246411345, label %originalBB165
    i32 854145924, label %originalBBpart2167
    i32 -430185874, label %for.inc83
    i32 190899902, label %for.end85
    i32 799734047, label %originalBBalteredBB
    i32 -1625293554, label %originalBB88alteredBB
    i32 1803784054, label %originalBB92alteredBB
    i32 788567287, label %originalBB119alteredBB
    i32 -421247966, label %originalBB123alteredBB
    i32 2030060121, label %originalBB141alteredBB
    i32 217996837, label %originalBB145alteredBB
    i32 1314534232, label %originalBB149alteredBB
    i32 -1966494138, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2167, %originalBB165, %if.end82, %originalBBpart2163, %originalBB149, %if.else76, %originalBBpart2147, %originalBB145, %if.then74, %for.body62, %originalBBpart2143, %originalBB141, %for.cond59, %originalBBpart2139, %originalBB123, %for.end57, %for.inc55, %for.body52, %for.cond49, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %if.end45, %originalBBpart2117, %originalBB92, %if.else, %if.then28, %land.lhs.true23, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246411345, %originalBB165alteredBB ], [ 2063471189, %originalBB149alteredBB ], [ -1700888495, %originalBB145alteredBB ], [ 1355134739, %originalBB141alteredBB ], [ -1492884439, %originalBB123alteredBB ], [ 1144129051, %originalBB119alteredBB ], [ -943525338, %originalBB92alteredBB ], [ -1228804643, %originalBB88alteredBB ], [ -1180267619, %originalBBalteredBB ], [ -53011725, %for.inc83 ], [ -430185874, %originalBBpart2167 ], [ %238, %originalBB165 ], [ %229, %if.end82 ], [ 716087113, %originalBBpart2163 ], [ %220, %originalBB149 ], [ %208, %if.else76 ], [ 716087113, %originalBBpart2147 ], [ %199, %originalBB145 ], [ %189, %if.then74 ], [ %180, %for.body62 ], [ %164, %originalBBpart2143 ], [ %163, %originalBB141 ], [ %152, %for.cond59 ], [ -53011725, %originalBBpart2139 ], [ %143, %originalBB123 ], [ %131, %for.end57 ], [ -1859291984, %for.inc55 ], [ -2059568909, %for.body52 ], [ %116, %for.cond49 ], [ -1859291984, %originalBBpart2121 ], [ %113, %originalBB119 ], [ %104, %for.end48 ], [ 1319415971, %for.inc46 ], [ -1502220383, %if.end45 ], [ -1164830546, %originalBBpart2117 ], [ %94, %originalBB92 ], [ %75, %if.else ], [ -1164830546, %if.then28 ], [ %58, %land.lhs.true23 ], [ %55, %for.body18 ], [ %52, %for.cond15 ], [ 1319415971, %for.end ], [ -956511159, %for.inc ], [ 2047398905, %if.end ], [ 1286011408, %if.then ], [ %44, %originalBBpart290 ], [ %43, %originalBB88 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -956511159, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 -1180267619, i32 799734047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ip = alloca i64, align 8
  store i64* %ip, i64** %ip.reg2mem, align 8
  %op = alloca i64, align 8
  store i64* %op, i64** %op.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %lenth = alloca i64, align 8
  store i64* %lenth, i64** %lenth.reg2mem, align 8
  %oplenth = alloca i64, align 8
  store i64* %oplenth, i64** %oplenth.reg2mem, align 8
  %cache = alloca i64, align 8
  store i64* %cache, i64** %cache.reg2mem, align 8
  %test = alloca i64, align 8
  store i64* %test, i64** %test.reg2mem, align 8
  %mod = alloca i64, align 8
  store i64* %mod, i64** %mod.reg2mem, align 8
  %dec = alloca i64, align 8
  store i64* %dec, i64** %dec.reg2mem, align 8
  %num = alloca [100 x i8], align 16
  store [100 x i8]* %num, [100 x i8]** %num.reg2mem, align 8
  %wei = alloca i8, align 1
  store i8* %wei, i8** %wei.reg2mem, align 8
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload231 = load volatile i64*, i64** %test.reg2mem, align 8
  store i64 9999, i64* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload231, align 8
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload244 = load volatile i64*, i64** %dec.reg2mem, align 8
  store i64 0, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload244, align 8
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload174 = load volatile i64*, i64** %ip.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload174)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload178 = load volatile i64*, i64** %op.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload178)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload211 = load volatile i64*, i64** %lenth.reg2mem, align 8
  store i64 %call4, i64* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload211, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1927248344, i32 799734047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload210 = load volatile i64*, i64** %lenth.reg2mem, align 8
  %19 = load i64, i64* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload210, align 8
  %cmp.not = icmp ugt i64 %18, %19
  %20 = select i1 %cmp.not, i32 -1274726095, i32 -94779920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp5, i32 -1967685051, i32 1286011408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1228804643, i32 -1625293554
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i64*, i64** %i.reg2mem, align 8
  %33 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, i64 0, i64 %33
  %34 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %34, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1741745933, i32 -1625293554
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -928485220, i32 1286011408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i64*, i64** %i.reg2mem, align 8
  %45 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251, i64 0, i64 %45
  %46 = load i8, i8* %arrayidx11, align 1
  %47 = add i8 %46, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250, i64 0, i64 %48
  store i8 %47, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 8
  %.neg4 = add i64 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg4, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload209 = load volatile i64*, i64** %lenth.reg2mem, align 8
  %51 = load i64, i64* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload209, align 8
  %cmp16 = icmp ult i64 %50, %51
  %52 = select i1 %cmp16, i32 1602935411, i32 706678726
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i64*, i64** %i.reg2mem, align 8
  %53 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload249, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %54, 47
  %55 = select i1 %cmp21, i32 -664935829, i32 1547009320
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i64*, i64** %i.reg2mem, align 8
  %56 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload248, i64 0, i64 %56
  %57 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %57, 58
  %58 = select i1 %cmp26, i32 1884047915, i32 1547009320
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload243 = load volatile i64*, i64** %dec.reg2mem, align 8
  %59 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %61 to i64
  %.neg2.neg = add nsw i64 %conv30, -48
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload173 = load volatile i64*, i64** %ip.reg2mem, align 8
  %62 = load i64, i64* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload173, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload208 = load volatile i64*, i64** %lenth.reg2mem, align 8
  %63 = load i64, i64* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload208, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 8
  %65 = xor i64 %64, -1
  %66 = add i64 %63, %65
  %call34 = call i64 @poww(i64 %62, i64 %66)
  %mul.neg.neg = mul i64 %call34, %.neg2.neg
  %.neg3 = add i64 %mul.neg.neg, %59
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload242 = load volatile i64*, i64** %dec.reg2mem, align 8
  store i64 %.neg3, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload242, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -943525338, i32 1803784054
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload241 = load volatile i64*, i64** %dec.reg2mem, align 8
  %76 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload241, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %78 to i64
  %79 = add nsw i64 %conv37, -55
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload172 = load volatile i64*, i64** %ip.reg2mem, align 8
  %80 = load i64, i64* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload172, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload207 = load volatile i64*, i64** %lenth.reg2mem, align 8
  %81 = load i64, i64* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload207, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %82 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %83 = xor i64 %82, -1
  %84 = add i64 %81, %83
  %call42 = call i64 @poww(i64 %80, i64 %84)
  %mul43 = mul i64 %call42, %79
  %85 = add i64 %mul43, %76
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload240 = load volatile i64*, i64** %dec.reg2mem, align 8
  store i64 %85, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload240, align 8
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1850851754, i32 1803784054
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  %.neg = add i64 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1144129051, i32 788567287
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload223 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  store i64 1, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload223, align 8
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1098324631, i32 788567287
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload230 = load volatile i64*, i64** %test.reg2mem, align 8
  %114 = load i64, i64* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload230, align 8
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload177 = load volatile i64*, i64** %op.reg2mem, align 8
  %115 = load i64, i64* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload177, align 8
  %cmp50.not = icmp ult i64 %114, %115
  %116 = select i1 %cmp50.not, i32 -1740291249, i32 866285734
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload239 = load volatile i64*, i64** %dec.reg2mem, align 8
  %117 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload239, align 8
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload176 = load volatile i64*, i64** %op.reg2mem, align 8
  %118 = load i64, i64* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload176, align 8
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload222 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  %119 = load i64, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload222, align 8
  %120 = add i64 %119, -1
  %call54 = call i64 @poww(i64 %118, i64 %120)
  %div = udiv i64 %117, %call54
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload = load volatile i64*, i64** %test.reg2mem, align 8
  store i64 %div, i64* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload, align 8
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload221 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  %121 = load i64, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload221, align 8
  %122 = add i64 %121, 1
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload220 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  store i64 %122, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload220, align 8
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1492884439, i32 -421247966
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload219 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  %132 = load i64, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload219, align 8
  %133 = add i64 %132, -1
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload218 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  store i64 %133, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload218, align 8
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload238 = load volatile i64*, i64** %dec.reg2mem, align 8
  %134 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload238, align 8
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload235 = load volatile i64*, i64** %mod.reg2mem, align 8
  store i64 %134, i64* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 904875983, i32 -421247966
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1355134739, i32 2030060121
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  %153 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 8
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload217 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  %154 = load i64, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload217, align 8
  %cmp60 = icmp ult i64 %153, %154
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -339208089, i32 2030060121
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %164 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1716643789, i32 190899902
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload234 = load volatile i64*, i64** %mod.reg2mem, align 8
  %165 = load i64, i64* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload234, align 8
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload175 = load volatile i64*, i64** %op.reg2mem, align 8
  %166 = load i64, i64* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload175, align 8
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload216 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  %167 = load i64, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %168 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 8
  %169 = xor i64 %168, -1
  %170 = add i64 %167, %169
  %call65 = call i64 @poww(i64 %166, i64 %170)
  %div66 = udiv i64 %165, %call65
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload229 = load volatile i64*, i64** %cache.reg2mem, align 8
  store i64 %div66, i64* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload229, align 8
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload233 = load volatile i64*, i64** %mod.reg2mem, align 8
  %171 = load i64, i64* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload233, align 8
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload228 = load volatile i64*, i64** %cache.reg2mem, align 8
  %172 = load i64, i64* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload228, align 8
  %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload = load volatile i64*, i64** %op.reg2mem, align 8
  %173 = load i64, i64* %op.reg2mem.0.op.reg2mem.0.op.reg2mem.0.op.reload, align 8
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload215 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  %174 = load i64, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  %175 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 8
  %176 = xor i64 %175, -1
  %177 = add i64 %174, %176
  %call69 = call i64 @poww(i64 %173, i64 %177)
  %mul70 = mul i64 %call69, %172
  %178 = sub i64 %171, %mul70
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload232 = load volatile i64*, i64** %mod.reg2mem, align 8
  store i64 %178, i64* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload232, align 8
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload227 = load volatile i64*, i64** %cache.reg2mem, align 8
  %179 = load i64, i64* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload227, align 8
  %cmp72 = icmp ult i64 %179, 10
  %180 = select i1 %cmp72, i32 258460029, i32 235886247
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1700888495, i32 217996837
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload226 = load volatile i64*, i64** %cache.reg2mem, align 8
  %190 = load i64, i64* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload226, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %190)
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1547574275, i32 217996837
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2063471189, i32 1314534232
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload225 = load volatile i64*, i64** %cache.reg2mem, align 8
  %209 = load i64, i64* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload225, align 8
  %210 = trunc i64 %209 to i8
  %conv79 = add i8 %210, 55
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload258 = load volatile i8*, i8** %wei.reg2mem, align 8
  store i8 %conv79, i8* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload258, align 1
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload257 = load volatile i8*, i8** %wei.reg2mem, align 8
  %211 = load i8, i8* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload257, align 1
  %conv80 = sext i8 %211 to i32
  %putchar1 = call i32 @putchar(i32 %conv80)
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 306245881, i32 1314534232
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1246411345, i32 -1966494138
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 854145924, i32 -1966494138
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  %239 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 8
  %240 = add i64 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %240, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 8
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ipalteredBB = alloca i64, align 8
  %opalteredBB = alloca i64, align 8
  %numalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %ipalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %opalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload237 = load volatile i64*, i64** %dec.reg2mem, align 8
  %241 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i64*, i64** %i.reg2mem, align 8
  %242 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i8]*, [100 x i8]** %num.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %242
  %243 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %243 to i64
  %.neg.neg = add nsw i64 %conv37alteredBB, -55
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload = load volatile i64*, i64** %ip.reg2mem, align 8
  %244 = load i64, i64* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile i64*, i64** %lenth.reg2mem, align 8
  %245 = load i64, i64* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i64*, i64** %i.reg2mem, align 8
  %246 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 8
  %247 = xor i64 %246, -1
  %248 = add i64 %245, %247
  %call42alteredBB = call i64 @poww(i64 %244, i64 %248)
  %mul43alteredBB.neg.neg = mul i64 %call42alteredBB, %.neg.neg
  %249 = add i64 %mul43alteredBB.neg.neg, %241
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload236 = load volatile i64*, i64** %dec.reg2mem, align 8
  store i64 %249, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload236, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload214 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  store i64 1, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload214, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload213 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  %250 = load i64, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload213, align 8
  %251 = add i64 %250, -1
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload212 = load volatile i64*, i64** %oplenth.reg2mem, align 8
  store i64 %251, i64* %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload212, align 8
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload = load volatile i64*, i64** %dec.reg2mem, align 8
  %252 = load i64, i64* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload, align 8
  %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload = load volatile i64*, i64** %mod.reg2mem, align 8
  store i64 %252, i64* %mod.reg2mem.0.mod.reg2mem.0.mod.reg2mem.0.mod.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reg2mem.0.oplenth.reload = load volatile i64*, i64** %oplenth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload224 = load volatile i64*, i64** %cache.reg2mem, align 8
  %253 = load i64, i64* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload224, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %253)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload = load volatile i64*, i64** %cache.reg2mem, align 8
  %254 = load i64, i64* %cache.reg2mem.0.cache.reg2mem.0.cache.reg2mem.0.cache.reload, align 8
  %255 = trunc i64 %254 to i8
  %conv79alteredBB = add i8 %255, 55
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload256 = load volatile i8*, i8** %wei.reg2mem, align 8
  store i8 %conv79alteredBB, i8* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload256, align 1
  %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload = load volatile i8*, i8** %wei.reg2mem, align 8
  %256 = load i8, i8* %wei.reg2mem.0.wei.reg2mem.0.wei.reg2mem.0.wei.reload, align 1
  %conv80alteredBB = sext i8 %256 to i32
  %putchar = call i32 @putchar(i32 %conv80alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
