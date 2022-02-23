; ModuleID = 'build_ollvm/programs/56/422.ll'
source_filename = "source-C-CXX/56/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1763983137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1763983137, label %for.cond
    i32 1828412005, label %originalBB
    i32 -1800056121, label %originalBBpart2
    i32 527684647, label %for.body
    i32 796382479, label %for.inc
    i32 286537623, label %for.end
    i32 733529460, label %for.cond2
    i32 1935828744, label %for.body4
    i32 -473820477, label %originalBB129
    i32 634123953, label %originalBBpart2131
    i32 1217045361, label %for.cond5
    i32 1459075532, label %originalBB133
    i32 2056703211, label %originalBBpart2135
    i32 656743387, label %for.body12
    i32 -1642684199, label %land.lhs.true
    i32 45955883, label %land.lhs.true27
    i32 1473762174, label %if.then
    i32 -752687092, label %if.else
    i32 -785684383, label %land.lhs.true47
    i32 604583210, label %land.lhs.true56
    i32 1349920700, label %originalBB137
    i32 1430723116, label %originalBBpart2151
    i32 527587116, label %if.then65
    i32 -1749366759, label %if.else70
    i32 -364221220, label %originalBB153
    i32 -412918653, label %originalBBpart2155
    i32 -934520218, label %land.lhs.true78
    i32 -138537454, label %land.lhs.true87
    i32 -427895082, label %land.lhs.true96
    i32 -1238818347, label %if.then105
    i32 -1198406514, label %if.end
    i32 1805712941, label %if.end110
    i32 2121803459, label %if.end111
    i32 1229972499, label %for.inc112
    i32 -1923519160, label %originalBB157
    i32 502137887, label %originalBBpart2165
    i32 -635787965, label %for.end114
    i32 -1983132019, label %for.inc115
    i32 -1129809571, label %for.end117
    i32 1323747587, label %for.cond118
    i32 5727870, label %originalBB167
    i32 937951464, label %originalBBpart2169
    i32 1121810624, label %for.body121
    i32 -136042796, label %for.inc126
    i32 253695045, label %originalBB171
    i32 -1702953407, label %originalBBpart2183
    i32 -1305222572, label %for.end128
    i32 -1762807719, label %originalBBalteredBB
    i32 -204416635, label %originalBB129alteredBB
    i32 143157225, label %originalBB133alteredBB
    i32 191728522, label %originalBB137alteredBB
    i32 -895819799, label %originalBB153alteredBB
    i32 -1214662211, label %originalBB157alteredBB
    i32 -1421859229, label %originalBB167alteredBB
    i32 -202724476, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB171, %for.inc126, %for.body121, %originalBBpart2169, %originalBB167, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2165, %originalBB157, %for.inc112, %if.end111, %if.end110, %if.end, %if.then105, %land.lhs.true96, %land.lhs.true87, %land.lhs.true78, %originalBBpart2155, %originalBB153, %if.else70, %if.then65, %originalBBpart2151, %originalBB137, %land.lhs.true56, %land.lhs.true47, %if.else, %if.then, %land.lhs.true27, %land.lhs.true, %for.body12, %originalBBpart2135, %originalBB133, %for.cond5, %originalBBpart2131, %originalBB129, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %181, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2183 ], [ %170, %originalBB171 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %.neg, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else70 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %180, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2165 ], [ %131, %originalBB157 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else70 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 253695045, %originalBB171alteredBB ], [ 5727870, %originalBB167alteredBB ], [ -1923519160, %originalBB157alteredBB ], [ -364221220, %originalBB153alteredBB ], [ 1349920700, %originalBB137alteredBB ], [ 1459075532, %originalBB133alteredBB ], [ -473820477, %originalBB129alteredBB ], [ 1828412005, %originalBBalteredBB ], [ 1323747587, %originalBBpart2183 ], [ %179, %originalBB171 ], [ %169, %for.inc126 ], [ -136042796, %for.body121 ], [ %160, %originalBBpart2169 ], [ %159, %originalBB167 ], [ %149, %for.cond118 ], [ 1323747587, %for.end117 ], [ 733529460, %for.inc115 ], [ -1983132019, %for.end114 ], [ 1217045361, %originalBBpart2165 ], [ %140, %originalBB157 ], [ %130, %for.inc112 ], [ 1229972499, %if.end111 ], [ 2121803459, %if.end110 ], [ 1805712941, %if.end ], [ -635787965, %if.then105 ], [ %121, %land.lhs.true96 ], [ %119, %land.lhs.true87 ], [ %116, %land.lhs.true78 ], [ %113, %originalBBpart2155 ], [ %112, %originalBB153 ], [ %102, %if.else70 ], [ -635787965, %if.then65 ], [ %93, %originalBBpart2151 ], [ %92, %originalBB137 ], [ %81, %land.lhs.true56 ], [ %72, %land.lhs.true47 ], [ %69, %if.else ], [ -635787965, %if.then ], [ %67, %land.lhs.true27 ], [ %64, %land.lhs.true ], [ %61, %for.body12 ], [ %59, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %48, %for.cond5 ], [ 1217045361, %originalBBpart2131 ], [ %39, %originalBB129 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 733529460, %for.end ], [ -1763983137, %for.inc ], [ 796382479, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1828412005, i32 -1762807719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1800056121, i32 -1762807719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 527684647, i32 286537623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1935828744, i32 -1129809571
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -473820477, i32 -204416635
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 634123953, i32 -204416635
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1459075532, i32 143157225
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %49, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2056703211, i32 143157225
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 656743387, i32 -635787965
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %60, 101
  %61 = select i1 %cmp18, i32 -1642684199, i32 -752687092
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %62 = add i32 %j.0, 1
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %63, 114
  %64 = select i1 %cmp25, i32 45955883, i32 -752687092
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %65 = add i32 %j.0, 2
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %66, 0
  %67 = select i1 %cmp34, i32 1473762174, i32 -752687092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %68, 108
  %69 = select i1 %cmp45, i32 -785684383, i32 -1749366759
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %70 = add i32 %j.0, 1
  %idxprom51 = sext i32 %70 to i64
  %arrayidx52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom51
  %71 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %71, 121
  %72 = select i1 %cmp54, i32 604583210, i32 -1749366759
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1349920700, i32 191728522
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %82 = add i32 %j.0, 2
  %idxprom60 = sext i32 %82 to i64
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  %83 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %83, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1430723116, i32 191728522
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %93 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 527587116, i32 -1749366759
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -364221220, i32 -895819799
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %103 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %103, 105
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -412918653, i32 -895819799
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %113 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -934520218, i32 -1198406514
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %114 = add i32 %j.0, 1
  %idxprom82 = sext i32 %114 to i64
  %arrayidx83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  %115 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %115, 110
  %116 = select i1 %cmp85, i32 -138537454, i32 -1198406514
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %117 = add i32 %j.0, 2
  %idxprom91 = sext i32 %117 to i64
  %arrayidx92 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  %118 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %118, 103
  %119 = select i1 %cmp94, i32 -427895082, i32 -1198406514
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %.neg46 = add i32 %j.0, 3
  %idxprom100 = sext i32 %.neg46 to i64
  %arrayidx101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom97, i64 %idxprom100
  %120 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %120, 0
  %121 = select i1 %cmp103, i32 -1238818347, i32 -1198406514
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1923519160, i32 -1214662211
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 502137887, i32 -1214662211
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 5727870, i32 -1421859229
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %150
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 937951464, i32 -1421859229
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %160 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1121810624, i32 -1305222572
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay124 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom122, i64 0
  %call125 = call i32 @puts(i8* nonnull %arraydecay124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 253695045, i32 -202724476
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1702953407, i32 -202724476
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
