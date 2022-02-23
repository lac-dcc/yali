; ModuleID = 'build_ollvm/programs/43/738.ll'
source_filename = "source-C-CXX/43/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %data = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2063151626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2063151626, label %for.cond
    i32 -1497787939, label %for.body
    i32 1084025368, label %for.inc
    i32 279967674, label %for.end
    i32 -982879490, label %originalBB
    i32 79037248, label %originalBBpart2
    i32 -746453501, label %for.cond1
    i32 -548457372, label %originalBB15
    i32 -1378918417, label %originalBBpart217
    i32 216544723, label %for.body3
    i32 493584260, label %originalBB19
    i32 997301277, label %originalBBpart221
    i32 304162291, label %for.inc12
    i32 1795202856, label %for.end14
    i32 -24951467, label %originalBBalteredBB
    i32 1813945957, label %originalBB15alteredBB
    i32 -1171602195, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart221, %originalBB19, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ 0, %originalBBalteredBB ], [ %58, %for.inc12 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 493584260, %originalBB19alteredBB ], [ -548457372, %originalBB15alteredBB ], [ -982879490, %originalBBalteredBB ], [ -746453501, %for.inc12 ], [ 304162291, %originalBBpart221 ], [ %57, %originalBB19 ], [ %47, %for.body3 ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %for.cond1 ], [ -746453501, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 2063151626, %for.inc ], [ 1084025368, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1497787939, i32 279967674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -982879490, i32 -24951467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 79037248, i32 -24951467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -548457372, i32 1813945957
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1378918417, i32 1813945957
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 216544723, i32 1795202856
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 493584260, i32 -1171602195
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %48)
  store i32 %call6, i32* %arrayidx5, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 997301277, i32 -1171602195
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %data, i64 0, i64 %idxprom4alteredBB
  %59 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %59)
  store i32 %call6alteredBB, i32* %arrayidx5alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %data) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca [7 x i32], align 16
  store i32 %data, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %data.addr.0 = phi i32 [ %data, %entry ], [ %data.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -303318889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303318889, label %first
    i32 -841042992, label %if.then
    i32 -1285573012, label %if.else
    i32 541007826, label %originalBB
    i32 1930873798, label %originalBBpart2
    i32 -2125840707, label %if.then2
    i32 1162210764, label %if.else3
    i32 -1332880544, label %originalBB62
    i32 -897847973, label %originalBBpart264
    i32 222303950, label %if.then5
    i32 498451714, label %if.else6
    i32 986839205, label %if.end
    i32 -481781051, label %if.end7
    i32 -616790419, label %if.end8
    i32 1353067303, label %originalBB66
    i32 -1199123093, label %originalBBpart268
    i32 -131470385, label %for.cond
    i32 1136749889, label %for.body
    i32 -402715976, label %originalBB70
    i32 -1998945442, label %originalBBpart2113
    i32 -979371225, label %for.inc
    i32 -58875599, label %originalBB115
    i32 -1941872357, label %originalBBpart2127
    i32 1502424139, label %for.end
    i32 -1075187699, label %originalBB129
    i32 2135215461, label %originalBBpart2131
    i32 770983159, label %for.cond32
    i32 -1882689505, label %for.body37
    i32 -1196978875, label %for.inc38
    i32 -643256796, label %originalBB133
    i32 1950174183, label %originalBBpart2143
    i32 -495326276, label %for.end39
    i32 -757311172, label %originalBB145
    i32 -309739228, label %originalBBpart2147
    i32 -1444774193, label %for.cond40
    i32 -1993761755, label %originalBB149
    i32 -1627643704, label %originalBBpart2151
    i32 -1438278300, label %for.body43
    i32 2120185341, label %for.inc54
    i32 -244818814, label %originalBB153
    i32 -1294183661, label %originalBBpart2168
    i32 -75815071, label %for.end56
    i32 -133833286, label %if.then59
    i32 -997510941, label %originalBB170
    i32 423975838, label %originalBBpart2174
    i32 -890211528, label %if.end61
    i32 -673909241, label %return
    i32 -848897410, label %originalBBalteredBB
    i32 771499910, label %originalBB62alteredBB
    i32 -701797924, label %originalBB66alteredBB
    i32 1209396824, label %originalBB70alteredBB
    i32 542864287, label %originalBB115alteredBB
    i32 -1039981512, label %originalBB129alteredBB
    i32 -1289900906, label %originalBB133alteredBB
    i32 577121508, label %originalBB145alteredBB
    i32 1241114788, label %originalBB149alteredBB
    i32 1000384173, label %originalBB153alteredBB
    i32 -191758527, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end61, %originalBBpart2174, %originalBB170, %if.then59, %for.end56, %originalBBpart2168, %originalBB153, %for.inc54, %for.body43, %originalBBpart2151, %originalBB149, %for.cond40, %originalBBpart2147, %originalBB145, %for.end39, %originalBBpart2143, %originalBB133, %for.inc38, %for.body37, %for.cond32, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB115, %for.inc, %originalBBpart2113, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.end8, %if.end7, %if.end, %if.else6, %if.then5, %originalBBpart264, %originalBB62, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB170alteredBB ], [ %retval.0, %originalBB153alteredBB ], [ %retval.0, %originalBB149alteredBB ], [ %retval.0, %originalBB145alteredBB ], [ %retval.0, %originalBB133alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %retval.0, %originalBB115alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB62alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %result.0, %if.end61 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB170 ], [ %retval.0, %if.then59 ], [ %retval.0, %for.end56 ], [ %retval.0, %originalBBpart2168 ], [ %retval.0, %originalBB153 ], [ %retval.0, %for.inc54 ], [ %retval.0, %for.body43 ], [ %retval.0, %originalBBpart2151 ], [ %retval.0, %originalBB149 ], [ %retval.0, %for.cond40 ], [ %retval.0, %originalBBpart2147 ], [ %retval.0, %originalBB145 ], [ %retval.0, %for.end39 ], [ %retval.0, %originalBBpart2143 ], [ %retval.0, %originalBB133 ], [ %retval.0, %for.inc38 ], [ %retval.0, %for.body37 ], [ %retval.0, %for.cond32 ], [ %retval.0, %originalBBpart2131 ], [ %retval.0, %originalBB129 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB115 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2113 ], [ %retval.0, %originalBB70 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.end8 ], [ %retval.0, %if.end7 ], [ %retval.0, %if.end ], [ %retval.0, %if.else6 ], [ 0, %if.then5 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB62 ], [ %retval.0, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %data.addr.0.be = phi i32 [ %data.addr.0, %loopEntry ], [ %data.addr.0, %originalBB170alteredBB ], [ %data.addr.0, %originalBB153alteredBB ], [ %data.addr.0, %originalBB149alteredBB ], [ %data.addr.0, %originalBB145alteredBB ], [ %data.addr.0, %originalBB133alteredBB ], [ %data.addr.0, %originalBB129alteredBB ], [ %data.addr.0, %originalBB115alteredBB ], [ %data.addr.0, %originalBB70alteredBB ], [ %data.addr.0, %originalBB66alteredBB ], [ %data.addr.0, %originalBB62alteredBB ], [ %data.addr.0, %originalBBalteredBB ], [ %data.addr.0, %if.end61 ], [ %data.addr.0, %originalBBpart2174 ], [ %data.addr.0, %originalBB170 ], [ %data.addr.0, %if.then59 ], [ %data.addr.0, %for.end56 ], [ %data.addr.0, %originalBBpart2168 ], [ %data.addr.0, %originalBB153 ], [ %data.addr.0, %for.inc54 ], [ %data.addr.0, %for.body43 ], [ %data.addr.0, %originalBBpart2151 ], [ %data.addr.0, %originalBB149 ], [ %data.addr.0, %for.cond40 ], [ %data.addr.0, %originalBBpart2147 ], [ %data.addr.0, %originalBB145 ], [ %data.addr.0, %for.end39 ], [ %data.addr.0, %originalBBpart2143 ], [ %data.addr.0, %originalBB133 ], [ %data.addr.0, %for.inc38 ], [ %data.addr.0, %for.body37 ], [ %data.addr.0, %for.cond32 ], [ %data.addr.0, %originalBBpart2131 ], [ %data.addr.0, %originalBB129 ], [ %data.addr.0, %for.end ], [ %data.addr.0, %originalBBpart2127 ], [ %data.addr.0, %originalBB115 ], [ %data.addr.0, %for.inc ], [ %data.addr.0, %originalBBpart2113 ], [ %data.addr.0, %originalBB70 ], [ %data.addr.0, %for.body ], [ %data.addr.0, %for.cond ], [ %data.addr.0, %originalBBpart268 ], [ %data.addr.0, %originalBB66 ], [ %data.addr.0, %if.end8 ], [ %data.addr.0, %if.end7 ], [ %data.addr.0, %if.end ], [ %data.addr.0, %if.else6 ], [ %data.addr.0, %if.then5 ], [ %data.addr.0, %originalBBpart264 ], [ %data.addr.0, %originalBB62 ], [ %data.addr.0, %if.else3 ], [ %data.addr.0, %if.then2 ], [ %data.addr.0, %originalBBpart2 ], [ %data.addr.0, %originalBB ], [ %data.addr.0, %if.else ], [ %1, %if.then ], [ %data.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %216, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %215, %originalBB133alteredBB ], [ 6, %originalBB129alteredBB ], [ %214, %originalBB115alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2168 ], [ %.neg, %originalBB153 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2143 ], [ %126, %originalBB133 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2131 ], [ 6, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %87, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %if.end8 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB170 ], [ %n.0, %if.then59 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB153 ], [ %n.0, %for.inc54 ], [ %n.0, %for.body43 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB133 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB70 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end8 ], [ %n.0, %if.end7 ], [ %n.0, %if.end ], [ %n.0, %if.else6 ], [ %n.0, %if.then5 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.else3 ], [ %n.0, %if.then2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB170alteredBB ], [ %sign.0, %originalBB153alteredBB ], [ %sign.0, %originalBB149alteredBB ], [ %sign.0, %originalBB145alteredBB ], [ %sign.0, %originalBB133alteredBB ], [ %sign.0, %originalBB129alteredBB ], [ %sign.0, %originalBB115alteredBB ], [ %sign.0, %originalBB70alteredBB ], [ %sign.0, %originalBB66alteredBB ], [ %sign.0, %originalBB62alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %if.end61 ], [ %sign.0, %originalBBpart2174 ], [ %sign.0, %originalBB170 ], [ %sign.0, %if.then59 ], [ %sign.0, %for.end56 ], [ %sign.0, %originalBBpart2168 ], [ %sign.0, %originalBB153 ], [ %sign.0, %for.inc54 ], [ %sign.0, %for.body43 ], [ %sign.0, %originalBBpart2151 ], [ %sign.0, %originalBB149 ], [ %sign.0, %for.cond40 ], [ %sign.0, %originalBBpart2147 ], [ %sign.0, %originalBB145 ], [ %sign.0, %for.end39 ], [ %sign.0, %originalBBpart2143 ], [ %sign.0, %originalBB133 ], [ %sign.0, %for.inc38 ], [ %sign.0, %for.body37 ], [ %sign.0, %for.cond32 ], [ %sign.0, %originalBBpart2131 ], [ %sign.0, %originalBB129 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2127 ], [ %sign.0, %originalBB115 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2113 ], [ %sign.0, %originalBB70 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ], [ %sign.0, %originalBBpart268 ], [ %sign.0, %originalBB66 ], [ %sign.0, %if.end8 ], [ %sign.0, %if.end7 ], [ %sign.0, %if.end ], [ 1, %if.else6 ], [ %sign.0, %if.then5 ], [ %sign.0, %originalBBpart264 ], [ %sign.0, %originalBB62 ], [ %sign.0, %if.else3 ], [ %sign.0, %if.then2 ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.else ], [ -1, %if.then ], [ %sign.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %217, %originalBB170alteredBB ], [ %result.0, %originalBB153alteredBB ], [ %result.0, %originalBB149alteredBB ], [ %result.0, %originalBB145alteredBB ], [ %result.0, %originalBB133alteredBB ], [ %result.0, %originalBB129alteredBB ], [ %result.0, %originalBB115alteredBB ], [ %result.0, %originalBB70alteredBB ], [ %result.0, %originalBB66alteredBB ], [ %result.0, %originalBB62alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %if.end61 ], [ %result.0, %originalBBpart2174 ], [ %203, %originalBB170 ], [ %result.0, %if.then59 ], [ %result.0, %for.end56 ], [ %result.0, %originalBBpart2168 ], [ %result.0, %originalBB153 ], [ %result.0, %for.inc54 ], [ %conv53, %for.body43 ], [ %result.0, %originalBBpart2151 ], [ %result.0, %originalBB149 ], [ %result.0, %for.cond40 ], [ %result.0, %originalBBpart2147 ], [ %result.0, %originalBB145 ], [ %result.0, %for.end39 ], [ %result.0, %originalBBpart2143 ], [ %result.0, %originalBB133 ], [ %result.0, %for.inc38 ], [ %result.0, %for.body37 ], [ %result.0, %for.cond32 ], [ %result.0, %originalBBpart2131 ], [ %result.0, %originalBB129 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2127 ], [ %result.0, %originalBB115 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2113 ], [ %result.0, %originalBB70 ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %originalBBpart268 ], [ %result.0, %originalBB66 ], [ %result.0, %if.end8 ], [ %result.0, %if.end7 ], [ %result.0, %if.end ], [ %result.0, %if.else6 ], [ %result.0, %if.then5 ], [ %result.0, %originalBBpart264 ], [ %result.0, %originalBB62 ], [ %result.0, %if.else3 ], [ %result.0, %if.then2 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -997510941, %originalBB170alteredBB ], [ -244818814, %originalBB153alteredBB ], [ -1993761755, %originalBB149alteredBB ], [ -757311172, %originalBB145alteredBB ], [ -643256796, %originalBB133alteredBB ], [ -1075187699, %originalBB129alteredBB ], [ -58875599, %originalBB115alteredBB ], [ -402715976, %originalBB70alteredBB ], [ 1353067303, %originalBB66alteredBB ], [ -1332880544, %originalBB62alteredBB ], [ 541007826, %originalBBalteredBB ], [ -673909241, %if.end61 ], [ -890211528, %originalBBpart2174 ], [ %212, %originalBB170 ], [ %202, %if.then59 ], [ %193, %for.end56 ], [ -1444774193, %originalBBpart2168 ], [ %192, %originalBB153 ], [ %183, %for.inc54 ], [ 2120185341, %for.body43 ], [ %172, %originalBBpart2151 ], [ %171, %originalBB149 ], [ %162, %for.cond40 ], [ -1444774193, %originalBBpart2147 ], [ %153, %originalBB145 ], [ %144, %for.end39 ], [ 770983159, %originalBBpart2143 ], [ %135, %originalBB133 ], [ %125, %for.inc38 ], [ -1196978875, %for.body37 ], [ %116, %for.cond32 ], [ 770983159, %originalBBpart2131 ], [ %114, %originalBB129 ], [ %105, %for.end ], [ -131470385, %originalBBpart2127 ], [ %96, %originalBB115 ], [ %86, %for.inc ], [ -979371225, %originalBBpart2113 ], [ %77, %originalBB70 ], [ %67, %for.body ], [ %58, %for.cond ], [ -131470385, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %if.end8 ], [ -616790419, %if.end7 ], [ -481781051, %if.end ], [ 986839205, %if.else6 ], [ -673909241, %if.then5 ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %if.else3 ], [ -673909241, %if.then2 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -616790419, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -841042992, i32 -1285573012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = sub i32 0, %data.addr.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 541007826, i32 -848897410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %data.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1930873798, i32 -848897410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2125840707, i32 1162210764
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1332880544, i32 771499910
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %data.addr.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -897847973, i32 771499910
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 222303950, i32 498451714
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1353067303, i32 -701797924
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1199123093, i32 -701797924
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 7
  %58 = select i1 %cmp9, i32 1136749889, i32 1502424139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -402715976, i32 1209396824
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %conv = sitofp i32 %data.addr.0 to double
  %68 = add i32 %i.0, 1
  %conv10 = sitofp i32 %68 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv10) #3
  %div = fdiv double %conv, %call
  %conv11 = fptosi double %div to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom
  %conv15 = sitofp i32 %conv11 to double
  %call18 = tail call double @pow(double 1.000000e+01, double %conv10) #3
  %mul = fmul double %call18, %conv15
  %sub19 = fsub double %conv, %mul
  %conv20 = fptosi double %sub19 to i32
  %conv25 = sitofp i32 %conv20 to double
  %conv26 = sitofp i32 %i.0 to double
  %call27 = tail call double @pow(double 1.000000e+01, double %conv26) #3
  %div28 = fdiv double %conv25, %call27
  %conv29 = fptosi double %div28 to i32
  store i32 %conv29, i32* %arrayidx, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1998945442, i32 1209396824
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -58875599, i32 542864287
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1941872357, i32 542864287
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1075187699, i32 -1039981512
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2135215461, i32 -1039981512
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom33
  %115 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %115, 0
  %116 = select i1 %cmp35, i32 -1882689505, i32 -495326276
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -643256796, i32 -1289900906
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1950174183, i32 -1289900906
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -757311172, i32 577121508
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -309739228, i32 577121508
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1993761755, i32 1241114788
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp41 = icmp sge i32 %n.0, %i.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1627643704, i32 1241114788
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %172 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1438278300, i32 -75815071
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %173 = sub i32 %n.0, %i.0
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxprom45
  %174 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %174 to double
  %conv48 = sitofp i32 %i.0 to double
  %call49 = tail call double @pow(double 1.000000e+01, double %conv48) #3
  %mul50 = fmul double %call49, %conv47
  %conv51 = sitofp i32 %result.0 to double
  %add52 = fadd double %mul50, %conv51
  %conv53 = fptosi double %add52 to i32
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -244818814, i32 1000384173
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1294183661, i32 1000384173
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %sign.0, -1
  %193 = select i1 %cmp57, i32 -133833286, i32 -890211528
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -997510941, i32 -191758527
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %203 = sub i32 0, %result.0
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 423975838, i32 -191758527
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %data.addr.0 to double
  %213 = add i32 %i.0, 1
  %conv10alteredBB = sitofp i32 %213 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %conv10alteredBB) #3
  %divalteredBB = fdiv double %convalteredBB, %callalteredBB
  %conv11alteredBB = fptosi double %divalteredBB to i32
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %conv15alteredBB = sitofp i32 %conv11alteredBB to double
  %call18alteredBB = tail call double @pow(double 1.000000e+01, double %conv10alteredBB) #3
  %mulalteredBB = fmul double %call18alteredBB, %conv15alteredBB
  %_108 = fsub double %convalteredBB, %mulalteredBB
  %conv20alteredBB = fptosi double %_108 to i32
  %conv25alteredBB = sitofp i32 %conv20alteredBB to double
  %conv26alteredBB = sitofp i32 %i.0 to double
  %call27alteredBB = tail call double @pow(double 1.000000e+01, double %conv26alteredBB) #3
  %div28alteredBB = fdiv double %conv25alteredBB, %call27alteredBB
  %conv29alteredBB = fptosi double %div28alteredBB to i32
  store i32 %conv29alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %217 = sub i32 0, %result.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
